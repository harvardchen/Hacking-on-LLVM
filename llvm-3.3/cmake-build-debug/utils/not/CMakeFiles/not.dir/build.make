# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug

# Include any dependencies generated for this target.
include utils/not/CMakeFiles/not.dir/depend.make

# Include the progress variables for this target.
include utils/not/CMakeFiles/not.dir/progress.make

# Include the compile flags for this target's objects.
include utils/not/CMakeFiles/not.dir/flags.make

utils/not/CMakeFiles/not.dir/not.cpp.o: utils/not/CMakeFiles/not.dir/flags.make
utils/not/CMakeFiles/not.dir/not.cpp.o: ../utils/not/not.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/not/CMakeFiles/not.dir/not.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/not.dir/not.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/not/not.cpp

utils/not/CMakeFiles/not.dir/not.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/not.dir/not.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/not/not.cpp > CMakeFiles/not.dir/not.cpp.i

utils/not/CMakeFiles/not.dir/not.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/not.dir/not.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/not/not.cpp -o CMakeFiles/not.dir/not.cpp.s

# Object files for target not
not_OBJECTS = \
"CMakeFiles/not.dir/not.cpp.o"

# External object files for target not
not_EXTERNAL_OBJECTS =

bin/not: utils/not/CMakeFiles/not.dir/not.cpp.o
bin/not: utils/not/CMakeFiles/not.dir/build.make
bin/not: lib/libLLVMSupport.a
bin/not: utils/not/CMakeFiles/not.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/not"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/not.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/not/CMakeFiles/not.dir/build: bin/not

.PHONY : utils/not/CMakeFiles/not.dir/build

utils/not/CMakeFiles/not.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not && $(CMAKE_COMMAND) -P CMakeFiles/not.dir/cmake_clean.cmake
.PHONY : utils/not/CMakeFiles/not.dir/clean

utils/not/CMakeFiles/not.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/not /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/utils/not/CMakeFiles/not.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/not/CMakeFiles/not.dir/depend

