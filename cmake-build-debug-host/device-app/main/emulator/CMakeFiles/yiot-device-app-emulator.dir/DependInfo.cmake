# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/app-helpers.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/app-helpers.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/app-storage.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/app-storage.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/event-group-bits.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/event-group-bits.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/file-cache.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/file-cache.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/file-io.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/file-io.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/msg-queue.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/msg-queue.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/utils.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/utils.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/iotkit-impl/helpers.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/iotkit-impl/helpers.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/iotkit-impl/netif/curl-websock.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/iotkit-impl/netif/curl-websock.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/iotkit-impl/netif/netif-websock.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/iotkit-impl/netif/netif-websock.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/iotkit-impl/packets-queue.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/iotkit-impl/packets-queue.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/iotkit-impl/storage/storage-nix-impl.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/iotkit-impl/storage/storage-nix-impl.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/emulator/src/init.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/src/init.c.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/emulator/src/main.c" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/src/main.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_SERVER=1"
  "FLDT_CLIENT=1"
  "INFO_SERVER=1"
  "JSMN_PARENT_LINKS"
  "JSMN_STRICT"
  "JSON_DIAGNOSTICS=0"
  "JSON_USE_IMPLICIT_CONVERSIONS=1"
  "MSGR_SERVER=1"
  "PC_SERVER=1"
  "PRVS_SERVER=1"
  "SCRT_SERVER=1"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../device-app/main/emulator/include"
  "../device-app/main/emulator/../common/nix/include"
  "../ext/yiot-core/iotkit/sdk/modules/protocols/snap/include"
  "../ext/yiot-core/iotkit/sdk/helpers/status_code/include"
  "../ext/yiot-core/iotkit/sdk/helpers/macros/include"
  "../ext/yiot-core/iotkit/sdk/modules/logger/include"
  "../ext/yiot-core/iotkit/sdk/config/pc"
  "../ext/yiot-core/iotkit/sdk/modules/provision/include"
  "../ext/yiot-core/iotkit/sdk/helpers/storage_hal/include"
  "../ext/yiot-core/iotkit/sdk/modules/provision/trust_list/include"
  "../ext/yiot-core/iotkit/sdk/modules/crypto/secmodule/include"
  "../ext/yiot-core/iotkit/sdk/helpers/update/include"
  "../ext/yiot-core/iotkit/sdk/modules/crypto/high-level/include"
  "../ext/yiot-core/iotkit/sdk/modules/users/include"
  "../ext/yiot-core/iotkit/sdk/modules/secbox/include"
  "../ext/yiot-core/iotkit/sdk/modules/firmware/include"
  "../ext/yiot-core/iotkit/sdk/modules/crypto/session/include"
  "../ext/yiot-core/iotkit/sdk/helpers/json/include"
  "../ext/yiot-core/iotkit/sdk/ext/jsmn"
  "../ext/yiot-core/iotkit/sdk/helpers/base64/include"
  "../ext/yiot-core/iotkit/sdk/default-impl/crypto/vs-soft-secmodule/include"
  "../ext/yiot-core/yiot/common/protocols/snap/include"
  "../ext/yiot-core/yiot/common/qos1/include"
  "../ext/yiot-core/ext/json/single_include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/settings.cpp" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/settings.cpp.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/common/nix/src/helpers/timer.cpp" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/__/common/nix/src/helpers/timer.cpp.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/emulator/src/devices/test-door-lock.cpp" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/src/devices/test-door-lock.cpp.o"
  "/home/roman/Work/yiot/YIoT/device-app/main/emulator/src/devices/test-lamp.cpp" "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/emulator/CMakeFiles/yiot-device-app-emulator.dir/src/devices/test-lamp.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_SERVER=1"
  "FLDT_CLIENT=1"
  "INFO_SERVER=1"
  "JSMN_PARENT_LINKS"
  "JSMN_STRICT"
  "JSON_DIAGNOSTICS=0"
  "JSON_USE_IMPLICIT_CONVERSIONS=1"
  "MSGR_SERVER=1"
  "PC_SERVER=1"
  "PRVS_SERVER=1"
  "SCRT_SERVER=1"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "../device-app/main/emulator/include"
  "../device-app/main/emulator/../common/nix/include"
  "../ext/yiot-core/iotkit/sdk/modules/protocols/snap/include"
  "../ext/yiot-core/iotkit/sdk/helpers/status_code/include"
  "../ext/yiot-core/iotkit/sdk/helpers/macros/include"
  "../ext/yiot-core/iotkit/sdk/modules/logger/include"
  "../ext/yiot-core/iotkit/sdk/config/pc"
  "../ext/yiot-core/iotkit/sdk/modules/provision/include"
  "../ext/yiot-core/iotkit/sdk/helpers/storage_hal/include"
  "../ext/yiot-core/iotkit/sdk/modules/provision/trust_list/include"
  "../ext/yiot-core/iotkit/sdk/modules/crypto/secmodule/include"
  "../ext/yiot-core/iotkit/sdk/helpers/update/include"
  "../ext/yiot-core/iotkit/sdk/modules/crypto/high-level/include"
  "../ext/yiot-core/iotkit/sdk/modules/users/include"
  "../ext/yiot-core/iotkit/sdk/modules/secbox/include"
  "../ext/yiot-core/iotkit/sdk/modules/firmware/include"
  "../ext/yiot-core/iotkit/sdk/modules/crypto/session/include"
  "../ext/yiot-core/iotkit/sdk/helpers/json/include"
  "../ext/yiot-core/iotkit/sdk/ext/jsmn"
  "../ext/yiot-core/iotkit/sdk/helpers/base64/include"
  "../ext/yiot-core/iotkit/sdk/default-impl/crypto/vs-soft-secmodule/include"
  "../ext/yiot-core/yiot/common/protocols/snap/include"
  "../ext/yiot-core/yiot/common/qos1/include"
  "../ext/yiot-core/ext/json/single_include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-thing.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-initializer.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/json/CMakeFiles/vs-json.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/base64/CMakeFiles/vs-base64.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/default-impl/crypto/vs-soft-secmodule/CMakeFiles/vs-default-soft-secmodule.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/protocols/snap/CMakeFiles/yiot-snap-thing-pc.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/jsmn/CMakeFiles/jsmn.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/converters/CMakeFiles/converters.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/users/CMakeFiles/vs-module-users.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/secbox/CMakeFiles/vs-module-secbox.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/firmware/CMakeFiles/vs-module-firmware.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/update/CMakeFiles/update.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/session/CMakeFiles/vs-module-crypto-session.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/secmodule/CMakeFiles/vs-module-secmodule.dir/DependInfo.cmake"
  "/home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
