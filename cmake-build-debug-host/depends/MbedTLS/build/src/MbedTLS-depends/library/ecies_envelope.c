/**
 * Copyright (C) 2015-2016 Virgil Security Inc.
 *
 * Lead Maintainer: Virgil Security Inc. <support@virgilsecurity.com>
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are
 * met:
 *
 *     (1) Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *
 *     (2) Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in
 *     the documentation and/or other materials provided with the
 *     distribution.
 *
 *     (3) Neither the name of the copyright holder nor the names of its
 *     contributors may be used to endorse or promote products derived from
 *     this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * This file is part of extension to mbed TLS (https://tls.mbed.org)
 */
/**
 * Implementation is based on the standard ISO 18033-2.
 */

#if !defined(MBEDTLS_CONFIG_FILE)
#include "mbedtls/config.h"
#else
#include MBEDTLS_CONFIG_FILE
#endif

#if defined(MBEDTLS_ECIES_C)

#include "mbedtls/ecies.h"
#include "mbedtls/ecies_envelope.h"

#include "mbedtls/asn1.h"
#include "mbedtls/asn1write.h"
#include "mbedtls/cipher.h"
#include "mbedtls/md.h"
#include "mbedtls/kdf.h"
#include "mbedtls/pk.h"
#include "mbedtls/oid.h"

#define INVOKE_AND_CHECK(result, invocation) \
do { \
    if ((result = invocation) < 0) \
    { \
        return MBEDTLS_ERR_ECIES_MALFORMED_DATA | result; \
    } \
} while (0)

#define ACCUMULATE_AND_CHECK(result, len, invocation) \
do { \
    if ((result = invocation) < 0) \
    { \
        return MBEDTLS_ERR_ECIES_OUTPUT_TOO_SMALL | result; \
    } \
    else \
    { \
        len += result; \
        result = 0; \
    } \
} while (0)

int mbedtls_ecies_read_envelope(unsigned char **p, const unsigned char *end,
        size_t *len)
{
    int result = 0;
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, len, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );
    return result;
}

int mbedtls_ecies_read_version(unsigned char **p, const unsigned char *end,
        int *version)
{
    int result = 0;
    if (version == NULL)
    {
        return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_int(p, end, version)
    );
    return result;
}


int mbedtls_ecies_read_kdf(unsigned char **p, const unsigned char *end,
        mbedtls_kdf_type_t *kdf_type, mbedtls_md_type_t *md_type)
{
    int result = 0;
    size_t len = 0;
    mbedtls_asn1_buf kdf_alg;
    mbedtls_asn1_buf md_alg;

    if (kdf_type == NULL || md_type == NULL)
    {
        return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }

    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &len, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );

    if ((end - *p) < 1)
    {
        INVOKE_AND_CHECK(result, MBEDTLS_ERR_ASN1_OUT_OF_DATA);
    }
    kdf_alg.tag = **p;
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &kdf_alg.len, MBEDTLS_ASN1_OID)
    );
    kdf_alg.p = *p;
    *p += kdf_alg.len;
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_kdf_alg(&kdf_alg, kdf_type)
    );

    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &len, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );
    md_alg.tag = **p;
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &md_alg.len, MBEDTLS_ASN1_OID)
    );
    md_alg.p = *p;
    *p += md_alg.len;
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_md_alg(&md_alg, md_type)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &len, MBEDTLS_ASN1_NULL)
    );

    return result;
}

int mbedtls_ecies_read_hmac(unsigned char **p, const unsigned char *end,
        mbedtls_md_type_t *hmac_type, unsigned char **hmac, size_t *hmac_len)
{

    int result = 0;
    size_t len = 0;
    mbedtls_asn1_buf hmac_alg;

    if (hmac_type == NULL || hmac == NULL)
    {
        return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }

    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &len, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_alg_null(p, end, &hmac_alg)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_md_alg(&hmac_alg, hmac_type)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, hmac_len, MBEDTLS_ASN1_OCTET_STRING)
    );
    *hmac = *p;
    *p += *hmac_len;

    return result;
}

