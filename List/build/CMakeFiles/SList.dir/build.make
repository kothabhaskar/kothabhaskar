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
CMAKE_SOURCE_DIR = /home/bhaskar/DS/List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bhaskar/DS/List/build

# Include any dependencies generated for this target.
include CMakeFiles/SList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SList.dir/flags.make

CMakeFiles/SList.dir/src/SList.c.o: CMakeFiles/SList.dir/flags.make
CMakeFiles/SList.dir/src/SList.c.o: ../src/SList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bhaskar/DS/List/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SList.dir/src/SList.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SList.dir/src/SList.c.o   -c /home/bhaskar/DS/List/src/SList.c

CMakeFiles/SList.dir/src/SList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SList.dir/src/SList.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bhaskar/DS/List/src/SList.c > CMakeFiles/SList.dir/src/SList.c.i

CMakeFiles/SList.dir/src/SList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SList.dir/src/SList.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bhaskar/DS/List/src/SList.c -o CMakeFiles/SList.dir/src/SList.c.s

CMakeFiles/SList.dir/src/SList.c.o.requires:

.PHONY : CMakeFiles/SList.dir/src/SList.c.o.requires

CMakeFiles/SList.dir/src/SList.c.o.provides: CMakeFiles/SList.dir/src/SList.c.o.requires
	$(MAKE) -f CMakeFiles/SList.dir/build.make CMakeFiles/SList.dir/src/SList.c.o.provides.build
.PHONY : CMakeFiles/SList.dir/src/SList.c.o.provides

CMakeFiles/SList.dir/src/SList.c.o.provides.build: CMakeFiles/SList.dir/src/SList.c.o


# Object files for target SList
SList_OBJECTS = \
"CMakeFiles/SList.dir/src/SList.c.o"

# External object files for target SList
SList_EXTERNAL_OBJECTS =

libSList.so: CMakeFiles/SList.dir/src/SList.c.o
libSList.so: CMakeFiles/SList.dir/build.make
libSList.so: CMakeFiles/SList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bhaskar/DS/List/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libSList.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SList.dir/build: libSList.so

.PHONY : CMakeFiles/SList.dir/build

CMakeFiles/SList.dir/requires: CMakeFiles/SList.dir/src/SList.c.o.requires

.PHONY : CMakeFiles/SList.dir/requires

CMakeFiles/SList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SList.dir/clean

CMakeFiles/SList.dir/depend:
	cd /home/bhaskar/DS/List/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bhaskar/DS/List /home/bhaskar/DS/List /home/bhaskar/DS/List/build /home/bhaskar/DS/List/build /home/bhaskar/DS/List/build/CMakeFiles/SList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SList.dir/depend

