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
include ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/depend.make

# Include the progress variables for this target.
include ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/progress.make

# Include the compile flags for this target's objects.
include ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/flags.make

ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o: ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/flags.make
ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o: ../ext/yiot-core/yiot/common/qos1/src/resend-container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o -c /home/roman/Work/yiot/YIoT/ext/yiot-core/yiot/common/qos1/src/resend-container.cpp

ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/yiot-core/yiot/common/qos1/src/resend-container.cpp > CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.i

ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/yiot-core/yiot/common/qos1/src/resend-container.cpp -o CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.s

# Object files for target yiot-qos1-helper
yiot__qos1__helper_OBJECTS = \
"CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o"

# External object files for target yiot-qos1-helper
yiot__qos1__helper_EXTERNAL_OBJECTS =

ext/yiot-core/yiot/common/qos1/libyiot-qos1-helper.a: ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/src/resend-container.cpp.o
ext/yiot-core/yiot/common/qos1/libyiot-qos1-helper.a: ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/build.make
ext/yiot-core/yiot/common/qos1/libyiot-qos1-helper.a: ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libyiot-qos1-helper.a"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 && $(CMAKE_COMMAND) -P CMakeFiles/yiot-qos1-helper.dir/cmake_clean_target.cmake
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yiot-qos1-helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/build: ext/yiot-core/yiot/common/qos1/libyiot-qos1-helper.a

.PHONY : ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/build

ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/clean:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 && $(CMAKE_COMMAND) -P CMakeFiles/yiot-qos1-helper.dir/cmake_clean.cmake
.PHONY : ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/clean

ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/depend:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Work/yiot/YIoT /home/roman/Work/yiot/YIoT/ext/yiot-core/yiot/common/qos1 /home/roman/Work/yiot/YIoT/cmake-build-debug-host /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1 /home/roman/Work/yiot/YIoT/cmake-build-debug-host/ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/yiot-core/yiot/common/qos1/CMakeFiles/yiot-qos1-helper.dir/depend

