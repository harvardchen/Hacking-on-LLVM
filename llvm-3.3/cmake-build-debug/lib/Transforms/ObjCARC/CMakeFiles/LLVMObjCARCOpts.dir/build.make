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
include lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o: ../lib/Transforms/ObjCARC/ObjCARC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARC.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARC.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARC.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCOpts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCOpts.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCOpts.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCOpts.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCExpand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCExpand.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCExpand.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCExpand.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCAPElim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCAPElim.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCAPElim.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCAPElim.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCUtil.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCUtil.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCUtil.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCContract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCContract.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCContract.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ObjCARCContract.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o: ../lib/Transforms/ObjCARC/DependencyAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/DependencyAnalysis.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/DependencyAnalysis.cpp > CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/DependencyAnalysis.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o: ../lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.s

# Object files for target LLVMObjCARCOpts
LLVMObjCARCOpts_OBJECTS = \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o"

# External object files for target LLVMObjCARCOpts
LLVMObjCARCOpts_EXTERNAL_OBJECTS =

lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCUtil.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make
lib/libLLVMObjCARCOpts.a: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../libLLVMObjCARCOpts.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObjCARCOpts.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMObjCARCOpts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build: lib/libLLVMObjCARCOpts.a

.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObjCARCOpts.dir/cmake_clean.cmake
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/clean

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Transforms/ObjCARC /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/depend

