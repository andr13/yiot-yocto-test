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

# Utility rule file for ContinuousUpdate.

# Include the progress variables for this target.
include device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/progress.make

device-app/main/linux/json/CMakeFiles/ContinuousUpdate:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/json && /usr/bin/ctest -D ContinuousUpdate

ContinuousUpdate: device-app/main/linux/json/CMakeFiles/ContinuousUpdate
ContinuousUpdate: device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/build.make

.PHONY : ContinuousUpdate

# Rule to build all files generated by this target.
device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/build: ContinuousUpdate

.PHONY : device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/build

device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/json && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousUpdate.dir/cmake_clean.cmake
.PHONY : device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/clean

device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/ext/json /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/json /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : device-app/main/linux/json/CMakeFiles/ContinuousUpdate.dir/depend

