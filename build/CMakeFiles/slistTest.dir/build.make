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
include CMakeFiles/slistTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/slistTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/slistTest.dir/flags.make

CMakeFiles/slistTest.dir/slistTest.c.o: CMakeFiles/slistTest.dir/flags.make
CMakeFiles/slistTest.dir/slistTest.c.o: ../slistTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bhaskar/DS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/slistTest.dir/slistTest.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/slistTest.dir/slistTest.c.o   -c /home/bhaskar/DS/slistTest.c

CMakeFiles/slistTest.dir/slistTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/slistTest.dir/slistTest.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bhaskar/DS/slistTest.c > CMakeFiles/slistTest.dir/slistTest.c.i

CMakeFiles/slistTest.dir/slistTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/slistTest.dir/slistTest.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bhaskar/DS/slistTest.c -o CMakeFiles/slistTest.dir/slistTest.c.s

CMakeFiles/slistTest.dir/slistTest.c.o.requires:

.PHONY : CMakeFiles/slistTest.dir/slistTest.c.o.requires

CMakeFiles/slistTest.dir/slistTest.c.o.provides: CMakeFiles/slistTest.dir/slistTest.c.o.requires
	$(MAKE) -f CMakeFiles/slistTest.dir/build.make CMakeFiles/slistTest.dir/slistTest.c.o.provides.build
.PHONY : CMakeFiles/slistTest.dir/slistTest.c.o.provides

CMakeFiles/slistTest.dir/slistTest.c.o.provides.build: CMakeFiles/slistTest.dir/slistTest.c.o


# Object files for target slistTest
slistTest_OBJECTS = \
"CMakeFiles/slistTest.dir/slistTest.c.o"

# External object files for target slistTest
slistTest_EXTERNAL_OBJECTS =

slistTest: CMakeFiles/slistTest.dir/slistTest.c.o
slistTest: CMakeFiles/slistTest.dir/build.make
slistTest: CMakeFiles/slistTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bhaskar/DS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable slistTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slistTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/slistTest.dir/build: slistTest

.PHONY : CMakeFiles/slistTest.dir/build

CMakeFiles/slistTest.dir/requires: CMakeFiles/slistTest.dir/slistTest.c.o.requires

.PHONY : CMakeFiles/slistTest.dir/requires

CMakeFiles/slistTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/slistTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/slistTest.dir/clean

CMakeFiles/slistTest.dir/depend:
	cd /home/bhaskar/DS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bhaskar/DS /home/bhaskar/DS /home/bhaskar/DS/build /home/bhaskar/DS/build /home/bhaskar/DS/build/CMakeFiles/slistTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/slistTest.dir/depend
