#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mbedtls::mbedtls" for configuration "Debug"
set_property(TARGET mbedtls::mbedtls APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mbedtls::mbedtls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "mbedtls::mbedx509"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libmbedtls.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mbedtls::mbedtls )
list(APPEND _IMPORT_CHECK_FILES_FOR_mbedtls::mbedtls "${_IMPORT_PREFIX}/lib/libmbedtls.a" )

# Import target "mbedtls::mbedx509" for configuration "Debug"
set_property(TARGET mbedtls::mbedx509 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mbedtls::mbedx509 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "mbedtls::mbedcrypto"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libmbedx509.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mbedtls::mbedx509 )
list(APPEND _IMPORT_CHECK_FILES_FOR_mbedtls::mbedx509 "${_IMPORT_PREFIX}/lib/libmbedx509.a" )

# Import target "mbedtls::mbedcrypto" for configuration "Debug"
set_property(TARGET mbedtls::mbedcrypto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mbedtls::mbedcrypto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "mbedtls::ed25519"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libmbedcrypto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mbedtls::mbedcrypto )
list(APPEND _IMPORT_CHECK_FILES_FOR_mbedtls::mbedcrypto "${_IMPORT_PREFIX}/lib/libmbedcrypto.a" )

# Import target "mbedtls::ed25519" for configuration "Debug"
set_property(TARGET mbedtls::ed25519 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mbedtls::ed25519 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libed25519.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mbedtls::ed25519 )
list(APPEND _IMPORT_CHECK_FILES_FOR_mbedtls::ed25519 "${_IMPORT_PREFIX}/lib/libed25519.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
