# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bhaskar/DS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bhaskar/DS/build

# Include any dependencies generated for this target.
include CMakeFiles/dstest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dstest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dstest.dir/flags.make

CMakeFiles/dstest.dir/dstest.c.o: CMakeFiles/dstest.dir/flags.make
CMakeFiles/dstest.dir/dstest.c.o: ../dstest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bhaskar/DS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dstest.dir/dstest.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dstest.dir/dstest.c.o   -c /home/bhaskar/DS/dstest.c

CMakeFiles/dstest.dir/dstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dstest.dir/dstest.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bhaskar/DS/dstest.c > CMakeFiles/dstest.dir/dstest.c.i

CMakeFiles/dstest.dir/dstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dstest.dir/dstest.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bhaskar/DS/dstest.c -o CMakeFiles/dstest.dir/dstest.c.s

CMakeFiles/dstest.dir/dstest.c.o.requires:

.PHONY : CMakeFiles/dstest.dir/dstest.c.o.requires

CMakeFiles/dstest.dir/dstest.c.o.provides: CMakeFiles/dstest.dir/dstest.c.o.requires
	$(MAKE) -f CMakeFiles/dstest.dir/build.make CMakeFiles/dstest.dir/dstest.c.o.provides.build
.PHONY : CMakeFiles/dstest.dir/dstest.c.o.provides

CMakeFiles/dstest.dir/dstest.c.o.provides.build: CMakeFiles/dstest.dir/dstest.c.o


# Object files for target dstest
dstest_OBJECTS = \
"CMakeFiles/dstest.dir/dstest.c.o"

# External object files for target dstest
dstest_EXTERNAL_OBJECTS =

dstest: CMakeFiles/dstest.dir/dstest.c.o
dstest: CMakeFiles/dstest.dir/build.make
dstest: CMakeFiles/dstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bhaskar/DS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dstest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dstest.dir/build: dstest

.PHONY : CMakeFiles/dstest.dir/build

CMakeFiles/dstest.dir/requires: CMakeFiles/dstest.dir/dstest.c.o.requires

.PHONY : CMakeFiles/dstest.dir/requires

CMakeFiles/dstest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dstest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dstest.dir/clean

CMakeFiles/dstest.dir/depend:
	cd /home/bhaskar/DS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bhaskar/DS /home/bhaskar/DS /home/bhaskar/DS/build /home/bhaskar/DS/build /home/bhaskar/DS/build/CMakeFiles/dstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dstest.dir/depend
