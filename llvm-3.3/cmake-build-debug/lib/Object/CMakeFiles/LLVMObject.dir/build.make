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
include lib/Object/CMakeFiles/LLVMObject.dir/depend.make

# Include the progress variables for this target.
include lib/Object/CMakeFiles/LLVMObject.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Object/CMakeFiles/LLVMObject.dir/flags.make

lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o: ../lib/Object/Archive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Archive.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Archive.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Archive.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Archive.cpp > CMakeFiles/LLVMObject.dir/Archive.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Archive.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Archive.cpp -o CMakeFiles/LLVMObject.dir/Archive.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o: ../lib/Object/Binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Binary.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Binary.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Binary.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Binary.cpp > CMakeFiles/LLVMObject.dir/Binary.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Binary.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Binary.cpp -o CMakeFiles/LLVMObject.dir/Binary.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o: ../lib/Object/COFFObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/COFFObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/COFFObjectFile.cpp > CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/COFFObjectFile.cpp -o CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o: ../lib/Object/ELFObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/ELFObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/ELFObjectFile.cpp > CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/ELFObjectFile.cpp -o CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o: ../lib/Object/Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Error.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Error.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Error.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Error.cpp > CMakeFiles/LLVMObject.dir/Error.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Error.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Error.cpp -o CMakeFiles/LLVMObject.dir/Error.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o: ../lib/Object/MachOObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/MachOObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/MachOObjectFile.cpp > CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/MachOObjectFile.cpp -o CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o: ../lib/Object/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Object.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Object.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Object.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Object.cpp > CMakeFiles/LLVMObject.dir/Object.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Object.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/Object.cpp -o CMakeFiles/LLVMObject.dir/Object.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o: ../lib/Object/ObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/ObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ObjectFile.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/ObjectFile.cpp > CMakeFiles/LLVMObject.dir/ObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ObjectFile.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object/ObjectFile.cpp -o CMakeFiles/LLVMObject.dir/ObjectFile.cpp.s

# Object files for target LLVMObject
LLVMObject_OBJECTS = \
"CMakeFiles/LLVMObject.dir/Archive.cpp.o" \
"CMakeFiles/LLVMObject.dir/Binary.cpp.o" \
"CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/Error.cpp.o" \
"CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/Object.cpp.o" \
"CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o"

# External object files for target LLVMObject
LLVMObject_EXTERNAL_OBJECTS =

lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/build.make
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../libLLVMObject.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObject.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMObject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Object/CMakeFiles/LLVMObject.dir/build: lib/libLLVMObject.a

.PHONY : lib/Object/CMakeFiles/LLVMObject.dir/build

lib/Object/CMakeFiles/LLVMObject.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObject.dir/cmake_clean.cmake
.PHONY : lib/Object/CMakeFiles/LLVMObject.dir/clean

lib/Object/CMakeFiles/LLVMObject.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Object /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Object/CMakeFiles/LLVMObject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Object/CMakeFiles/LLVMObject.dir/depend

