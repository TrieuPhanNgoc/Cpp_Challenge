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
CMAKE_SOURCE_DIR = /mnt/d/DocumentByMaking/Cpp_Challenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/DocumentByMaking/Cpp_Challenge/build

# Include any dependencies generated for this target.
include CodeSignal/CMakeFiles/codeSignal.dir/depend.make

# Include the progress variables for this target.
include CodeSignal/CMakeFiles/codeSignal.dir/progress.make

# Include the compile flags for this target's objects.
include CodeSignal/CMakeFiles/codeSignal.dir/flags.make

CodeSignal/CMakeFiles/codeSignal.dir/src/Core.cpp.o: CodeSignal/CMakeFiles/codeSignal.dir/flags.make
CodeSignal/CMakeFiles/codeSignal.dir/src/Core.cpp.o: ../CodeSignal/src/Core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/DocumentByMaking/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CodeSignal/CMakeFiles/codeSignal.dir/src/Core.cpp.o"
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeSignal.dir/src/Core.cpp.o -c /mnt/d/DocumentByMaking/Cpp_Challenge/CodeSignal/src/Core.cpp

CodeSignal/CMakeFiles/codeSignal.dir/src/Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeSignal.dir/src/Core.cpp.i"
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/DocumentByMaking/Cpp_Challenge/CodeSignal/src/Core.cpp > CMakeFiles/codeSignal.dir/src/Core.cpp.i

CodeSignal/CMakeFiles/codeSignal.dir/src/Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeSignal.dir/src/Core.cpp.s"
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/DocumentByMaking/Cpp_Challenge/CodeSignal/src/Core.cpp -o CMakeFiles/codeSignal.dir/src/Core.cpp.s

# Object files for target codeSignal
codeSignal_OBJECTS = \
"CMakeFiles/codeSignal.dir/src/Core.cpp.o"

# External object files for target codeSignal
codeSignal_EXTERNAL_OBJECTS =

CodeSignal/libcodeSignal.a: CodeSignal/CMakeFiles/codeSignal.dir/src/Core.cpp.o
CodeSignal/libcodeSignal.a: CodeSignal/CMakeFiles/codeSignal.dir/build.make
CodeSignal/libcodeSignal.a: CodeSignal/CMakeFiles/codeSignal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/DocumentByMaking/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcodeSignal.a"
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal && $(CMAKE_COMMAND) -P CMakeFiles/codeSignal.dir/cmake_clean_target.cmake
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codeSignal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CodeSignal/CMakeFiles/codeSignal.dir/build: CodeSignal/libcodeSignal.a

.PHONY : CodeSignal/CMakeFiles/codeSignal.dir/build

CodeSignal/CMakeFiles/codeSignal.dir/clean:
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal && $(CMAKE_COMMAND) -P CMakeFiles/codeSignal.dir/cmake_clean.cmake
.PHONY : CodeSignal/CMakeFiles/codeSignal.dir/clean

CodeSignal/CMakeFiles/codeSignal.dir/depend:
	cd /mnt/d/DocumentByMaking/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/DocumentByMaking/Cpp_Challenge /mnt/d/DocumentByMaking/Cpp_Challenge/CodeSignal /mnt/d/DocumentByMaking/Cpp_Challenge/build /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal /mnt/d/DocumentByMaking/Cpp_Challenge/build/CodeSignal/CMakeFiles/codeSignal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CodeSignal/CMakeFiles/codeSignal.dir/depend

