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

# Utility rule file for vs-iotkit-documentation.

# Include the progress variables for this target.
include common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/progress.make

common/iotkit/CMakeFiles/vs-iotkit-documentation:
	cd /tmp/tmp.DDugRronBx/ext/iotkit/sdk && rm -fR docs/doxygen
	cd /tmp/tmp.DDugRronBx/ext/iotkit/sdk && mkdir -p docs/doxygen
	cd /tmp/tmp.DDugRronBx/ext/iotkit/sdk && doxygen

vs-iotkit-documentation: common/iotkit/CMakeFiles/vs-iotkit-documentation
vs-iotkit-documentation: common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/build.make

.PHONY : vs-iotkit-documentation

# Rule to build all files generated by this target.
common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/build: vs-iotkit-documentation

.PHONY : common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/build

common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit && $(CMAKE_COMMAND) -P CMakeFiles/vs-iotkit-documentation.dir/cmake_clean.cmake
.PHONY : common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/clean

common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/ext/iotkit/sdk /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit /tmp/tmp.DDugRronBx/cmake-build-rpi/common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/iotkit/CMakeFiles/vs-iotkit-documentation.dir/depend

