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
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o: ../tools/llvm-mc/llvm-mc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc/llvm-mc.cpp

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc/llvm-mc.cpp > CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc/llvm-mc.cpp -o CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o: ../tools/llvm-mc/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mc.dir/Disassembler.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc/Disassembler.cpp

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/Disassembler.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc/Disassembler.cpp > CMakeFiles/llvm-mc.dir/Disassembler.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/Disassembler.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc/Disassembler.cpp -o CMakeFiles/llvm-mc.dir/Disassembler.cpp.s

# Object files for target llvm-mc
llvm__mc_OBJECTS = \
"CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o" \
"CMakeFiles/llvm-mc.dir/Disassembler.cpp.o"

# External object files for target llvm-mc
llvm__mc_EXTERNAL_OBJECTS =

bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/build.make
bin/llvm-mc: lib/libLLVMAArch64AsmParser.a
bin/llvm-mc: lib/libLLVMAArch64Disassembler.a
bin/llvm-mc: lib/libLLVMARMCodeGen.a
bin/llvm-mc: lib/libLLVMARMAsmParser.a
bin/llvm-mc: lib/libLLVMARMDisassembler.a
bin/llvm-mc: lib/libLLVMCppBackendCodeGen.a
bin/llvm-mc: lib/libLLVMHexagonCodeGen.a
bin/llvm-mc: lib/libLLVMMipsCodeGen.a
bin/llvm-mc: lib/libLLVMMipsAsmParser.a
bin/llvm-mc: lib/libLLVMMipsDisassembler.a
bin/llvm-mc: lib/libLLVMMBlazeCodeGen.a
bin/llvm-mc: lib/libLLVMMBlazeAsmParser.a
bin/llvm-mc: lib/libLLVMMBlazeDisassembler.a
bin/llvm-mc: lib/libLLVMMSP430CodeGen.a
bin/llvm-mc: lib/libLLVMNVPTXCodeGen.a
bin/llvm-mc: lib/libLLVMPowerPCCodeGen.a
bin/llvm-mc: lib/libLLVMPowerPCAsmParser.a
bin/llvm-mc: lib/libLLVMSparcCodeGen.a
bin/llvm-mc: lib/libLLVMSystemZCodeGen.a
bin/llvm-mc: lib/libLLVMSystemZAsmParser.a
bin/llvm-mc: lib/libLLVMX86CodeGen.a
bin/llvm-mc: lib/libLLVMX86AsmParser.a
bin/llvm-mc: lib/libLLVMX86Disassembler.a
bin/llvm-mc: lib/libLLVMXCoreCodeGen.a
bin/llvm-mc: lib/libLLVMXCoreDisassembler.a
bin/llvm-mc: lib/libLLVMMCDisassembler.a
bin/llvm-mc: lib/libLLVMAArch64CodeGen.a
bin/llvm-mc: lib/libLLVMARMDesc.a
bin/llvm-mc: lib/libLLVMCppBackendInfo.a
bin/llvm-mc: lib/libLLVMHexagonAsmPrinter.a
bin/llvm-mc: lib/libLLVMMipsDesc.a
bin/llvm-mc: lib/libLLVMMBlazeDesc.a
bin/llvm-mc: lib/libLLVMMSP430Desc.a
bin/llvm-mc: lib/libLLVMNVPTXDesc.a
bin/llvm-mc: lib/libLLVMPowerPCDesc.a
bin/llvm-mc: lib/libLLVMSparcDesc.a
bin/llvm-mc: lib/libLLVMSystemZDesc.a
bin/llvm-mc: lib/libLLVMX86Desc.a
bin/llvm-mc: lib/libLLVMXCoreDesc.a
bin/llvm-mc: lib/libLLVMAArch64Desc.a
bin/llvm-mc: lib/libLLVMAsmPrinter.a
bin/llvm-mc: lib/libLLVMSelectionDAG.a
bin/llvm-mc: lib/libLLVMARMAsmPrinter.a
bin/llvm-mc: lib/libLLVMARMInfo.a
bin/llvm-mc: lib/libLLVMHexagonDesc.a
bin/llvm-mc: lib/libLLVMMipsAsmPrinter.a
bin/llvm-mc: lib/libLLVMMipsInfo.a
bin/llvm-mc: lib/libLLVMMBlazeAsmPrinter.a
bin/llvm-mc: lib/libLLVMMBlazeInfo.a
bin/llvm-mc: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-mc: lib/libLLVMMSP430Info.a
bin/llvm-mc: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-mc: lib/libLLVMNVPTXInfo.a
bin/llvm-mc: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-mc: lib/libLLVMPowerPCInfo.a
bin/llvm-mc: lib/libLLVMSparcInfo.a
bin/llvm-mc: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-mc: lib/libLLVMSystemZInfo.a
bin/llvm-mc: lib/libLLVMX86AsmPrinter.a
bin/llvm-mc: lib/libLLVMX86Info.a
bin/llvm-mc: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-mc: lib/libLLVMXCoreInfo.a
bin/llvm-mc: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-mc: lib/libLLVMAArch64Info.a
bin/llvm-mc: lib/libLLVMMCParser.a
bin/llvm-mc: lib/libLLVMCodeGen.a
bin/llvm-mc: lib/libLLVMHexagonInfo.a
bin/llvm-mc: lib/libLLVMX86Utils.a
bin/llvm-mc: lib/libLLVMAArch64Utils.a
bin/llvm-mc: lib/libLLVMObjCARCOpts.a
bin/llvm-mc: lib/libLLVMScalarOpts.a
bin/llvm-mc: lib/libLLVMInstCombine.a
bin/llvm-mc: lib/libLLVMTransformUtils.a
bin/llvm-mc: lib/libLLVMipa.a
bin/llvm-mc: lib/libLLVMAnalysis.a
bin/llvm-mc: lib/libLLVMTarget.a
bin/llvm-mc: lib/libLLVMCore.a
bin/llvm-mc: lib/libLLVMMC.a
bin/llvm-mc: lib/libLLVMObject.a
bin/llvm-mc: lib/libLLVMSupport.a
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-mc"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-mc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-mc/CMakeFiles/llvm-mc.dir/build: bin/llvm-mc

.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/build

tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc && $(CMAKE_COMMAND) -P CMakeFiles/llvm-mc.dir/cmake_clean.cmake
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean

tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-mc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-mc/CMakeFiles/llvm-mc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend

