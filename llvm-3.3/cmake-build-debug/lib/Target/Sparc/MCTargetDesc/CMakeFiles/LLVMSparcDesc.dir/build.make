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
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/SparcGenRegisterInfo.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/SparcGenInstrInfo.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/SparcGenAsmWriter.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/SparcGenDAGISel.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/SparcGenSubtargetInfo.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/SparcGenCallingConv.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/SparcGenRegisterInfo.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/SparcGenInstrInfo.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/SparcGenAsmWriter.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/SparcGenDAGISel.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/SparcGenSubtargetInfo.inc
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/SparcGenCallingConv.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.s

# Object files for target LLVMSparcDesc
LLVMSparcDesc_OBJECTS = \
"CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o"

# External object files for target LLVMSparcDesc
LLVMSparcDesc_EXTERNAL_OBJECTS =

lib/libLLVMSparcDesc.a: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o
lib/libLLVMSparcDesc.a: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o
lib/libLLVMSparcDesc.a: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make
lib/libLLVMSparcDesc.a: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../libLLVMSparcDesc.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSparcDesc.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSparcDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build: lib/libLLVMSparcDesc.a

.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSparcDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/clean

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/Sparc/MCTargetDesc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/depend

