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
include CodeSignal/CMakeFiles/codesignal.dir/depend.make

# Include the progress variables for this target.
include CodeSignal/CMakeFiles/codesignal.dir/progress.make

# Include the compile flags for this target's objects.
include CodeSignal/CMakeFiles/codesignal.dir/flags.make

CodeSignal/CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.o: CodeSignal/CMakeFiles/codesignal.dir/flags.make
CodeSignal/CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.o: ../CodeSignal/Intro/Dark_Wilderness/BishopandPawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trieujohn/Documents/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CodeSignal/CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.o"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.o -c /home/trieujohn/Documents/Cpp_Challenge/CodeSignal/Intro/Dark_Wilderness/BishopandPawn.cpp

CodeSignal/CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.i"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trieujohn/Documents/Cpp_Challenge/CodeSignal/Intro/Dark_Wilderness/BishopandPawn.cpp > CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.i

CodeSignal/CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.s"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trieujohn/Documents/Cpp_Challenge/CodeSignal/Intro/Dark_Wilderness/BishopandPawn.cpp -o CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.s

# Object files for target codesignal
codesignal_OBJECTS = \
"CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.o"

# External object files for target codesignal
codesignal_EXTERNAL_OBJECTS =

CodeSignal/codesignal: CodeSignal/CMakeFiles/codesignal.dir/Intro/Dark_Wilderness/BishopandPawn.cpp.o
CodeSignal/codesignal: CodeSignal/CMakeFiles/codesignal.dir/build.make
CodeSignal/codesignal: CodeSignal/CMakeFiles/codesignal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trieujohn/Documents/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codesignal"
	cd /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codesignal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CodeSignal/CMakeFiles/codesignal.dir/build: CodeSignal/codesignal

.PHONY : CodeSignal/CMakeFiles/codesignal.dir/build

CodeSignal/CMakeFiles/codesignal.dir/clean:
	cd /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal && $(CMAKE_COMMAND) -P CMakeFiles/codesignal.dir/cmake_clean.cmake
.PHONY : CodeSignal/CMakeFiles/codesignal.dir/clean

CodeSignal/CMakeFiles/codesignal.dir/depend:
	cd /home/trieujohn/Documents/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trieujohn/Documents/Cpp_Challenge /home/trieujohn/Documents/Cpp_Challenge/CodeSignal /home/trieujohn/Documents/Cpp_Challenge/build /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal /home/trieujohn/Documents/Cpp_Challenge/build/CodeSignal/CMakeFiles/codesignal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CodeSignal/CMakeFiles/codesignal.dir/depend

