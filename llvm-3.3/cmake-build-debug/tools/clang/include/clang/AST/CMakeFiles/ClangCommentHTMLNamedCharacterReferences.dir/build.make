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

# Utility rule file for ClangCommentHTMLNamedCharacterReferences.

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences: tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc


tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc: tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST && /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E copy_if_different /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc

tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp: ../tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CommentHTMLNamedCharacterReferences.inc..."
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-comment-html-named-character-references -I /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/include/clang/AST -I /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target -I /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/include /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td -o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp

ClangCommentHTMLNamedCharacterReferences: tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences
ClangCommentHTMLNamedCharacterReferences: tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc
ClangCommentHTMLNamedCharacterReferences: tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.inc.tmp
ClangCommentHTMLNamedCharacterReferences: tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/build.make

.PHONY : ClangCommentHTMLNamedCharacterReferences

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/build: ClangCommentHTMLNamedCharacterReferences

.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/include/clang/AST /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLNamedCharacterReferences.dir/depend

