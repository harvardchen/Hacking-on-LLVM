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

# Utility rule file for compiler-rt-headers.

# Include the progress variables for this target.
include projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/progress.make

projects/compiler-rt/include/CMakeFiles/compiler-rt-headers: lib/clang/3.3/include/sanitizer/asan_interface.h
projects/compiler-rt/include/CMakeFiles/compiler-rt-headers: lib/clang/3.3/include/sanitizer/common_interface_defs.h
projects/compiler-rt/include/CMakeFiles/compiler-rt-headers: lib/clang/3.3/include/sanitizer/linux_syscall_hooks.h
projects/compiler-rt/include/CMakeFiles/compiler-rt-headers: lib/clang/3.3/include/sanitizer/msan_interface.h


lib/clang/3.3/include/sanitizer/asan_interface.h: ../projects/compiler-rt/include/sanitizer/asan_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying compiler-rt's sanitizer/asan_interface.h..."
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include && /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E copy_if_different /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include/sanitizer/asan_interface.h /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/include/sanitizer/asan_interface.h

lib/clang/3.3/include/sanitizer/common_interface_defs.h: ../projects/compiler-rt/include/sanitizer/common_interface_defs.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying compiler-rt's sanitizer/common_interface_defs.h..."
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include && /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E copy_if_different /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include/sanitizer/common_interface_defs.h /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/include/sanitizer/common_interface_defs.h

lib/clang/3.3/include/sanitizer/linux_syscall_hooks.h: ../projects/compiler-rt/include/sanitizer/linux_syscall_hooks.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying compiler-rt's sanitizer/linux_syscall_hooks.h..."
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include && /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E copy_if_different /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include/sanitizer/linux_syscall_hooks.h /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/include/sanitizer/linux_syscall_hooks.h

lib/clang/3.3/include/sanitizer/msan_interface.h: ../projects/compiler-rt/include/sanitizer/msan_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying compiler-rt's sanitizer/msan_interface.h..."
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include && /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E copy_if_different /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include/sanitizer/msan_interface.h /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/include/sanitizer/msan_interface.h

compiler-rt-headers: projects/compiler-rt/include/CMakeFiles/compiler-rt-headers
compiler-rt-headers: lib/clang/3.3/include/sanitizer/asan_interface.h
compiler-rt-headers: lib/clang/3.3/include/sanitizer/common_interface_defs.h
compiler-rt-headers: lib/clang/3.3/include/sanitizer/linux_syscall_hooks.h
compiler-rt-headers: lib/clang/3.3/include/sanitizer/msan_interface.h
compiler-rt-headers: projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/build.make

.PHONY : compiler-rt-headers

# Rule to build all files generated by this target.
projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/build: compiler-rt-headers

.PHONY : projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/build

projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include && $(CMAKE_COMMAND) -P CMakeFiles/compiler-rt-headers.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/clean

projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/include/CMakeFiles/compiler-rt-headers.dir/depend

