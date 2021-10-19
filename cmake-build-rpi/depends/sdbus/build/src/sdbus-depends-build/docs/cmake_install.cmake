# Install script for directory: /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/docs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/sdbus-c++" TYPE FILE FILES
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/docs/sdbus-c++-class-diagram.png"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/docs/sdbus-c++-class-diagram.uml"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/docs/systemd-dbus-config.md"
    "/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/sdbus/build/src/sdbus-depends/docs/using-sdbus-c++.md"
    )
endif()

