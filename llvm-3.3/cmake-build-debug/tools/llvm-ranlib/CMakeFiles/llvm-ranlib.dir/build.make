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
include tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/flags.make

tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.o: tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/flags.make
tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.o: ../tools/llvm-ranlib/llvm-ranlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-ranlib/llvm-ranlib.cpp

tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-ranlib/llvm-ranlib.cpp > CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.i

tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-ranlib/llvm-ranlib.cpp -o CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.s

# Object files for target llvm-ranlib
llvm__ranlib_OBJECTS = \
"CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.o"

# External object files for target llvm-ranlib
llvm__ranlib_EXTERNAL_OBJECTS =

bin/llvm-ranlib: tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/llvm-ranlib.cpp.o
bin/llvm-ranlib: tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/build.make
bin/llvm-ranlib: lib/libLLVMArchive.a
bin/llvm-ranlib: lib/libLLVMBitReader.a
bin/llvm-ranlib: lib/libLLVMCore.a
bin/llvm-ranlib: lib/libLLVMSupport.a
bin/llvm-ranlib: tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-ranlib"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-ranlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/build: bin/llvm-ranlib

.PHONY : tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/build

tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib && $(CMAKE_COMMAND) -P CMakeFiles/llvm-ranlib.dir/cmake_clean.cmake
.PHONY : tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/clean

tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-ranlib /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ranlib/CMakeFiles/llvm-ranlib.dir/depend