int mbedtls_ecies_read_content_info(unsigned char **p, const unsigned char *end,
        mbedtls_cipher_type_t *cipher_type, unsigned char **iv, size_t *iv_len,
        unsigned char **data, size_t *data_len)
{
    int result = 0;
    size_t len = 0;
    mbedtls_asn1_buf cipher_alg;
    mbedtls_asn1_buf cipher_params;

    if (cipher_type == NULL || iv == NULL || iv_len == NULL || data == NULL || data_len == NULL)
    {
        return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }

    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, &len, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_alg(p, end, &cipher_alg, &cipher_params)
    );
    if (cipher_params.tag != MBEDTLS_ASN1_OCTET_STRING)
    {
        INVOKE_AND_CHECK(result, MBEDTLS_ERR_ASN1_UNEXPECTED_TAG);
    }
    *iv = cipher_params.p;
    *iv_len = cipher_params.len;
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_cipher_alg(&cipher_alg, cipher_type)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_asn1_get_tag(p, end, data_len, MBEDTLS_ASN1_OCTET_STRING)
    );
    *data = *p;
    *p += *data_len;

    return result;
}


int mbedtls_ecies_write_envelope(unsigned char **p, unsigned char *start, size_t len)
{
    int result = 0;
    size_t asn_len = 0;
    ACCUMULATE_AND_CHECK(result, asn_len,
        mbedtls_asn1_write_len(p, start, len)
    );
    ACCUMULATE_AND_CHECK(result, asn_len,
        mbedtls_asn1_write_tag(p, start, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );
    return (int)asn_len;
}

int mbedtls_ecies_write_version(unsigned char **p, unsigned char *start, int version)
{
    int result = 0;
    size_t asn_len = 0;
    ACCUMULATE_AND_CHECK(result, asn_len,
        mbedtls_asn1_write_int(p, start, version)
    );
    return (int)asn_len;
}

int mbedtls_ecies_write_kdf(unsigned char **p, unsigned char *start,
        mbedtls_kdf_type_t kdf_type, mbedtls_md_type_t md_type)
{
    int result = 0;
    int len = 0;
    size_t md_par_len = 0;
    size_t kdf_par_len = 0;
    const char *oid = NULL;
    size_t oid_len = 0;

    if (kdf_type == MBEDTLS_KDF_NONE || md_type == MBEDTLS_MD_NONE)
    {
        return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }

    ACCUMULATE_AND_CHECK(result, md_par_len,
        mbedtls_asn1_write_null(p, start)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_oid_by_md(md_type, &oid, &oid_len)
    );
    ACCUMULATE_AND_CHECK(result, kdf_par_len,
        mbedtls_asn1_write_algorithm_identifier(p, start, oid, oid_len, md_par_len)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_oid_by_kdf_alg(kdf_type, &oid, &oid_len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_algorithm_identifier(p, start, oid, oid_len, kdf_par_len)
    );

    return (int)len;
}

int mbedtls_ecies_write_hmac(unsigned char **p, unsigned char *start,
        mbedtls_md_type_t hmac_type, const unsigned char *hmac, size_t hmac_len)
{
    int result = 0;
    size_t len = 0;
    size_t par_len = 0;
    const char *oid = NULL;
    size_t oid_len = 0;

    if (hmac_type == MBEDTLS_MD_NONE || hmac == NULL || hmac_len == 0)
    {
        return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }

    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_octet_string(p, start, hmac, hmac_len)
    );
    ACCUMULATE_AND_CHECK(result, par_len,
        mbedtls_asn1_write_null(p, start)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_oid_by_md(hmac_type, &oid, &oid_len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_algorithm_identifier(p, start, oid, oid_len, par_len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_len(p, start, len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_tag(p, start, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );

    return (int)len;
}

int mbedtls_ecies_write_content_info(unsigned char **p, unsigned char *start,
        mbedtls_cipher_type_t cipher_type, const unsigned char *iv, size_t iv_len,
        size_t data_len)
{
    int result = 0;
    size_t len = data_len;
    size_t par_len = 0;
    const char *oid = NULL;
    size_t oid_len = 0;

    if (cipher_type == MBEDTLS_CIPHER_NONE || iv == NULL || iv_len == 0)
    {
      return MBEDTLS_ERR_ECIES_BAD_INPUT_DATA;
    }

    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_len(p, start, data_len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_tag(p, start, MBEDTLS_ASN1_OCTET_STRING)
    );
    ACCUMULATE_AND_CHECK(result, par_len,
        mbedtls_asn1_write_octet_string(p, start, iv, iv_len)
    );
    INVOKE_AND_CHECK(result,
        mbedtls_oid_get_oid_by_cipher_alg(cipher_type, &oid, &oid_len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_algorithm_identifier(p, start, oid, oid_len, par_len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_len(p, start, len)
    );
    ACCUMULATE_AND_CHECK(result, len,
        mbedtls_asn1_write_tag(p, start, MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE)
    );

    return (int)len;
}

#endif /* defined(MBEDTLS_ECIES_C) */
