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

# Utility rule file for test-trace-empty.scap.

# Include the progress variables for this target.
include test/trace_files/CMakeFiles/test-trace-empty.scap.dir/progress.make

test/trace_files/CMakeFiles/test-trace-empty.scap: test/trace_files/empty.scap


test/trace_files/empty.scap: ../test/trace_files/empty.scap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating empty.scap"
	cd /home/nova/falco/falco/cmake-build-debug/test/trace_files && /usr/bin/cmake -E copy /home/nova/falco/falco/test/trace_files/empty.scap /home/nova/falco/falco/cmake-build-debug/test/trace_files/empty.scap

test-trace-empty.scap: test/trace_files/CMakeFiles/test-trace-empty.scap
test-trace-empty.scap: test/trace_files/empty.scap
test-trace-empty.scap: test/trace_files/CMakeFiles/test-trace-empty.scap.dir/build.make

.PHONY : test-trace-empty.scap

# Rule to build all files generated by this target.
test/trace_files/CMakeFiles/test-trace-empty.scap.dir/build: test-trace-empty.scap

.PHONY : test/trace_files/CMakeFiles/test-trace-empty.scap.dir/build

test/trace_files/CMakeFiles/test-trace-empty.scap.dir/clean:
	cd /home/nova/falco/falco/cmake-build-debug/test/trace_files && $(CMAKE_COMMAND) -P CMakeFiles/test-trace-empty.scap.dir/cmake_clean.cmake
.PHONY : test/trace_files/CMakeFiles/test-trace-empty.scap.dir/clean

test/trace_files/CMakeFiles/test-trace-empty.scap.dir/depend:
	cd /home/nova/falco/falco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nova/falco/falco /home/nova/falco/falco/test/trace_files /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug/test/trace_files /home/nova/falco/falco/cmake-build-debug/test/trace_files/CMakeFiles/test-trace-empty.scap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/trace_files/CMakeFiles/test-trace-empty.scap.dir/depend

