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
include device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/depend.make

# Include the progress variables for this target.
include device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/progress.make

# Include the compile flags for this target's objects.
include device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/main.c.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/main.c.o: ../device-app/main/linux/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/main.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/main.c.o   -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/main.c

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-device-app-linux.dir/src/main.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/main.c > CMakeFiles/yiot-device-app-linux.dir/src/main.c.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-device-app-linux.dir/src/main.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/main.c -o CMakeFiles/yiot-device-app-linux.dir/src/main.c.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.o: ../device-app/main/linux/src/commands/device-info.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.o   -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/device-info.c

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/device-info.c > CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/device-info.c -o CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.o: ../device-app/main/linux/src/commands/wifi-cred.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/wifi-cred.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/wifi-cred.cpp > CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/wifi-cred.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.o: ../device-app/main/linux/src/commands/pc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/pc.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/pc.cpp > CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/pc.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.o: ../device-app/main/linux/src/commands/reset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/reset.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/reset.cpp > CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/commands/reset.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.o: ../device-app/main/linux/src/helpers/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/timer.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/timer.cpp > CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/timer.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.o: ../device-app/main/linux/src/helpers/settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/settings.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/settings.cpp > CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/settings.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.o: ../device-app/main/linux/src/helpers/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.o   -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/utils.c

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/utils.c > CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/helpers/utils.c -o CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.o: ../device-app/main/linux/src/iotkit-impl/helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.o   -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/helpers.c

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/helpers.c > CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/helpers.c -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.o: ../device-app/main/linux/src/iotkit-impl/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.o   -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/init.c

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/init.c > CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/init.c -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.o: ../device-app/main/linux/src/iotkit-impl/netif/netif-ble-linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/netif/netif-ble-linux.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/netif/netif-ble-linux.cpp > CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/netif/netif-ble-linux.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.s

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.o: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/flags.make
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.o: ../device-app/main/linux/src/iotkit-impl/netif/netif-udp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.o"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.o -c /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/netif/netif-udp.cpp

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.i"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/netif/netif-udp.cpp > CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.i

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.s"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.DDugRronBx/device-app/main/linux/src/iotkit-impl/netif/netif-udp.cpp -o CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.s

# Object files for target yiot-device-app-linux
yiot__device__app__linux_OBJECTS = \
"CMakeFiles/yiot-device-app-linux.dir/src/main.c.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.o" \
"CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.o"

# External object files for target yiot-device-app-linux
yiot__device__app__linux_EXTERNAL_OBJECTS =

device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/main.c.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/device-info.c.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/wifi-cred.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/pc.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/commands/reset.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/timer.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/settings.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/helpers/utils.c.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/helpers.c.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/init.c.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-ble-linux.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/src/iotkit-impl/netif/netif-udp.cpp.o
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/build.make
device-app/main/linux/yiot-device-app-linux: common/iotkit-nix-common/libnix-common.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/protocols/snap/libvs-module-snap-thing.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/protocols/snap/libvs-module-snap-initializer.a
device-app/main/linux/yiot-device-app-linux: common/protocols/snap/libyiot-snap-thing-pc.a
device-app/main/linux/yiot-device-app-linux: common/qos1/libyiot-qos1-helper.a
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/bluez-dbus/libbluez-dbus-cpp.so.0.0.1
device-app/main/linux/yiot-device-app-linux: common/iotkit-nix-common/libnix-common.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/default-impl/crypto/vs-soft-secmodule/libvs-default-soft-secmodule.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/crypto/converters/libconverters.so
device-app/main/linux/yiot-device-app-linux: depends/installed/lib/libmbedcrypto.a
device-app/main/linux/yiot-device-app-linux: depends/installed/lib/libed25519.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/protocols/snap/libvs-module-snap-thing.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/users/libvs-module-users.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/secbox/libvs-module-secbox.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/firmware/libvs-module-firmware.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/provision/libvs-module-provision.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/provision/trust_list/libtrust_list.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/helpers/update/libupdate.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/provision/libvs-module-provision.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/provision/trust_list/libtrust_list.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/helpers/update/libupdate.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/crypto/high-level/libvs-module-crypto-high-level.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/crypto/session/libvs-module-crypto-session.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/crypto/secmodule/libvs-module-secmodule.a
device-app/main/linux/yiot-device-app-linux: common/iotkit/modules/logger/libvs-module-logger.a
device-app/main/linux/yiot-device-app-linux: depends/installed/lib/libsdbus-c++.so.0.8.2
device-app/main/linux/yiot-device-app-linux: device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable yiot-device-app-linux"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yiot-device-app-linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/build: device-app/main/linux/yiot-device-app-linux

.PHONY : device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/build

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/clean:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux && $(CMAKE_COMMAND) -P CMakeFiles/yiot-device-app-linux.dir/cmake_clean.cmake
.PHONY : device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/clean

device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx /tmp/tmp.DDugRronBx/device-app/main/linux /tmp/tmp.DDugRronBx/cmake-build-rpi /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux /tmp/tmp.DDugRronBx/cmake-build-rpi/device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : device-app/main/linux/CMakeFiles/yiot-device-app-linux.dir/depend

