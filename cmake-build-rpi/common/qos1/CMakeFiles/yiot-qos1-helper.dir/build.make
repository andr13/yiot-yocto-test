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
include common/qos1/CMakeFiles/yiot-qos1-helper.dir/depend.make

# Include the progress variables for this target.
include common/qos1/CMakeFiles/yiot-qos1-helper.dir/progress.make

# Include the compile flags for this target's objects.
include common/qos1/CMakeFiles/yiot-qos1-helper.dir/flags.make

common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o: common/qos1/CMakeFiles/yiot-qos1-helper.dir/flags.make
common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o: ../common/qos1/src/resend-container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o -c /tmp/tmp.DDugRronBx/common/qos1/src/resend-container.cpp

common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/common/qos1/src/resend-container.cpp > CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.i

common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/common/qos1/src/resend-container.cpp -o CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.s

# Object files for target yiot-qos1-helper
yiot__qos1__helper_OBJECTS = \
"CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o"

# External object files for target yiot-qos1-helper
yiot__qos1__helper_EXTERNAL_OBJECTS =

common/qos1/libyiot-qos1-helper.a: common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o
common/qos1/libyiot-qos1-helper.a: common/qos1/CMakeFiles/yiot-qos1-helper.dir/build.make
common/qos1/libyiot-qos1-helper.a: common/qos1/CMakeFiles/yiot-qos1-helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libyiot-qos1-helper.a"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 && $(CMAKE_COMMAND) -P CMakeFiles/yiot-qos1-helper.dir/cmake_clean_target.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yiot-qos1-helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/qos1/CMakeFiles/yiot-qos1-helper.dir/build: common/qos1/libyiot-qos1-helper.a

.PHONY : common/qos1/CMakeFiles/yiot-qos1-helper.dir/build

common/qos1/CMakeFiles/yiot-qos1-helper.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 && $(CMAKE_COMMAND) -P CMakeFiles/yiot-qos1-helper.dir/cmake_clean.cmake
.PHONY : common/qos1/CMakeFiles/yiot-qos1-helper.dir/clean

common/qos1/CMakeFiles/yiot-qos1-helper.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/common/qos1 /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1 /tmp/tmp.DDugRronBx/cmake-build-rpi/common/qos1/CMakeFiles/yiot-qos1-helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/qos1/CMakeFiles/yiot-qos1-helper.dir/depend

