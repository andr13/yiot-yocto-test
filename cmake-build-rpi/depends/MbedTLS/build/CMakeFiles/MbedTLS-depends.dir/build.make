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
CMAKE_SOURCE_DIR = /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build

# Utility rule file for MbedTLS-depends.

# Include the progress variables for this target.
include CMakeFiles/MbedTLS-depends.dir/progress.make

CMakeFiles/MbedTLS-depends: CMakeFiles/MbedTLS-depends-complete


CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-install
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-mkdir
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-download
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-update
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-patch
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-configure
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-build
CMakeFiles/MbedTLS-depends-complete: src/MbedTLS-depends-stamp/MbedTLS-depends-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'MbedTLS-depends'"
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles
	/usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles/MbedTLS-depends-complete
	/usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-done

src/MbedTLS-depends-stamp/MbedTLS-depends-install: src/MbedTLS-depends-stamp/MbedTLS-depends-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'MbedTLS-depends'"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build && $(MAKE) install
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build && /usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-install

src/MbedTLS-depends-stamp/MbedTLS-depends-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'MbedTLS-depends'"
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/tmp
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/.depends_cache/MbedTLS
	/usr/bin/cmake -E make_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp
	/usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-mkdir

src/MbedTLS-depends-stamp/MbedTLS-depends-download: src/MbedTLS-depends-stamp/MbedTLS-depends-urlinfo.txt
src/MbedTLS-depends-stamp/MbedTLS-depends-download: src/MbedTLS-depends-stamp/MbedTLS-depends-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'MbedTLS-depends'"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src && /usr/bin/cmake -P /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/download-MbedTLS-depends.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src && /usr/bin/cmake -P /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/verify-MbedTLS-depends.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src && /usr/bin/cmake -P /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/extract-MbedTLS-depends.cmake
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src && /usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-download

src/MbedTLS-depends-stamp/MbedTLS-depends-update: src/MbedTLS-depends-stamp/MbedTLS-depends-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'MbedTLS-depends'"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends && /usr/bin/cmake -E copy_directory /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/configs /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends/include/mbedtls

src/MbedTLS-depends-stamp/MbedTLS-depends-patch: src/MbedTLS-depends-stamp/MbedTLS-depends-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'MbedTLS-depends'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-patch

src/MbedTLS-depends-stamp/MbedTLS-depends-configure: tmp/MbedTLS-depends-cfgcmd.txt
src/MbedTLS-depends-stamp/MbedTLS-depends-configure: src/MbedTLS-depends-stamp/MbedTLS-depends-update
src/MbedTLS-depends-stamp/MbedTLS-depends-configure: src/MbedTLS-depends-stamp/MbedTLS-depends-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'MbedTLS-depends'"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build && /usr/bin/cmake "-DCMAKE_C_FLAGS=-fvisibility=hidden -fPIC " "-GUnix Makefiles" -C/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/cmake_cache.cmake -C/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/cmake_args.cmake -C/tmp/tmp.DDugRronBx/cmake-build-rpi/transitive-args.cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/installed -DCMAKE_TOOLCHAIN_FILE= "-GUnix Makefiles" /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build && /usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-configure

src/MbedTLS-depends-stamp/MbedTLS-depends-build: src/MbedTLS-depends-stamp/MbedTLS-depends-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'MbedTLS-depends'"
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build && $(MAKE)
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-build && /usr/bin/cmake -E touch /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/src/MbedTLS-depends-stamp/MbedTLS-depends-build

MbedTLS-depends: CMakeFiles/MbedTLS-depends
MbedTLS-depends: CMakeFiles/MbedTLS-depends-complete
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-install
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-mkdir
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-download
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-update
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-patch
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-configure
MbedTLS-depends: src/MbedTLS-depends-stamp/MbedTLS-depends-build
MbedTLS-depends: CMakeFiles/MbedTLS-depends.dir/build.make

.PHONY : MbedTLS-depends

# Rule to build all files generated by this target.
CMakeFiles/MbedTLS-depends.dir/build: MbedTLS-depends

.PHONY : CMakeFiles/MbedTLS-depends.dir/build

CMakeFiles/MbedTLS-depends.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MbedTLS-depends.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MbedTLS-depends.dir/clean

CMakeFiles/MbedTLS-depends.dir/depend:
	cd /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build /tmp/tmp.DDugRronBx/cmake-build-rpi/depends/MbedTLS/build/CMakeFiles/MbedTLS-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MbedTLS-depends.dir/depend

