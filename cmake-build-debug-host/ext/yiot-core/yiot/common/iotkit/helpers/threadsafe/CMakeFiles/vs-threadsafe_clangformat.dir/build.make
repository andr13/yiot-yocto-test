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

# Utility rule file for vs-threadsafe_clangformat.

# Include the progress variables for this target.
include ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/progress.make

ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/vs-threadsafe_vs-lock-hal.h.format: ../ext/yiot-core/iotkit/sdk/helpers/threadsafe/include/virgil/iot/threadsafe/vs-lock-hal.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Clang-Format /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe/include/virgil/iot/threadsafe/vs-lock-hal.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe/include/virgil/iot/threadsafe/vs-lock-hal.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch vs-threadsafe_vs-lock-hal.h.format

ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/vs-threadsafe_vs-lock.h.format: ../ext/yiot-core/iotkit/sdk/helpers/threadsafe/include/virgil/iot/threadsafe/vs-lock.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Clang-Format /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe/include/virgil/iot/threadsafe/vs-lock.h"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe/include/virgil/iot/threadsafe/vs-lock.h
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch vs-threadsafe_vs-lock.h.format

ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/vs-threadsafe_vs-lock.c.format: ../ext/yiot-core/iotkit/sdk/helpers/threadsafe/src/vs-lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Clang-Format /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe/src/vs-lock.c"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && /usr/bin/clang-format -style=file -fallback-style=WebKit -i /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe/src/vs-lock.c
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/cmake -E touch vs-threadsafe_vs-lock.c.format

vs-threadsafe_clangformat: ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/vs-threadsafe_vs-lock-hal.h.format
vs-threadsafe_clangformat: ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/vs-threadsafe_vs-lock.h.format
vs-threadsafe_clangformat: ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/vs-threadsafe_vs-lock.c.format
vs-threadsafe_clangformat: ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/build.make

.PHONY : vs-threadsafe_clangformat

# Rule to build all files generated by this target.
ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/build: vs-threadsafe_clangformat

.PHONY : ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/build

ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/clean:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe && $(CMAKE_COMMAND) -P CMakeFiles/vs-threadsafe_clangformat.dir/cmake_clean.cmake
.PHONY : ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/clean

ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/depend:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Work/yiot/YIoT /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/helpers/threadsafe /home/roman/Work/yiot/YIoT/cmake-build-debug-host /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/yiot-core/yiot/common/iotkit/helpers/threadsafe/CMakeFiles/vs-threadsafe_clangformat.dir/depend

