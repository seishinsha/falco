# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nova/falco/falco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nova/falco/falco/cmake-build-debug

# Utility rule file for string-view-lite.

# Include the progress variables for this target.
include CMakeFiles/string-view-lite.dir/progress.make

CMakeFiles/string-view-lite: CMakeFiles/string-view-lite-complete


CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-install
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-mkdir
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-update
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-patch
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-build
CMakeFiles/string-view-lite-complete: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'string-view-lite'"
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/CMakeFiles
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/CMakeFiles/string-view-lite-complete
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-done

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-install: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'string-view-lite'"
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build && /usr/bin/cmake -E copy /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite/include/nonstd/string_view.hpp /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/include/nonstd/string_view.hpp
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-install

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'string-view-lite'"
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/tmp
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-mkdir

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-gitinfo.txt
string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'string-view-lite'"
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src && /usr/bin/cmake -P /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/tmp/string-view-lite-gitclone.cmake
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-update: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'string-view-lite'"
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite && /usr/bin/cmake -P /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/tmp/string-view-lite-gitupdate.cmake

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-patch: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'string-view-lite'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-patch

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure: string-view-lite-prefix/tmp/string-view-lite-cfgcmd.txt
string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-update
string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'string-view-lite'"
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build && /usr/bin/cmake -E echo_append
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure

string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-build: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'string-view-lite'"
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build && /usr/bin/cmake -E echo_append
	cd /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-build && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-build

string-view-lite: CMakeFiles/string-view-lite
string-view-lite: CMakeFiles/string-view-lite-complete
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-install
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-mkdir
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-download
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-update
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-patch
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-configure
string-view-lite: string-view-lite-prefix/src/string-view-lite-stamp/string-view-lite-build
string-view-lite: CMakeFiles/string-view-lite.dir/build.make

.PHONY : string-view-lite

# Rule to build all files generated by this target.
CMakeFiles/string-view-lite.dir/build: string-view-lite

.PHONY : CMakeFiles/string-view-lite.dir/build

CMakeFiles/string-view-lite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string-view-lite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string-view-lite.dir/clean

CMakeFiles/string-view-lite.dir/depend:
	cd /home/nova/falco/falco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nova/falco/falco /home/nova/falco/falco /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug/CMakeFiles/string-view-lite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string-view-lite.dir/depend

