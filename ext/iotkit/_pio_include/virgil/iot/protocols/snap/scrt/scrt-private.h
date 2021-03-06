//  Copyright (C) 2015-2020 Virgil Security, Inc.
//
//  All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
//
//      (1) Redistributions of source code must retain the above copyright
//      notice, this list of conditions and the following disclaimer.
//
//      (2) Redistributions in binary form must reproduce the above copyright
//      notice, this list of conditions and the following disclaimer in
//      the documentation and/or other materials provided with the
//      distribution.
//
//      (3) Neither the name of the copyright holder nor the names of its
//      contributors may be used to endorse or promote products derived from
//      this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR
//  IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
//  INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
//  HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//  STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//  IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.
//
//  Lead Maintainer: Virgil Security Inc. <support@virgilsecurity.com>


#ifndef VS_SECURITY_SDK_SNAP_SERVICES_SCRT_PRIVATE_H
#define VS_SECURITY_SDK_SNAP_SERVICES_SCRT_PRIVATE_H

#include <virgil/iot/protocols/snap/scrt/scrt-server.h>
#include <virgil/iot/protocols/snap/scrt/scrt-structs.h>
#include <virgil/iot/protocols/snap.h>
#include <virgil/iot/status_code/status_code.h>
#include <virgil/iot/trust_list/trust_list.h>
#include <virgil/iot/trust_list/tl_structs.h>
#include <virgil/iot/protocols/snap/snap-structs.h>
#include <virgil/iot/provision/provision-structs.h>

// mute "error: multi-character character constant" message
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wmultichar"
typedef enum { VS_SCRT_SERVICE_ID = HTONL_IN_COMPILE_TIME('SCRT') } vs_scrt_t;

typedef enum {
    VS_SCRT_INFO = HTONL_IN_COMPILE_TIME('INFO'), /* Get crypto information */
    VS_SCRT_GSEK = HTONL_IN_COMPILE_TIME('GSEK'), /* Get SEssion Key */
    VS_SCRT_AUSR = HTONL_IN_COMPILE_TIME('AUSR'), /* Add device User */
    VS_SCRT_RUSR = HTONL_IN_COMPILE_TIME('RUSR'), /* Remove device User */
    VS_SCRT_GUSR = HTONL_IN_COMPILE_TIME('GUSR'), /* Get Users */
} vs_snap_scrt_element_e;
#pragma GCC diagnostic pop


#endif // VS_SECURITY_SDK_SNAP_SERVICES_SCRT_PRIVATE_H
