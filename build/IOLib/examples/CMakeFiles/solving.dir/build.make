# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/trieujohn/Documents/fromGit/Cpp_Challenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trieujohn/Documents/fromGit/Cpp_Challenge/build

# Include any dependencies generated for this target.
include IOLib/examples/CMakeFiles/solving.dir/depend.make

# Include the progress variables for this target.
include IOLib/examples/CMakeFiles/solving.dir/progress.make

# Include the compile flags for this target's objects.
include IOLib/examples/CMakeFiles/solving.dir/flags.make

IOLib/examples/CMakeFiles/solving.dir/main.cpp.o: IOLib/examples/CMakeFiles/solving.dir/flags.make
IOLib/examples/CMakeFiles/solving.dir/main.cpp.o: ../IOLib/examples/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trieujohn/Documents/fromGit/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IOLib/examples/CMakeFiles/solving.dir/main.cpp.o"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solving.dir/main.cpp.o -c /home/trieujohn/Documents/fromGit/Cpp_Challenge/IOLib/examples/main.cpp

IOLib/examples/CMakeFiles/solving.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solving.dir/main.cpp.i"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trieujohn/Documents/fromGit/Cpp_Challenge/IOLib/examples/main.cpp > CMakeFiles/solving.dir/main.cpp.i

IOLib/examples/CMakeFiles/solving.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solving.dir/main.cpp.s"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trieujohn/Documents/fromGit/Cpp_Challenge/IOLib/examples/main.cpp -o CMakeFiles/solving.dir/main.cpp.s

# Object files for target solving
solving_OBJECTS = \
"CMakeFiles/solving.dir/main.cpp.o"

# External object files for target solving
solving_EXTERNAL_OBJECTS =

IOLib/examples/solving: IOLib/examples/CMakeFiles/solving.dir/main.cpp.o
IOLib/examples/solving: IOLib/examples/CMakeFiles/solving.dir/build.make
IOLib/examples/solving: IOLib/libiolib.a
IOLib/examples/solving: IOLib/examples/CMakeFiles/solving.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trieujohn/Documents/fromGit/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solving"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solving.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IOLib/examples/CMakeFiles/solving.dir/build: IOLib/examples/solving

.PHONY : IOLib/examples/CMakeFiles/solving.dir/build

IOLib/examples/CMakeFiles/solving.dir/clean:
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples && $(CMAKE_COMMAND) -P CMakeFiles/solving.dir/cmake_clean.cmake
.PHONY : IOLib/examples/CMakeFiles/solving.dir/clean

IOLib/examples/CMakeFiles/solving.dir/depend:
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trieujohn/Documents/fromGit/Cpp_Challenge /home/trieujohn/Documents/fromGit/Cpp_Challenge/IOLib/examples /home/trieujohn/Documents/fromGit/Cpp_Challenge/build /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/IOLib/examples/CMakeFiles/solving.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IOLib/examples/CMakeFiles/solving.dir/depend

