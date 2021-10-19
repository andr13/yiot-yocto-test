#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "qtkeychain" for configuration "Debug"
set_property(TARGET qtkeychain APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(qtkeychain PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "Qt5::Core;Qt5::Widgets;Qt5::Qml;secret-1;gio-2.0;gobject-2.0;glib-2.0;Qt5::DBus"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libqtkeychain.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS qtkeychain )
list(APPEND _IMPORT_CHECK_FILES_FOR_qtkeychain "${_IMPORT_PREFIX}/lib64/libqtkeychain.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
