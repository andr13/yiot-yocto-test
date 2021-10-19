# Install script for directory: /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so.0.8.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/libsdbus-c++.so.0.8.2"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/libsdbus-c++.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so.0.8.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/libsdbus-c++.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsdbus-c++.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdbus-c++" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/ConvenienceApiClasses.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/ConvenienceApiClasses.inl"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/Error.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/IConnection.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/AdaptorInterfaces.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/ProxyInterfaces.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/StandardInterfaces.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/IObject.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/IProxy.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/Message.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/MethodResult.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/Types.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/TypeTraits.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/Flags.h"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/include/sdbus-c++/sdbus-c++.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/sdbus-c++" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/README"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/README.md"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/NEWS"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/COPYING"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/ChangeLog"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/AUTHORS"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++/sdbus-c++-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++/sdbus-c++-targets.cmake"
         "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/CMakeFiles/Export/lib/cmake/sdbus-c++/sdbus-c++-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++/sdbus-c++-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++/sdbus-c++-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++" TYPE FILE FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/CMakeFiles/Export/lib/cmake/sdbus-c++/sdbus-c++-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++" TYPE FILE FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/CMakeFiles/Export/lib/cmake/sdbus-c++/sdbus-c++-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/sdbus-c++" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/cmake/sdbus-c++-config.cmake"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/cmake/sdbus-c++-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/pkgconfig/sdbus-c++.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
