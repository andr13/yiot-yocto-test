# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.DDugRronBx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.DDugRronBx/cmake-build-rpi

# Include any dependencies generated for this target.
include common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/depend.make

# Include the progress variables for this target.
include common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/progress.make

# Include the compile flags for this target's objects.
include common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/flags.make

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/logger.c.o: common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/flags.make
common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/logger.c.o: ../ext/iotkit/sdk/modules/logger/src/logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/logger.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-logger.dir/src/logger.c.o   -c /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger/src/logger.c

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-logger.dir/src/logger.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger/src/logger.c > CMakeFiles/vs-module-logger.dir/src/logger.c.i

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-logger.dir/src/logger.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger/src/logger.c -o CMakeFiles/vs-module-logger.dir/src/logger.c.s

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.o: common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/flags.make
common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.o: ../ext/iotkit/sdk/modules/logger/src/utoa_fast_div.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.o   -c /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger/src/utoa_fast_div.c

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger/src/utoa_fast_div.c > CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.i

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger/src/utoa_fast_div.c -o CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.s

# Object files for target vs-module-logger
vs__module__logger_OBJECTS = \
"CMakeFiles/vs-module-logger.dir/src/logger.c.o" \
"CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.o"

# External object files for target vs-module-logger
vs__module__logger_EXTERNAL_OBJECTS =

common/iotkit/modules/logger/libvs-module-logger.a: common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/logger.c.o
common/iotkit/modules/logger/libvs-module-logger.a: common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/src/utoa_fast_div.c.o
common/iotkit/modules/logger/libvs-module-logger.a: common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/build.make
common/iotkit/modules/logger/libvs-module-logger.a: common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libvs-module-logger.a"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-logger.dir/cmake_clean_target.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vs-module-logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/build: common/iotkit/modules/logger/libvs-module-logger.a

.PHONY : common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/build

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-logger.dir/cmake_clean.cmake
.PHONY : common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/clean

common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/logger /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/iotkit/modules/logger/CMakeFiles/vs-module-logger.dir/depend

