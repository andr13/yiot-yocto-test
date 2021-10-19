# Install script for directory: /home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/installed")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/aes.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/aesni.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/arc4.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/asn1.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/asn1write.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/base64.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/bignum.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/blowfish.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/bn_mul.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/camellia.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ccm.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/certs.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/check_config.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/cipher.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/cipher_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/cmac.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/compat-1.3.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/config.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/config_platform.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ctr_drbg.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/debug.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/des.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/dhm.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecdh.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecdsa.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecies.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecies_envelope.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecies_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecjpake.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ecp.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ed25519.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/entropy.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/entropy_poll.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/error.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/fast_ec.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/fast_ec_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/gcm.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/havege.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/hmac_drbg.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf1.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf2.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/kdf_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md2.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md4.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md5.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/md_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/memory_buffer_alloc.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/net.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/net_sockets.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/oid.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/padlock.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pem.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pk.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pk_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pkcs11.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pkcs12.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/pkcs5.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/platform.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/platform_time.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ripemd160.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/rsa.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/sha1.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/sha256.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/sha512.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_cache.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_ciphersuites.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_cookie.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_internal.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/ssl_ticket.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/threading.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/timing.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/version.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509_crl.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509_crt.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/x509_csr.h"
    "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls/xtea.h"
    )
endif()

