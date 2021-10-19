cmake_minimum_required (VERSION 3.18.4 FATAL_ERROR)

project ("sdbus-depends")

include (ExternalProject)

set (BUILD_SHARED_LIBS )

ExternalProject_Add (${PROJECT_NAME}
    DOWNLOAD_DIR "/home/roman/Work/yiot/YIoT/.depends_cache/sdbus"
    URL "https://github.com/Kistler-Group/sdbus-cpp/archive/v0.8.2.tar.gz"
    URL_HASH SHA1=f9b6277c188252839702e615980424a55b3055aa
    PREFIX "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/sdbus/build"
    CMAKE_ARGS "${CMAKE_C_FLAGS}" "-GUnix Makefiles;-C/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/sdbus/cmake_cache.cmake;-C/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/sdbus/cmake_args.cmake;-C/home/roman/Work/yiot/YIoT/cmake-build-debug-host/transitive-args.cmake;-DCMAKE_BUILD_TYPE=Debug;-DCMAKE_INSTALL_PREFIX=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/depends/installed;-DCMAKE_TOOLCHAIN_FILE=;"
)

add_custom_target ("${PROJECT_NAME}-build" ALL COMMENT "Build package ${PROJECT_NAME}")
add_dependencies ("${PROJECT_NAME}-build" ${PROJECT_NAME})

