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
include common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/depend.make

# Include the progress variables for this target.
include common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/progress.make

# Include the compile flags for this target's objects.
include common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/flags.make

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/tl-private.c.o: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/flags.make
common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/tl-private.c.o: ../ext/iotkit/sdk/modules/provision/trust_list/src/tl-private.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/tl-private.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trust_list.dir/src/tl-private.c.o   -c /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/tl-private.c

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/tl-private.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trust_list.dir/src/tl-private.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/tl-private.c > CMakeFiles/trust_list.dir/src/tl-private.c.i

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/tl-private.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trust_list.dir/src/tl-private.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/tl-private.c -o CMakeFiles/trust_list.dir/src/tl-private.c.s

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/trust_list.c.o: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/flags.make
common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/trust_list.c.o: ../ext/iotkit/sdk/modules/provision/trust_list/src/trust_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/trust_list.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trust_list.dir/src/trust_list.c.o   -c /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/trust_list.c

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/trust_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trust_list.dir/src/trust_list.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/trust_list.c > CMakeFiles/trust_list.dir/src/trust_list.c.i

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/trust_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trust_list.dir/src/trust_list.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/trust_list.c -o CMakeFiles/trust_list.dir/src/trust_list.c.s

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/update_tl_interface.c.o: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/flags.make
common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/update_tl_interface.c.o: ../ext/iotkit/sdk/modules/provision/trust_list/src/update_tl_interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/update_tl_interface.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trust_list.dir/src/update_tl_interface.c.o   -c /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/update_tl_interface.c

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/update_tl_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trust_list.dir/src/update_tl_interface.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/update_tl_interface.c > CMakeFiles/trust_list.dir/src/update_tl_interface.c.i

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/update_tl_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trust_list.dir/src/update_tl_interface.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list/src/update_tl_interface.c -o CMakeFiles/trust_list.dir/src/update_tl_interface.c.s

# Object files for target trust_list
trust_list_OBJECTS = \
"CMakeFiles/trust_list.dir/src/tl-private.c.o" \
"CMakeFiles/trust_list.dir/src/trust_list.c.o" \
"CMakeFiles/trust_list.dir/src/update_tl_interface.c.o"

# External object files for target trust_list
trust_list_EXTERNAL_OBJECTS =

common/iotkit/modules/provision/trust_list/libtrust_list.a: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/tl-private.c.o
common/iotkit/modules/provision/trust_list/libtrust_list.a: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/trust_list.c.o
common/iotkit/modules/provision/trust_list/libtrust_list.a: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/src/update_tl_interface.c.o
common/iotkit/modules/provision/trust_list/libtrust_list.a: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/build.make
common/iotkit/modules/provision/trust_list/libtrust_list.a: common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libtrust_list.a"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && $(CMAKE_COMMAND) -P CMakeFiles/trust_list.dir/cmake_clean_target.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trust_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/build: common/iotkit/modules/provision/trust_list/libtrust_list.a

.PHONY : common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/build

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list && $(CMAKE_COMMAND) -P CMakeFiles/trust_list.dir/cmake_clean.cmake
.PHONY : common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/clean

common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/trust_list /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/iotkit/modules/provision/trust_list/CMakeFiles/trust_list.dir/depend

