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
CMAKE_SOURCE_DIR = /mnt/g/DocumentByMaking/Cpp_Challenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/g/DocumentByMaking/Cpp_Challenge/build

# Include any dependencies generated for this target.
include LeetCode/CMakeFiles/leetcode.dir/depend.make

# Include the progress variables for this target.
include LeetCode/CMakeFiles/leetcode.dir/progress.make

# Include the compile flags for this target's objects.
include LeetCode/CMakeFiles/leetcode.dir/flags.make

LeetCode/CMakeFiles/leetcode.dir/src/leetCode.cpp.o: LeetCode/CMakeFiles/leetcode.dir/flags.make
LeetCode/CMakeFiles/leetcode.dir/src/leetCode.cpp.o: ../LeetCode/src/leetCode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g/DocumentByMaking/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LeetCode/CMakeFiles/leetcode.dir/src/leetCode.cpp.o"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leetcode.dir/src/leetCode.cpp.o -c /mnt/g/DocumentByMaking/Cpp_Challenge/LeetCode/src/leetCode.cpp

LeetCode/CMakeFiles/leetcode.dir/src/leetCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/src/leetCode.cpp.i"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g/DocumentByMaking/Cpp_Challenge/LeetCode/src/leetCode.cpp > CMakeFiles/leetcode.dir/src/leetCode.cpp.i

LeetCode/CMakeFiles/leetcode.dir/src/leetCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/src/leetCode.cpp.s"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g/DocumentByMaking/Cpp_Challenge/LeetCode/src/leetCode.cpp -o CMakeFiles/leetcode.dir/src/leetCode.cpp.s

# Object files for target leetcode
leetcode_OBJECTS = \
"CMakeFiles/leetcode.dir/src/leetCode.cpp.o"

# External object files for target leetcode
leetcode_EXTERNAL_OBJECTS =

LeetCode/libleetcode.a: LeetCode/CMakeFiles/leetcode.dir/src/leetCode.cpp.o
LeetCode/libleetcode.a: LeetCode/CMakeFiles/leetcode.dir/build.make
LeetCode/libleetcode.a: LeetCode/CMakeFiles/leetcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/g/DocumentByMaking/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libleetcode.a"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode && $(CMAKE_COMMAND) -P CMakeFiles/leetcode.dir/cmake_clean_target.cmake
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leetcode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LeetCode/CMakeFiles/leetcode.dir/build: LeetCode/libleetcode.a

.PHONY : LeetCode/CMakeFiles/leetcode.dir/build

LeetCode/CMakeFiles/leetcode.dir/clean:
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode && $(CMAKE_COMMAND) -P CMakeFiles/leetcode.dir/cmake_clean.cmake
.PHONY : LeetCode/CMakeFiles/leetcode.dir/clean

LeetCode/CMakeFiles/leetcode.dir/depend:
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/g/DocumentByMaking/Cpp_Challenge /mnt/g/DocumentByMaking/Cpp_Challenge/LeetCode /mnt/g/DocumentByMaking/Cpp_Challenge/build /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode /mnt/g/DocumentByMaking/Cpp_Challenge/build/LeetCode/CMakeFiles/leetcode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LeetCode/CMakeFiles/leetcode.dir/depend

