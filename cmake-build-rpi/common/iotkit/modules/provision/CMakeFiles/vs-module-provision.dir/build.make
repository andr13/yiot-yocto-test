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
include common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/depend.make

# Include the progress variables for this target.
include common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/progress.make

# Include the compile flags for this target's objects.
include common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/flags.make

common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/src/provision.c.o: common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/flags.make
common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/src/provision.c.o: ../ext/iotkit/sdk/modules/provision/src/provision.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/src/provision.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-provision.dir/src/provision.c.o   -c /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/src/provision.c

common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/src/provision.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-provision.dir/src/provision.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/src/provision.c > CMakeFiles/vs-module-provision.dir/src/provision.c.i

common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/src/provision.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-provision.dir/src/provision.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision/src/provision.c -o CMakeFiles/vs-module-provision.dir/src/provision.c.s

# Object files for target vs-module-provision
vs__module__provision_OBJECTS = \
"CMakeFiles/vs-module-provision.dir/src/provision.c.o"

# External object files for target vs-module-provision
vs__module__provision_EXTERNAL_OBJECTS =

common/iotkit/modules/provision/libvs-module-provision.a: common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/src/provision.c.o
common/iotkit/modules/provision/libvs-module-provision.a: common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/build.make
common/iotkit/modules/provision/libvs-module-provision.a: common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libvs-module-provision.a"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-provision.dir/cmake_clean_target.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vs-module-provision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/build: common/iotkit/modules/provision/libvs-module-provision.a

.PHONY : common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/build

common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-provision.dir/cmake_clean.cmake
.PHONY : common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/clean

common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/ext/iotkit/sdk/modules/provision /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/iotkit/modules/provision/CMakeFiles/vs-module-provision.dir/depend

