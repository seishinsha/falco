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

# Utility rule file for ContinuousCoverage.

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousCoverage.dir/progress.make

tests/CMakeFiles/ContinuousCoverage:
	cd /home/nova/falco/falco/cmake-build-debug/tests && /usr/bin/ctest -D ContinuousCoverage

ContinuousCoverage: tests/CMakeFiles/ContinuousCoverage
ContinuousCoverage: tests/CMakeFiles/ContinuousCoverage.dir/build.make

.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage

.PHONY : tests/CMakeFiles/ContinuousCoverage.dir/build

tests/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /home/nova/falco/falco/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousCoverage.dir/clean

tests/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /home/nova/falco/falco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nova/falco/falco /home/nova/falco/falco/tests /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug/tests /home/nova/falco/falco/cmake-build-debug/tests/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousCoverage.dir/depend

