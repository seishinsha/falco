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

# Utility rule file for docker-local-rule-invalid_engine_version_not_number.yaml.

# Include the progress variables for this target.
include docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/progress.make

docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml: docker/local/rules/invalid_engine_version_not_number.yaml


docker/local/rules/invalid_engine_version_not_number.yaml: ../test/rules/invalid_engine_version_not_number.yaml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating invalid_engine_version_not_number.yaml"
	cd /home/nova/falco/falco/cmake-build-debug/docker/local/rules && /usr/bin/cmake -E copy /home/nova/falco/falco/docker/local/rules/../../../test/rules/invalid_engine_version_not_number.yaml /home/nova/falco/falco/cmake-build-debug/docker/local/rules/invalid_engine_version_not_number.yaml

docker-local-rule-invalid_engine_version_not_number.yaml: docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml
docker-local-rule-invalid_engine_version_not_number.yaml: docker/local/rules/invalid_engine_version_not_number.yaml
docker-local-rule-invalid_engine_version_not_number.yaml: docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/build.make

.PHONY : docker-local-rule-invalid_engine_version_not_number.yaml

# Rule to build all files generated by this target.
docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/build: docker-local-rule-invalid_engine_version_not_number.yaml

.PHONY : docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/build

docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/clean:
	cd /home/nova/falco/falco/cmake-build-debug/docker/local/rules && $(CMAKE_COMMAND) -P CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/cmake_clean.cmake
.PHONY : docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/clean

docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/depend:
	cd /home/nova/falco/falco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nova/falco/falco /home/nova/falco/falco/docker/local/rules /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug/docker/local/rules /home/nova/falco/falco/cmake-build-debug/docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docker/local/rules/CMakeFiles/docker-local-rule-invalid_engine_version_not_number.yaml.dir/depend

