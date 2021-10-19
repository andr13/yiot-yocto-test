# Install script for directory: /tmp/tmp.DDugRronBx/ext/bluez-dbus

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so.0.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/libbluez-dbus-cpp.so.0.0.1"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/libbluez-dbus-cpp.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so.0.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/installed/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/libbluez-dbus-cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so"
         OLD_RPATH "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/installed/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbluez-dbus-cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/adaptor/GattCharacteristic1_adaptor.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/adaptor/GattDescriptor1_adaptor.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/adaptor/GattService1_adaptor.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/adaptor/ObjectManagerExt_adaptor.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/adaptor/PropertiesExt_adaptor.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/Adapter1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/AgentManager1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/HealthManager1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/Media1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/NetworkServer1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/ProfileManager1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/SimAccess1_proxy.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/Adapter1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/bluez.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/GattApplication1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/GattCharacteristic1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/GattDescriptor1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/GattManager1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/GattService1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/LEAdvertisement1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/LEAdvertisingManager1.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/Util.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/bluez-ext.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/GenericCharacteristic.h"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/ReadOnlyCharacteristic.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bluez-dbus-cpp/adaptor" TYPE DIRECTORY FILES "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/adaptor/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bluez-dbus-cpp/proxy" TYPE DIRECTORY FILES "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/proxy/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bluez-dbus-cpp" TYPE DIRECTORY FILES "/tmp/tmp.DDugRronBx/ext/bluez-dbus/include/bluez-dbus-cpp/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/bluez-dbus-cpp" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/README.md"
    "/tmp/tmp.DDugRronBx/ext/bluez-dbus/LICENSE_1_0.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets.cmake"
         "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/CMakeFiles/Export/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp" TYPE FILE FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/CMakeFiles/Export/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp" TYPE FILE FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/CMakeFiles/Export/lib/cmake/bluez-dbus-cpp/bluez-dbus-cpp-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bluez-dbus-cpp" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/cmake/bluez-dbus-cpp-config.cmake"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/cmake/bluez-dbus-cpp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/bluez-dbus/pkgconfig/bluez-dbus-cpp.pc")
endif()

