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

# Include any dependencies generated for this target.
include ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/depend.make

# Include the progress variables for this target.
include ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/progress.make

# Include the compile flags for this target's objects.
include ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/flags.make

ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.o: ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/flags.make
ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.o: ../ext/yiot-core/iotkit/sdk/modules/crypto/high-level/src/high-level-crypto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.o -c /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/modules/crypto/high-level/src/high-level-crypto.c

ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/modules/crypto/high-level/src/high-level-crypto.c > CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.i

ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/modules/crypto/high-level/src/high-level-crypto.c -o CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.s

# Object files for target vs-module-crypto-high-level
vs__module__crypto__high__level_OBJECTS = \
"CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.o"

# External object files for target vs-module-crypto-high-level
vs__module__crypto__high__level_EXTERNAL_OBJECTS =

ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/libvs-module-crypto-high-level.a: ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/src/high-level-crypto.c.o
ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/libvs-module-crypto-high-level.a: ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/build.make
ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/libvs-module-crypto-high-level.a: ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libvs-module-crypto-high-level.a"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-crypto-high-level.dir/cmake_clean_target.cmake
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vs-module-crypto-high-level.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/build: ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/libvs-module-crypto-high-level.a

.PHONY : ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/build

ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/clean:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-crypto-high-level.dir/cmake_clean.cmake
.PHONY : ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/clean

ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/depend:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Work/yiot/YIoT /home/roman/Work/yiot/YIoT/ext/yiot-core/iotkit/sdk/modules/crypto/high-level /home/roman/Work/yiot/YIoT/cmake-build-debug-host /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/yiot-core/yiot/common/iotkit/modules/crypto/high-level/CMakeFiles/vs-module-crypto-high-level.dir/depend

