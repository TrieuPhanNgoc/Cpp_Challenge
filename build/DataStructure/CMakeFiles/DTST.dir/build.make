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
include DataStructure/CMakeFiles/DTST.dir/depend.make

# Include the progress variables for this target.
include DataStructure/CMakeFiles/DTST.dir/progress.make

# Include the compile flags for this target's objects.
include DataStructure/CMakeFiles/DTST.dir/flags.make

DataStructure/CMakeFiles/DTST.dir/src/dataStructure.cpp.o: DataStructure/CMakeFiles/DTST.dir/flags.make
DataStructure/CMakeFiles/DTST.dir/src/dataStructure.cpp.o: ../DataStructure/src/dataStructure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trieujohn/Documents/fromGit/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DataStructure/CMakeFiles/DTST.dir/src/dataStructure.cpp.o"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DTST.dir/src/dataStructure.cpp.o -c /home/trieujohn/Documents/fromGit/Cpp_Challenge/DataStructure/src/dataStructure.cpp

DataStructure/CMakeFiles/DTST.dir/src/dataStructure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DTST.dir/src/dataStructure.cpp.i"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trieujohn/Documents/fromGit/Cpp_Challenge/DataStructure/src/dataStructure.cpp > CMakeFiles/DTST.dir/src/dataStructure.cpp.i

DataStructure/CMakeFiles/DTST.dir/src/dataStructure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DTST.dir/src/dataStructure.cpp.s"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trieujohn/Documents/fromGit/Cpp_Challenge/DataStructure/src/dataStructure.cpp -o CMakeFiles/DTST.dir/src/dataStructure.cpp.s

# Object files for target DTST
DTST_OBJECTS = \
"CMakeFiles/DTST.dir/src/dataStructure.cpp.o"

# External object files for target DTST
DTST_EXTERNAL_OBJECTS =

DataStructure/libDTST.a: DataStructure/CMakeFiles/DTST.dir/src/dataStructure.cpp.o
DataStructure/libDTST.a: DataStructure/CMakeFiles/DTST.dir/build.make
DataStructure/libDTST.a: DataStructure/CMakeFiles/DTST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trieujohn/Documents/fromGit/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libDTST.a"
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure && $(CMAKE_COMMAND) -P CMakeFiles/DTST.dir/cmake_clean_target.cmake
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DTST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DataStructure/CMakeFiles/DTST.dir/build: DataStructure/libDTST.a

.PHONY : DataStructure/CMakeFiles/DTST.dir/build

DataStructure/CMakeFiles/DTST.dir/clean:
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure && $(CMAKE_COMMAND) -P CMakeFiles/DTST.dir/cmake_clean.cmake
.PHONY : DataStructure/CMakeFiles/DTST.dir/clean

DataStructure/CMakeFiles/DTST.dir/depend:
	cd /home/trieujohn/Documents/fromGit/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trieujohn/Documents/fromGit/Cpp_Challenge /home/trieujohn/Documents/fromGit/Cpp_Challenge/DataStructure /home/trieujohn/Documents/fromGit/Cpp_Challenge/build /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure /home/trieujohn/Documents/fromGit/Cpp_Challenge/build/DataStructure/CMakeFiles/DTST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DataStructure/CMakeFiles/DTST.dir/depend

