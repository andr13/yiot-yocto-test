# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roman/Work/yiot/YIoT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/Work/yiot/YIoT/cmake-build-debug-host

# Utility rule file for nix-common_clangformat.

# Include the progress variables for this target.
include common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/progress.make

common/iotkit-nix-common/nix-common_packets-queue.h.format: ../ext/iotkit/demo/nix/common/include/sdk-impl/netif/packets-queue.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/sdk-impl/netif/packets-queue.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/sdk-impl/netif/packets-queue.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_packets-queue.h.format

common/iotkit-nix-common/nix-common_netif-udp-broadcast.h.format: ../ext/iotkit/demo/nix/common/include/sdk-impl/netif/netif-udp-broadcast.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/sdk-impl/netif/netif-udp-broadcast.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/sdk-impl/netif/netif-udp-broadcast.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_netif-udp-broadcast.h.format

common/iotkit-nix-common/nix-common_file-io.h.format: ../ext/iotkit/demo/nix/common/include/helpers/file-io.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/file-io.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/file-io.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_file-io.h.format

common/iotkit-nix-common/nix-common_event-group-bits.h.format: ../ext/iotkit/demo/nix/common/include/helpers/event-group-bits.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/event-group-bits.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/event-group-bits.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_event-group-bits.h.format

common/iotkit-nix-common/nix-common_msg-queue.h.format: ../ext/iotkit/demo/nix/common/include/helpers/msg-queue.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/msg-queue.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/msg-queue.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_msg-queue.h.format

common/iotkit-nix-common/nix-common_app-helpers.h.format: ../ext/iotkit/demo/nix/common/include/helpers/app-helpers.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/app-helpers.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/app-helpers.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_app-helpers.h.format

common/iotkit-nix-common/nix-common_app-storage.h.format: ../ext/iotkit/demo/nix/common/include/helpers/app-storage.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/app-storage.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/app-storage.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_app-storage.h.format

common/iotkit-nix-common/nix-common_file-cache.h.format: ../ext/iotkit/demo/nix/common/include/helpers/file-cache.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/file-cache.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/include/helpers/file-cache.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_file-cache.h.format

common/iotkit-nix-common/nix-common_packets-queue.c.format: ../ext/iotkit/demo/nix/common/src/sdk-impl/netif/packets-queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/netif/packets-queue.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/netif/packets-queue.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_packets-queue.c.format

common/iotkit-nix-common/nix-common_netif-udp-broadcast.c.format: ../ext/iotkit/demo/nix/common/src/sdk-impl/netif/netif-udp-broadcast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/netif/netif-udp-broadcast.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/netif/netif-udp-broadcast.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_netif-udp-broadcast.c.format

common/iotkit-nix-common/nix-common_storage-nix-impl.c.format: ../ext/iotkit/demo/nix/common/src/sdk-impl/storage/storage-nix-impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/storage/storage-nix-impl.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/storage/storage-nix-impl.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_storage-nix-impl.c.format

common/iotkit-nix-common/nix-common_logger-impl.c.format: ../ext/iotkit/demo/nix/common/src/sdk-impl/logger/logger-impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/logger/logger-impl.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/logger/logger-impl.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_logger-impl.c.format

common/iotkit-nix-common/nix-common_lock-nix-hal.c.format: ../ext/iotkit/demo/nix/common/src/sdk-impl/threadsafe/lock-nix-hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/threadsafe/lock-nix-hal.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/sdk-impl/threadsafe/lock-nix-hal.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_lock-nix-hal.c.format

common/iotkit-nix-common/nix-common_file-io.c.format: ../ext/iotkit/demo/nix/common/src/helpers/file-io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/file-io.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/file-io.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_file-io.c.format

common/iotkit-nix-common/nix-common_file-cache.c.format: ../ext/iotkit/demo/nix/common/src/helpers/file-cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/file-cache.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/file-cache.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_file-cache.c.format

common/iotkit-nix-common/nix-common_event-group-bits.c.format: ../ext/iotkit/demo/nix/common/src/helpers/event-group-bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/event-group-bits.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/event-group-bits.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_event-group-bits.c.format

common/iotkit-nix-common/nix-common_msg-queue.c.format: ../ext/iotkit/demo/nix/common/src/helpers/msg-queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/msg-queue.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/msg-queue.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_msg-queue.c.format

common/iotkit-nix-common/nix-common_app-helpers.c.format: ../ext/iotkit/demo/nix/common/src/helpers/app-helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/app-helpers.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/app-helpers.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_app-helpers.c.format

common/iotkit-nix-common/nix-common_app-storage.c.format: ../ext/iotkit/demo/nix/common/src/helpers/app-storage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Clang-Format /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/app-storage.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common/src/helpers/app-storage.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch nix-common_app-storage.c.format

nix-common_clangformat: common/iotkit-nix-common/nix-common_packets-queue.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_netif-udp-broadcast.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_file-io.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_event-group-bits.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_msg-queue.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_app-helpers.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_app-storage.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_file-cache.h.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_packets-queue.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_netif-udp-broadcast.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_storage-nix-impl.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_logger-impl.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_lock-nix-hal.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_file-io.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_file-cache.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_event-group-bits.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_msg-queue.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_app-helpers.c.format
nix-common_clangformat: common/iotkit-nix-common/nix-common_app-storage.c.format
nix-common_clangformat: common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/build.make

.PHONY : nix-common_clangformat

# Rule to build all files generated by this target.
common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/build: nix-common_clangformat

.PHONY : common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/build

common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/clean:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common && $(CMAKE_COMMAND) -P CMakeFiles/nix-common_clangformat.dir/cmake_clean.cmake
.PHONY : common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/clean

common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/depend:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Work/yiot/YIoT /home/roman/Work/yiot/YIoT/ext/iotkit/demo/nix/common /home/roman/Work/yiot/YIoT/cmake-build-debug-host /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/iotkit-nix-common/CMakeFiles/nix-common_clangformat.dir/depend
