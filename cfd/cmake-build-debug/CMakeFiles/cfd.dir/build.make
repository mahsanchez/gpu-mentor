# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bluefish/CLionProjects/cfd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bluefish/CLionProjects/cfd/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cfd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cfd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cfd.dir/flags.make

CMakeFiles/cfd.dir/cfd.c.o: CMakeFiles/cfd.dir/flags.make
CMakeFiles/cfd.dir/cfd.c.o: ../cfd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cfd.dir/cfd.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cfd.dir/cfd.c.o -c /Users/bluefish/CLionProjects/cfd/cfd.c

CMakeFiles/cfd.dir/cfd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cfd.dir/cfd.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bluefish/CLionProjects/cfd/cfd.c > CMakeFiles/cfd.dir/cfd.c.i

CMakeFiles/cfd.dir/cfd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cfd.dir/cfd.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bluefish/CLionProjects/cfd/cfd.c -o CMakeFiles/cfd.dir/cfd.c.s

CMakeFiles/cfd.dir/jacobi.c.o: CMakeFiles/cfd.dir/flags.make
CMakeFiles/cfd.dir/jacobi.c.o: ../jacobi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cfd.dir/jacobi.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cfd.dir/jacobi.c.o -c /Users/bluefish/CLionProjects/cfd/jacobi.c

CMakeFiles/cfd.dir/jacobi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cfd.dir/jacobi.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bluefish/CLionProjects/cfd/jacobi.c > CMakeFiles/cfd.dir/jacobi.c.i

CMakeFiles/cfd.dir/jacobi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cfd.dir/jacobi.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bluefish/CLionProjects/cfd/jacobi.c -o CMakeFiles/cfd.dir/jacobi.c.s

CMakeFiles/cfd.dir/cfdio.c.o: CMakeFiles/cfd.dir/flags.make
CMakeFiles/cfd.dir/cfdio.c.o: ../cfdio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cfd.dir/cfdio.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cfd.dir/cfdio.c.o -c /Users/bluefish/CLionProjects/cfd/cfdio.c

CMakeFiles/cfd.dir/cfdio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cfd.dir/cfdio.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bluefish/CLionProjects/cfd/cfdio.c > CMakeFiles/cfd.dir/cfdio.c.i

CMakeFiles/cfd.dir/cfdio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cfd.dir/cfdio.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bluefish/CLionProjects/cfd/cfdio.c -o CMakeFiles/cfd.dir/cfdio.c.s

CMakeFiles/cfd.dir/boundary.c.o: CMakeFiles/cfd.dir/flags.make
CMakeFiles/cfd.dir/boundary.c.o: ../boundary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cfd.dir/boundary.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cfd.dir/boundary.c.o -c /Users/bluefish/CLionProjects/cfd/boundary.c

CMakeFiles/cfd.dir/boundary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cfd.dir/boundary.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bluefish/CLionProjects/cfd/boundary.c > CMakeFiles/cfd.dir/boundary.c.i

CMakeFiles/cfd.dir/boundary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cfd.dir/boundary.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bluefish/CLionProjects/cfd/boundary.c -o CMakeFiles/cfd.dir/boundary.c.s

CMakeFiles/cfd.dir/arraymalloc.c.o: CMakeFiles/cfd.dir/flags.make
CMakeFiles/cfd.dir/arraymalloc.c.o: ../arraymalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cfd.dir/arraymalloc.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cfd.dir/arraymalloc.c.o -c /Users/bluefish/CLionProjects/cfd/arraymalloc.c

CMakeFiles/cfd.dir/arraymalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cfd.dir/arraymalloc.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bluefish/CLionProjects/cfd/arraymalloc.c > CMakeFiles/cfd.dir/arraymalloc.c.i

CMakeFiles/cfd.dir/arraymalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cfd.dir/arraymalloc.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bluefish/CLionProjects/cfd/arraymalloc.c -o CMakeFiles/cfd.dir/arraymalloc.c.s

# Object files for target cfd
cfd_OBJECTS = \
"CMakeFiles/cfd.dir/cfd.c.o" \
"CMakeFiles/cfd.dir/jacobi.c.o" \
"CMakeFiles/cfd.dir/cfdio.c.o" \
"CMakeFiles/cfd.dir/boundary.c.o" \
"CMakeFiles/cfd.dir/arraymalloc.c.o"

# External object files for target cfd
cfd_EXTERNAL_OBJECTS =

cfd: CMakeFiles/cfd.dir/cfd.c.o
cfd: CMakeFiles/cfd.dir/jacobi.c.o
cfd: CMakeFiles/cfd.dir/cfdio.c.o
cfd: CMakeFiles/cfd.dir/boundary.c.o
cfd: CMakeFiles/cfd.dir/arraymalloc.c.o
cfd: CMakeFiles/cfd.dir/build.make
cfd: CMakeFiles/cfd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable cfd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cfd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cfd.dir/build: cfd

.PHONY : CMakeFiles/cfd.dir/build

CMakeFiles/cfd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cfd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cfd.dir/clean

CMakeFiles/cfd.dir/depend:
	cd /Users/bluefish/CLionProjects/cfd/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bluefish/CLionProjects/cfd /Users/bluefish/CLionProjects/cfd /Users/bluefish/CLionProjects/cfd/cmake-build-debug /Users/bluefish/CLionProjects/cfd/cmake-build-debug /Users/bluefish/CLionProjects/cfd/cmake-build-debug/CMakeFiles/cfd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cfd.dir/depend

