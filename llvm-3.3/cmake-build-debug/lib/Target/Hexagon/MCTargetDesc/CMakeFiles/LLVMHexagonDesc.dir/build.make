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
include lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: ../lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenRegisterInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenInstrInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenAsmWriter.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenDAGISel.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenCallingConv.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenSubtargetInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/HexagonGenDFAPacketizer.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: ../lib/Target/Hexagon/MCTargetDesc/HexagonMCInst.cpp
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenRegisterInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenInstrInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenAsmWriter.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenDAGISel.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenCallingConv.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenSubtargetInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o: lib/Target/Hexagon/HexagonGenDFAPacketizer.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCInst.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCInst.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCInst.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: ../lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenRegisterInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenInstrInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenAsmWriter.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenDAGISel.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenCallingConv.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenSubtargetInfo.inc
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/HexagonGenDFAPacketizer.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.s

# Object files for target LLVMHexagonDesc
LLVMHexagonDesc_OBJECTS = \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o"

# External object files for target LLVMHexagonDesc
LLVMHexagonDesc_EXTERNAL_OBJECTS =

lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInst.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/build.make
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../libLLVMHexagonDesc.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonDesc.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHexagonDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/build: lib/libLLVMHexagonDesc.a

.PHONY : lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/build

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/clean

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Hexagon/MCTargetDesc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/depend

