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
include tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/flags.make

tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/ToolTemplate.cpp.o: tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/flags.make
tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/ToolTemplate.cpp.o: ../tools/clang/tools/extra/tool-template/ToolTemplate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/ToolTemplate.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tool-template.dir/ToolTemplate.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/extra/tool-template/ToolTemplate.cpp

tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/ToolTemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool-template.dir/ToolTemplate.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/extra/tool-template/ToolTemplate.cpp > CMakeFiles/tool-template.dir/ToolTemplate.cpp.i

tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/ToolTemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool-template.dir/ToolTemplate.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/extra/tool-template/ToolTemplate.cpp -o CMakeFiles/tool-template.dir/ToolTemplate.cpp.s

# Object files for target tool-template
tool__template_OBJECTS = \
"CMakeFiles/tool-template.dir/ToolTemplate.cpp.o"

# External object files for target tool-template
tool__template_EXTERNAL_OBJECTS =

bin/tool-template: tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/ToolTemplate.cpp.o
bin/tool-template: tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/build.make
bin/tool-template: lib/libclangEdit.a
bin/tool-template: lib/libclangTooling.a
bin/tool-template: lib/libclangBasic.a
bin/tool-template: lib/libclangAST.a
bin/tool-template: lib/libclangASTMatchers.a
bin/tool-template: lib/libclangRewriteFrontend.a
bin/tool-template: lib/libclangFrontend.a
bin/tool-template: lib/libclangDriver.a
bin/tool-template: lib/libclangSerialization.a
bin/tool-template: lib/libLLVMBitReader.a
bin/tool-template: lib/libclangRewriteCore.a
bin/tool-template: lib/libclangParse.a
bin/tool-template: lib/libclangSema.a
bin/tool-template: lib/libclangEdit.a
bin/tool-template: lib/libLLVMAArch64AsmParser.a
bin/tool-template: lib/libLLVMAArch64Disassembler.a
bin/tool-template: lib/libLLVMARMCodeGen.a
bin/tool-template: lib/libLLVMARMAsmParser.a
bin/tool-template: lib/libLLVMARMDisassembler.a
bin/tool-template: lib/libLLVMCppBackendCodeGen.a
bin/tool-template: lib/libLLVMHexagonCodeGen.a
bin/tool-template: lib/libLLVMMipsCodeGen.a
bin/tool-template: lib/libLLVMMipsAsmParser.a
bin/tool-template: lib/libLLVMMipsDisassembler.a
bin/tool-template: lib/libLLVMMBlazeCodeGen.a
bin/tool-template: lib/libLLVMMBlazeAsmParser.a
bin/tool-template: lib/libLLVMMBlazeDisassembler.a
bin/tool-template: lib/libLLVMMSP430CodeGen.a
bin/tool-template: lib/libLLVMNVPTXCodeGen.a
bin/tool-template: lib/libLLVMPowerPCCodeGen.a
bin/tool-template: lib/libLLVMPowerPCAsmParser.a
bin/tool-template: lib/libLLVMSparcCodeGen.a
bin/tool-template: lib/libLLVMSystemZCodeGen.a
bin/tool-template: lib/libLLVMSystemZAsmParser.a
bin/tool-template: lib/libLLVMX86CodeGen.a
bin/tool-template: lib/libLLVMX86AsmParser.a
bin/tool-template: lib/libLLVMX86Disassembler.a
bin/tool-template: lib/libLLVMXCoreCodeGen.a
bin/tool-template: lib/libLLVMXCoreDisassembler.a
bin/tool-template: lib/libLLVMAsmParser.a
bin/tool-template: lib/libLLVMAArch64CodeGen.a
bin/tool-template: lib/libLLVMARMDesc.a
bin/tool-template: lib/libLLVMCppBackendInfo.a
bin/tool-template: lib/libLLVMHexagonAsmPrinter.a
bin/tool-template: lib/libLLVMMipsDesc.a
bin/tool-template: lib/libLLVMMBlazeDesc.a
bin/tool-template: lib/libLLVMMSP430Desc.a
bin/tool-template: lib/libLLVMNVPTXDesc.a
bin/tool-template: lib/libLLVMPowerPCDesc.a
bin/tool-template: lib/libLLVMSparcDesc.a
bin/tool-template: lib/libLLVMSystemZDesc.a
bin/tool-template: lib/libLLVMX86Desc.a
bin/tool-template: lib/libLLVMXCoreDesc.a
bin/tool-template: lib/libLLVMAArch64Desc.a
bin/tool-template: lib/libLLVMAsmPrinter.a
bin/tool-template: lib/libLLVMSelectionDAG.a
bin/tool-template: lib/libLLVMARMAsmPrinter.a
bin/tool-template: lib/libLLVMARMInfo.a
bin/tool-template: lib/libLLVMHexagonDesc.a
bin/tool-template: lib/libLLVMMipsAsmPrinter.a
bin/tool-template: lib/libLLVMMipsInfo.a
bin/tool-template: lib/libLLVMMBlazeAsmPrinter.a
bin/tool-template: lib/libLLVMMBlazeInfo.a
bin/tool-template: lib/libLLVMMSP430AsmPrinter.a
bin/tool-template: lib/libLLVMMSP430Info.a
bin/tool-template: lib/libLLVMNVPTXAsmPrinter.a
bin/tool-template: lib/libLLVMNVPTXInfo.a
bin/tool-template: lib/libLLVMPowerPCAsmPrinter.a
bin/tool-template: lib/libLLVMPowerPCInfo.a
bin/tool-template: lib/libLLVMSparcInfo.a
bin/tool-template: lib/libLLVMSystemZAsmPrinter.a
bin/tool-template: lib/libLLVMSystemZInfo.a
bin/tool-template: lib/libLLVMX86AsmPrinter.a
bin/tool-template: lib/libLLVMX86Info.a
bin/tool-template: lib/libLLVMXCoreAsmPrinter.a
bin/tool-template: lib/libLLVMXCoreInfo.a
bin/tool-template: lib/libLLVMAArch64AsmPrinter.a
bin/tool-template: lib/libLLVMAArch64Info.a
bin/tool-template: lib/libLLVMMCParser.a
bin/tool-template: lib/libLLVMCodeGen.a
bin/tool-template: lib/libLLVMHexagonInfo.a
bin/tool-template: lib/libLLVMX86Utils.a
bin/tool-template: lib/libLLVMAArch64Utils.a
bin/tool-template: lib/libLLVMObjCARCOpts.a
bin/tool-template: lib/libLLVMScalarOpts.a
bin/tool-template: lib/libLLVMInstCombine.a
bin/tool-template: lib/libLLVMTransformUtils.a
bin/tool-template: lib/libLLVMipa.a
bin/tool-template: lib/libLLVMAnalysis.a
bin/tool-template: lib/libLLVMTarget.a
bin/tool-template: lib/libLLVMCore.a
bin/tool-template: lib/libclangAnalysis.a
bin/tool-template: lib/libclangAST.a
bin/tool-template: lib/libclangLex.a
bin/tool-template: lib/libclangBasic.a
bin/tool-template: lib/libLLVMMC.a
bin/tool-template: lib/libLLVMObject.a
bin/tool-template: lib/libLLVMSupport.a
bin/tool-template: tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../bin/tool-template"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tool-template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/build: bin/tool-template

.PHONY : tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/build

tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template && $(CMAKE_COMMAND) -P CMakeFiles/tool-template.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/clean

tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/extra/tool-template /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/tool-template/CMakeFiles/tool-template.dir/depend

