#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDBusCpp::sdbus-c++" for configuration "Debug"
set_property(TARGET SDBusCpp::sdbus-c++ APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SDBusCpp::sdbus-c++ PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsdbus-c++.so.0.8.2"
  IMPORTED_SONAME_DEBUG "libsdbus-c++.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SDBusCpp::sdbus-c++ )
list(APPEND _IMPORT_CHECK_FILES_FOR_SDBusCpp::sdbus-c++ "${_IMPORT_PREFIX}/lib/libsdbus-c++.so.0.8.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
