# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build

# Include any dependencies generated for this target.
include src/common/src/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include src/common/src/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/src/CMakeFiles/common.dir/flags.make

src/common/src/CMakeFiles/common.dir/connection.c.o: src/common/src/CMakeFiles/common.dir/flags.make
src/common/src/CMakeFiles/common.dir/connection.c.o: ../src/common/src/connection.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/common/src/CMakeFiles/common.dir/connection.c.o"
	cd /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/src/common/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/common.dir/connection.c.o   -c /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/src/common/src/connection.c

src/common/src/CMakeFiles/common.dir/connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/connection.c.i"
	cd /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/src/common/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/src/common/src/connection.c > CMakeFiles/common.dir/connection.c.i

src/common/src/CMakeFiles/common.dir/connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/connection.c.s"
	cd /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/src/common/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/src/common/src/connection.c -o CMakeFiles/common.dir/connection.c.s

src/common/src/CMakeFiles/common.dir/connection.c.o.requires:
.PHONY : src/common/src/CMakeFiles/common.dir/connection.c.o.requires

src/common/src/CMakeFiles/common.dir/connection.c.o.provides: src/common/src/CMakeFiles/common.dir/connection.c.o.requires
	$(MAKE) -f src/common/src/CMakeFiles/common.dir/build.make src/common/src/CMakeFiles/common.dir/connection.c.o.provides.build
.PHONY : src/common/src/CMakeFiles/common.dir/connection.c.o.provides

src/common/src/CMakeFiles/common.dir/connection.c.o.provides.build: src/common/src/CMakeFiles/common.dir/connection.c.o

common: src/common/src/CMakeFiles/common.dir/connection.c.o
common: src/common/src/CMakeFiles/common.dir/build.make
.PHONY : common

# Rule to build all files generated by this target.
src/common/src/CMakeFiles/common.dir/build: common
.PHONY : src/common/src/CMakeFiles/common.dir/build

src/common/src/CMakeFiles/common.dir/requires: src/common/src/CMakeFiles/common.dir/connection.c.o.requires
.PHONY : src/common/src/CMakeFiles/common.dir/requires

src/common/src/CMakeFiles/common.dir/clean:
	cd /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/src/common/src && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/src/CMakeFiles/common.dir/clean

src/common/src/CMakeFiles/common.dir/depend:
	cd /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/src/common/src /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/src/common/src /home/rohith/mystuff/labwork/3-1/codes/OSMContraction/src/build/src/common/src/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/src/CMakeFiles/common.dir/depend

