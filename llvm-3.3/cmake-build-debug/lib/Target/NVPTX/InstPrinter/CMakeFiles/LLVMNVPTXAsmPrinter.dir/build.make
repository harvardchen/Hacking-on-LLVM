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
include lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/flags.make

lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/flags.make
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: ../lib/Target/NVPTX/InstPrinter/NVPTXInstPrinter.cpp
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/NVPTXGenDAGISel.inc
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/NVPTX/InstPrinter/NVPTXInstPrinter.cpp

lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/NVPTX/InstPrinter/NVPTXInstPrinter.cpp > CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.i

lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/NVPTX/InstPrinter/NVPTXInstPrinter.cpp -o CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.s

# Object files for target LLVMNVPTXAsmPrinter
LLVMNVPTXAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o"

# External object files for target LLVMNVPTXAsmPrinter
LLVMNVPTXAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMNVPTXAsmPrinter.a: lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/NVPTXInstPrinter.cpp.o
lib/libLLVMNVPTXAsmPrinter.a: lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/build.make
lib/libLLVMNVPTXAsmPrinter.a: lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMNVPTXAsmPrinter.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXAsmPrinter.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMNVPTXAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/build: lib/libLLVMNVPTXAsmPrinter.a

.PHONY : lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/build

lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/clean

lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/NVPTX/InstPrinter /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/InstPrinter/CMakeFiles/LLVMNVPTXAsmPrinter.dir/depend

