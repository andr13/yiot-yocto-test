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
include common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/depend.make

# Include the progress variables for this target.
include common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/progress.make

# Include the compile flags for this target's objects.
include common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/flags.make

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.o: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/flags.make
common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.o: ../common/protocols/snap/src/lamp/lamp-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.o   -c /tmp/tmp.DDugRronBx/common/protocols/snap/src/lamp/lamp-server.c

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/common/protocols/snap/src/lamp/lamp-server.c > CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.i

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/common/protocols/snap/src/lamp/lamp-server.c -o CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.s

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.o: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/flags.make
common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.o: ../common/protocols/snap/src/lamp/lamp-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.o   -c /tmp/tmp.DDugRronBx/common/protocols/snap/src/lamp/lamp-client.c

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/common/protocols/snap/src/lamp/lamp-client.c > CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.i

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/common/protocols/snap/src/lamp/lamp-client.c -o CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.s

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.o: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/flags.make
common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.o: ../common/protocols/snap/src/pc/pc-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.o   -c /tmp/tmp.DDugRronBx/common/protocols/snap/src/pc/pc-server.c

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/common/protocols/snap/src/pc/pc-server.c > CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.i

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/common/protocols/snap/src/pc/pc-server.c -o CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.s

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.o: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/flags.make
common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.o: ../common/protocols/snap/src/pc/pc-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.o   -c /tmp/tmp.DDugRronBx/common/protocols/snap/src/pc/pc-client.c

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/common/protocols/snap/src/pc/pc-client.c > CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.i

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/common/protocols/snap/src/pc/pc-client.c -o CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.s

# Object files for target yiot-snap-thing-lamp
yiot__snap__thing__lamp_OBJECTS = \
"CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.o" \
"CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.o" \
"CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.o" \
"CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.o"

# External object files for target yiot-snap-thing-lamp
yiot__snap__thing__lamp_EXTERNAL_OBJECTS =

common/protocols/snap/libyiot-snap-thing-lamp.a: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-server.c.o
common/protocols/snap/libyiot-snap-thing-lamp.a: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/lamp/lamp-client.c.o
common/protocols/snap/libyiot-snap-thing-lamp.a: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-server.c.o
common/protocols/snap/libyiot-snap-thing-lamp.a: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/src/pc/pc-client.c.o
common/protocols/snap/libyiot-snap-thing-lamp.a: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/build.make
common/protocols/snap/libyiot-snap-thing-lamp.a: common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libyiot-snap-thing-lamp.a"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && $(CMAKE_COMMAND) -P CMakeFiles/yiot-snap-thing-lamp.dir/cmake_clean_target.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yiot-snap-thing-lamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/build: common/protocols/snap/libyiot-snap-thing-lamp.a

.PHONY : common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/build

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap && $(CMAKE_COMMAND) -P CMakeFiles/yiot-snap-thing-lamp.dir/cmake_clean.cmake
.PHONY : common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/clean

common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/common/protocols/snap /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap /tmp/tmp.DDugRronBx/cmake-build-rpi/common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/protocols/snap/CMakeFiles/yiot-snap-thing-lamp.dir/depend

