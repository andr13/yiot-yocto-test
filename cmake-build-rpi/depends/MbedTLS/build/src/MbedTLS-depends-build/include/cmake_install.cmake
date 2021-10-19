# Install script for directory: /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/installed")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/aes.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/aesni.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/arc4.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/asn1.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/asn1write.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/base64.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/bignum.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/blowfish.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/bn_mul.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/camellia.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ccm.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/certs.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/check_config.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/cipher.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/cipher_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/cmac.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/compat-1.3.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/config.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/config_platform.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ctr_drbg.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/debug.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/des.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/dhm.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecdh.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecdsa.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecies.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecies_envelope.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecies_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecjpake.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecp.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ed25519.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/entropy.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/entropy_poll.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/error.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/fast_ec.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/fast_ec_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/gcm.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/havege.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/hmac_drbg.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf1.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf2.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md2.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md4.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md5.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/memory_buffer_alloc.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/net.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/net_sockets.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/oid.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/padlock.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pem.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pk.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pk_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pkcs11.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pkcs12.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pkcs5.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/platform.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/platform_time.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ripemd160.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/rsa.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/sha1.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/sha256.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/sha512.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_cache.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_ciphersuites.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_cookie.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_internal.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_ticket.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/threading.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/timing.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/version.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509_crl.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509_crt.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509_csr.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/xtea.h"
    )
endif()

