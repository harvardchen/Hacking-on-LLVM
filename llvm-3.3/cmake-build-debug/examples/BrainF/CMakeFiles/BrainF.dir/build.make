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
include examples/BrainF/CMakeFiles/BrainF.dir/depend.make

# Include the progress variables for this target.
include examples/BrainF/CMakeFiles/BrainF.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BrainF/CMakeFiles/BrainF.dir/flags.make

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o: examples/BrainF/CMakeFiles/BrainF.dir/flags.make
examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o: ../examples/BrainF/BrainF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BrainF.dir/BrainF.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF/BrainF.cpp

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainF.dir/BrainF.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF/BrainF.cpp > CMakeFiles/BrainF.dir/BrainF.cpp.i

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainF.dir/BrainF.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF/BrainF.cpp -o CMakeFiles/BrainF.dir/BrainF.cpp.s

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o: examples/BrainF/CMakeFiles/BrainF.dir/flags.make
examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o: ../examples/BrainF/BrainFDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BrainF.dir/BrainFDriver.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF/BrainFDriver.cpp

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainF.dir/BrainFDriver.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF/BrainFDriver.cpp > CMakeFiles/BrainF.dir/BrainFDriver.cpp.i

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainF.dir/BrainFDriver.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF/BrainFDriver.cpp -o CMakeFiles/BrainF.dir/BrainFDriver.cpp.s

# Object files for target BrainF
BrainF_OBJECTS = \
"CMakeFiles/BrainF.dir/BrainF.cpp.o" \
"CMakeFiles/BrainF.dir/BrainFDriver.cpp.o"

# External object files for target BrainF
BrainF_EXTERNAL_OBJECTS =

bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o
bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o
bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/build.make
bin/BrainF: lib/libLLVMJIT.a
bin/BrainF: lib/libLLVMBitWriter.a
bin/BrainF: lib/libLLVMX86CodeGen.a
bin/BrainF: lib/libLLVMInterpreter.a
bin/BrainF: lib/libLLVMRuntimeDyld.a
bin/BrainF: lib/libLLVMAsmPrinter.a
bin/BrainF: lib/libLLVMSelectionDAG.a
bin/BrainF: lib/libLLVMX86Desc.a
bin/BrainF: lib/libLLVMExecutionEngine.a
bin/BrainF: lib/libLLVMMCParser.a
bin/BrainF: lib/libLLVMCodeGen.a
bin/BrainF: lib/libLLVMX86AsmPrinter.a
bin/BrainF: lib/libLLVMX86Info.a
bin/BrainF: lib/libLLVMObjCARCOpts.a
bin/BrainF: lib/libLLVMScalarOpts.a
bin/BrainF: lib/libLLVMX86Utils.a
bin/BrainF: lib/libLLVMInstCombine.a
bin/BrainF: lib/libLLVMTransformUtils.a
bin/BrainF: lib/libLLVMipa.a
bin/BrainF: lib/libLLVMAnalysis.a
bin/BrainF: lib/libLLVMTarget.a
bin/BrainF: lib/libLLVMCore.a
bin/BrainF: lib/libLLVMMC.a
bin/BrainF: lib/libLLVMObject.a
bin/BrainF: lib/libLLVMSupport.a
bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/BrainF"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BrainF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BrainF/CMakeFiles/BrainF.dir/build: bin/BrainF

.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/build

examples/BrainF/CMakeFiles/BrainF.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF && $(CMAKE_COMMAND) -P CMakeFiles/BrainF.dir/cmake_clean.cmake
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/clean

examples/BrainF/CMakeFiles/BrainF.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/examples/BrainF /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/examples/BrainF/CMakeFiles/BrainF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/depend

