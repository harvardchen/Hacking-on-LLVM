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
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: ../lib/Transforms/InstCombine/InstructionCombining.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstructionCombining.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstructionCombining.cpp > CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstructionCombining.cpp -o CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: ../lib/Transforms/InstCombine/InstCombineAddSub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineAddSub.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineAddSub.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineAddSub.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: ../lib/Transforms/InstCombine/InstCombineAndOrXor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: ../lib/Transforms/InstCombine/InstCombineCalls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCalls.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCalls.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCalls.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: ../lib/Transforms/InstCombine/InstCombineCasts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCasts.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCasts.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCasts.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: ../lib/Transforms/InstCombine/InstCombineCompares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCompares.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCompares.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineCompares.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: ../lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: ../lib/Transforms/InstCombine/InstCombineMulDivRem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: ../lib/Transforms/InstCombine/InstCombinePHI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombinePHI.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombinePHI.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombinePHI.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: ../lib/Transforms/InstCombine/InstCombineSelect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineSelect.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineSelect.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineSelect.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: ../lib/Transforms/InstCombine/InstCombineShifts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineShifts.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineShifts.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineShifts.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: ../lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: ../lib/Transforms/InstCombine/InstCombineVectorOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineVectorOps.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineVectorOps.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine/InstCombineVectorOps.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s

# Object files for target LLVMInstCombine
LLVMInstCombine_OBJECTS = \
"CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o"

# External object files for target LLVMInstCombine
LLVMInstCombine_EXTERNAL_OBJECTS =

lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build.make
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../libLLVMInstCombine.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstCombine.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMInstCombine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build: lib/libLLVMInstCombine.a

.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstCombine.dir/cmake_clean.cmake
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/clean

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/InstCombine /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend

