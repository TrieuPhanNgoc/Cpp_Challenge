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
include socket/examples/CMakeFiles/binding.dir/depend.make

# Include the progress variables for this target.
include socket/examples/CMakeFiles/binding.dir/progress.make

# Include the compile flags for this target's objects.
include socket/examples/CMakeFiles/binding.dir/flags.make

socket/examples/CMakeFiles/binding.dir/handleBinding.cpp.o: socket/examples/CMakeFiles/binding.dir/flags.make
socket/examples/CMakeFiles/binding.dir/handleBinding.cpp.o: ../socket/examples/handleBinding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g/DocumentByMaking/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object socket/examples/CMakeFiles/binding.dir/handleBinding.cpp.o"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binding.dir/handleBinding.cpp.o -c /mnt/g/DocumentByMaking/Cpp_Challenge/socket/examples/handleBinding.cpp

socket/examples/CMakeFiles/binding.dir/handleBinding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binding.dir/handleBinding.cpp.i"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g/DocumentByMaking/Cpp_Challenge/socket/examples/handleBinding.cpp > CMakeFiles/binding.dir/handleBinding.cpp.i

socket/examples/CMakeFiles/binding.dir/handleBinding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binding.dir/handleBinding.cpp.s"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g/DocumentByMaking/Cpp_Challenge/socket/examples/handleBinding.cpp -o CMakeFiles/binding.dir/handleBinding.cpp.s

# Object files for target binding
binding_OBJECTS = \
"CMakeFiles/binding.dir/handleBinding.cpp.o"

# External object files for target binding
binding_EXTERNAL_OBJECTS =

socket/examples/binding: socket/examples/CMakeFiles/binding.dir/handleBinding.cpp.o
socket/examples/binding: socket/examples/CMakeFiles/binding.dir/build.make
socket/examples/binding: socket/examples/CMakeFiles/binding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/g/DocumentByMaking/Cpp_Challenge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binding"
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
socket/examples/CMakeFiles/binding.dir/build: socket/examples/binding

.PHONY : socket/examples/CMakeFiles/binding.dir/build

socket/examples/CMakeFiles/binding.dir/clean:
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples && $(CMAKE_COMMAND) -P CMakeFiles/binding.dir/cmake_clean.cmake
.PHONY : socket/examples/CMakeFiles/binding.dir/clean

socket/examples/CMakeFiles/binding.dir/depend:
	cd /mnt/g/DocumentByMaking/Cpp_Challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/g/DocumentByMaking/Cpp_Challenge /mnt/g/DocumentByMaking/Cpp_Challenge/socket/examples /mnt/g/DocumentByMaking/Cpp_Challenge/build /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples /mnt/g/DocumentByMaking/Cpp_Challenge/build/socket/examples/CMakeFiles/binding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : socket/examples/CMakeFiles/binding.dir/depend

