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
include common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/depend.make

# Include the progress variables for this target.
include common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/progress.make

# Include the compile flags for this target's objects.
include common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/snap.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/snap.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/snap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/snap.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/snap.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/snap.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/snap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/snap.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/snap.c > CMakeFiles/vs-module-snap-factory.dir/src/snap.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/snap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/snap.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/snap.c -o CMakeFiles/vs-module-snap-factory.dir/src/snap.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-client.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-client.c > CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-client.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-server.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-server.c > CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/fldt/fldt-server.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-server.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-server.c > CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-server.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-client.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-client.c > CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/prvs/prvs-client.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-server.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-server.c > CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-server.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-client.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-client.c > CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/info/info-client.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-server.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-server.c > CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-server.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-client.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-client.c > CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/cfg/cfg-client.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-server.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-server.c > CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-server.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-client.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-client.c > CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/msgr/msgr-client.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-server.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-server.c > CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-server.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-client.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-client.c > CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/services/scrt/scrt-client.c -o CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.s

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.o: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/flags.make
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.o: ../ext/iotkit/sdk/modules/protocols/snap/src/generated/snap_cvt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.o"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.o -c /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/generated/snap_cvt.c

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.i"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/generated/snap_cvt.c > CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.i

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.s"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap/src/generated/snap_cvt.c -o CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.s

# Object files for target vs-module-snap-factory
vs__module__snap__factory_OBJECTS = \
"CMakeFiles/vs-module-snap-factory.dir/src/snap.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.o" \
"CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.o"

# External object files for target vs-module-snap-factory
vs__module__snap__factory_EXTERNAL_OBJECTS =

common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/snap.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-client.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/fldt/fldt-server.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-server.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/prvs/prvs-client.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-server.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/info/info-client.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-server.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/cfg/cfg-client.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-server.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/msgr/msgr-client.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-server.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/services/scrt/scrt-client.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/src/generated/snap_cvt.c.o
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/build.make
common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a: common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/Work/yiot/YIoT/cmake-build-debug-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libvs-module-snap-factory.a"
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-snap-factory.dir/cmake_clean_target.cmake
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vs-module-snap-factory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/build: common/iotkit/modules/protocols/snap/libvs-module-snap-factory.a

.PHONY : common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/build

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/clean:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap && $(CMAKE_COMMAND) -P CMakeFiles/vs-module-snap-factory.dir/cmake_clean.cmake
.PHONY : common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/clean

common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/depend:
	cd /home/roman/Work/yiot/YIoT/cmake-build-debug-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Work/yiot/YIoT /home/roman/Work/yiot/YIoT/ext/iotkit/sdk/modules/protocols/snap /home/roman/Work/yiot/YIoT/cmake-build-debug-host /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap /home/roman/Work/yiot/YIoT/cmake-build-debug-host/common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/iotkit/modules/protocols/snap/CMakeFiles/vs-module-snap-factory.dir/depend

