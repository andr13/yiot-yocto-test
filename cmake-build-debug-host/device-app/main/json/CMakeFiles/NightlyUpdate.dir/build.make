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

# Utility rule file for NightlyUpdate.

# Include the progress variables for this target.
include device-app/main/json/CMakeFiles/NightlyUpdate.dir/progress.make

device-app/main/json/CMakeFiles/NightlyUpdate:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/json && /home/roman/soft/cmake-3.18.4-Linux-x86_64/bin/ctest -D NightlyUpdate

NightlyUpdate: device-app/main/json/CMakeFiles/NightlyUpdate
NightlyUpdate: device-app/main/json/CMakeFiles/NightlyUpdate.dir/build.make

.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
device-app/main/json/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate

.PHONY : device-app/main/json/CMakeFiles/NightlyUpdate.dir/build

device-app/main/json/CMakeFiles/NightlyUpdate.dir/clean:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/json && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : device-app/main/json/CMakeFiles/NightlyUpdate.dir/clean

device-app/main/json/CMakeFiles/NightlyUpdate.dir/depend:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Work/yiot/YIoT /home/roman/Work/yiot/YIoT/ext/json /home/roman/Work/yiot/YIoT/cmake-build-debug-host /home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/json /home/roman/Work/yiot/YIoT/cmake-build-debug-host/device-app/main/json/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : device-app/main/json/CMakeFiles/NightlyUpdate.dir/depend

