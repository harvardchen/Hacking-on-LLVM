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
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: ../lib/MC/MCDisassembler/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/MC/MCDisassembler/Disassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/MC/MCDisassembler/Disassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/MC/MCDisassembler/Disassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s

# Object files for target LLVMMCDisassembler
LLVMMCDisassembler_OBJECTS = \
"CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o"

# External object files for target LLVMMCDisassembler
LLVMMCDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMMCDisassembler.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build: lib/libLLVMMCDisassembler.a

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean.cmake
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/MC/MCDisassembler /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend

