# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/trieujohn/Documents/Cpp_Challenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trieujohn/Documents/Cpp_Challenge/build

# Include any dependencies generated for this target.
include competitiveProblems/CMakeFiles/competitive.dir/depend.make

# Include the progress variables for this target.
include competitiveProblems/CMakeFiles/competitive.dir/progress.make

# Include the compile flags for this target's objects.
include competitiveProblems/CMakeFiles/competitive.dir/flags.make

competitiveProblems/CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.o: competitiveProblems/CMakeFiles/competitive.dir/flags.make
competitiveProblems/CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.o: ../competitiveProblems/bitwise/missingNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trieujohn/Documents/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object competitiveProblems/CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.o"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.o -c /home/trieujohn/Documents/Cpp_Challenge/competitiveProblems/bitwise/missingNumber.cpp

competitiveProblems/CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.i"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trieujohn/Documents/Cpp_Challenge/competitiveProblems/bitwise/missingNumber.cpp > CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.i

competitiveProblems/CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.s"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trieujohn/Documents/Cpp_Challenge/competitiveProblems/bitwise/missingNumber.cpp -o CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.s

# Object files for target competitive
competitive_OBJECTS = \
"CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.o"

# External object files for target competitive
competitive_EXTERNAL_OBJECTS =

competitiveProblems/competitive: competitiveProblems/CMakeFiles/competitive.dir/bitwise/missingNumber.cpp.o
competitiveProblems/competitive: competitiveProblems/CMakeFiles/competitive.dir/build.make
competitiveProblems/competitive: competitiveProblems/CMakeFiles/competitive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trieujohn/Documents/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable competitive"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/competitive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
competitiveProblems/CMakeFiles/competitive.dir/build: competitiveProblems/competitive

.PHONY : competitiveProblems/CMakeFiles/competitive.dir/build

competitiveProblems/CMakeFiles/competitive.dir/clean:
	cd /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems && $(CMAKE_COMMAND) -P CMakeFiles/competitive.dir/cmake_clean.cmake
.PHONY : competitiveProblems/CMakeFiles/competitive.dir/clean

competitiveProblems/CMakeFiles/competitive.dir/depend:
	cd /home/trieujohn/Documents/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trieujohn/Documents/Cpp_Challenge /home/trieujohn/Documents/Cpp_Challenge/competitiveProblems /home/trieujohn/Documents/Cpp_Challenge/build /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems /home/trieujohn/Documents/Cpp_Challenge/build/competitiveProblems/CMakeFiles/competitive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : competitiveProblems/CMakeFiles/competitive.dir/depend

