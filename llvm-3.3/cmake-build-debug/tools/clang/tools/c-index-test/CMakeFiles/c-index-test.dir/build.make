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
include tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make
tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o: ../tools/clang/tools/c-index-test/c-index-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c89 -o CMakeFiles/c-index-test.dir/c-index-test.c.o   -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/c-index-test/c-index-test.c

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c-index-test.dir/c-index-test.c.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c89 -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/c-index-test/c-index-test.c > CMakeFiles/c-index-test.dir/c-index-test.c.i

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c-index-test.dir/c-index-test.c.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c89 -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/c-index-test/c-index-test.c -o CMakeFiles/c-index-test.dir/c-index-test.c.s

# Object files for target c-index-test
c__index__test_OBJECTS = \
"CMakeFiles/c-index-test.dir/c-index-test.c.o"

# External object files for target c-index-test
c__index__test_EXTERNAL_OBJECTS =

bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o
bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build.make
bin/c-index-test: lib/libLLVMMC.a
bin/c-index-test: lib/libLLVMObject.a
bin/c-index-test: lib/libLLVMSupport.a
bin/c-index-test: lib/libclang.so.3.3
bin/c-index-test: lib/libclangARCMigrate.a
bin/c-index-test: lib/libclangFormat.a
bin/c-index-test: lib/libclangTooling.a
bin/c-index-test: lib/libclangRewriteFrontend.a
bin/c-index-test: lib/libclangRewriteCore.a
bin/c-index-test: lib/libclangFrontend.a
bin/c-index-test: lib/libclangDriver.a
bin/c-index-test: lib/libclangSerialization.a
bin/c-index-test: lib/libLLVMBitReader.a
bin/c-index-test: lib/libclangParse.a
bin/c-index-test: lib/libclangSema.a
bin/c-index-test: lib/libLLVMAArch64AsmParser.a
bin/c-index-test: lib/libLLVMAArch64Disassembler.a
bin/c-index-test: lib/libLLVMARMCodeGen.a
bin/c-index-test: lib/libLLVMARMAsmParser.a
bin/c-index-test: lib/libLLVMARMDisassembler.a
bin/c-index-test: lib/libLLVMCppBackendCodeGen.a
bin/c-index-test: lib/libLLVMHexagonCodeGen.a
bin/c-index-test: lib/libLLVMMipsCodeGen.a
bin/c-index-test: lib/libLLVMMipsAsmParser.a
bin/c-index-test: lib/libLLVMMipsDisassembler.a
bin/c-index-test: lib/libLLVMMBlazeCodeGen.a
bin/c-index-test: lib/libLLVMMBlazeAsmParser.a
bin/c-index-test: lib/libLLVMMBlazeDisassembler.a
bin/c-index-test: lib/libLLVMMSP430CodeGen.a
bin/c-index-test: lib/libLLVMNVPTXCodeGen.a
bin/c-index-test: lib/libLLVMPowerPCCodeGen.a
bin/c-index-test: lib/libLLVMPowerPCAsmParser.a
bin/c-index-test: lib/libLLVMSparcCodeGen.a
bin/c-index-test: lib/libLLVMSystemZCodeGen.a
bin/c-index-test: lib/libLLVMSystemZAsmParser.a
bin/c-index-test: lib/libLLVMX86CodeGen.a
bin/c-index-test: lib/libLLVMX86AsmParser.a
bin/c-index-test: lib/libLLVMX86Disassembler.a
bin/c-index-test: lib/libLLVMXCoreCodeGen.a
bin/c-index-test: lib/libLLVMXCoreDisassembler.a
bin/c-index-test: lib/libLLVMAsmParser.a
bin/c-index-test: lib/libLLVMAArch64CodeGen.a
bin/c-index-test: lib/libLLVMARMDesc.a
bin/c-index-test: lib/libLLVMCppBackendInfo.a
bin/c-index-test: lib/libLLVMHexagonAsmPrinter.a
bin/c-index-test: lib/libLLVMMipsDesc.a
bin/c-index-test: lib/libLLVMMBlazeDesc.a
bin/c-index-test: lib/libLLVMMSP430Desc.a
bin/c-index-test: lib/libLLVMNVPTXDesc.a
bin/c-index-test: lib/libLLVMPowerPCDesc.a
bin/c-index-test: lib/libLLVMSparcDesc.a
bin/c-index-test: lib/libLLVMSystemZDesc.a
bin/c-index-test: lib/libLLVMX86Desc.a
bin/c-index-test: lib/libLLVMXCoreDesc.a
bin/c-index-test: lib/libLLVMAArch64Desc.a
bin/c-index-test: lib/libLLVMAsmPrinter.a
bin/c-index-test: lib/libLLVMSelectionDAG.a
bin/c-index-test: lib/libLLVMARMAsmPrinter.a
bin/c-index-test: lib/libLLVMARMInfo.a
bin/c-index-test: lib/libLLVMHexagonDesc.a
bin/c-index-test: lib/libLLVMMipsAsmPrinter.a
bin/c-index-test: lib/libLLVMMipsInfo.a
bin/c-index-test: lib/libLLVMMBlazeAsmPrinter.a
bin/c-index-test: lib/libLLVMMBlazeInfo.a
bin/c-index-test: lib/libLLVMMSP430AsmPrinter.a
bin/c-index-test: lib/libLLVMMSP430Info.a
bin/c-index-test: lib/libLLVMNVPTXAsmPrinter.a
bin/c-index-test: lib/libLLVMNVPTXInfo.a
bin/c-index-test: lib/libLLVMPowerPCAsmPrinter.a
bin/c-index-test: lib/libLLVMPowerPCInfo.a
bin/c-index-test: lib/libLLVMSparcInfo.a
bin/c-index-test: lib/libLLVMSystemZAsmPrinter.a
bin/c-index-test: lib/libLLVMSystemZInfo.a
bin/c-index-test: lib/libLLVMX86AsmPrinter.a
bin/c-index-test: lib/libLLVMX86Info.a
bin/c-index-test: lib/libLLVMXCoreAsmPrinter.a
bin/c-index-test: lib/libLLVMXCoreInfo.a
bin/c-index-test: lib/libLLVMAArch64AsmPrinter.a
bin/c-index-test: lib/libLLVMAArch64Info.a
bin/c-index-test: lib/libLLVMMCParser.a
bin/c-index-test: lib/libLLVMCodeGen.a
bin/c-index-test: lib/libLLVMHexagonInfo.a
bin/c-index-test: lib/libLLVMX86Utils.a
bin/c-index-test: lib/libLLVMAArch64Utils.a
bin/c-index-test: lib/libLLVMObjCARCOpts.a
bin/c-index-test: lib/libLLVMScalarOpts.a
bin/c-index-test: lib/libLLVMInstCombine.a
bin/c-index-test: lib/libLLVMTransformUtils.a
bin/c-index-test: lib/libLLVMipa.a
bin/c-index-test: lib/libLLVMAnalysis.a
bin/c-index-test: lib/libLLVMTarget.a
bin/c-index-test: lib/libLLVMCore.a
bin/c-index-test: lib/libclangEdit.a
bin/c-index-test: lib/libclangAnalysis.a
bin/c-index-test: lib/libclangASTMatchers.a
bin/c-index-test: lib/libclangAST.a
bin/c-index-test: lib/libclangLex.a
bin/c-index-test: lib/libclangBasic.a
bin/c-index-test: lib/libLLVMMC.a
bin/c-index-test: lib/libLLVMObject.a
bin/c-index-test: lib/libLLVMSupport.a
bin/c-index-test: tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/c-index-test"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-index-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build: bin/c-index-test

.PHONY : tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test && $(CMAKE_COMMAND) -P CMakeFiles/c-index-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/clean

tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/c-index-test /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend

