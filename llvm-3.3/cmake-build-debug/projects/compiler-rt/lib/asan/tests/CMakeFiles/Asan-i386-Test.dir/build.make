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

# Utility rule file for Asan-i386-Test.

# Include the progress variables for this target.
include projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/progress.make

projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: bin/clang
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test: projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang asan_noinst_test.cc.i386.o asan_test_main.cc.i386.o asan_globals_test.cc.i386.o asan_test.cc.i386.o asan_oob_test.cc.i386.o asan_mem_test.cc.i386.o asan_str_test.cc.i386.o gtest-all.cc.i386.o -o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests/Asan-i386-Test -fsanitize=address -lstdc++ -m32

projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating asan_noinst_test.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -m32 -c -o asan_noinst_test.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc

projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating asan_test_main.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -m32 -c -o asan_test_main.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test_main.cc

projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_globals_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating asan_globals_test.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -fsanitize=address -fsanitize-blacklist=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.ignore -mllvm -asan-stack=1 -mllvm -asan-globals=1 -mllvm -asan-mapping-scale=0 -mllvm -asan-mapping-offset-log=-1 -mllvm -asan-use-after-return=0 -m32 -c -o asan_globals_test.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_globals_test.cc

projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating asan_test.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -fsanitize=address -fsanitize-blacklist=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.ignore -mllvm -asan-stack=1 -mllvm -asan-globals=1 -mllvm -asan-mapping-scale=0 -mllvm -asan-mapping-offset-log=-1 -mllvm -asan-use-after-return=0 -m32 -c -o asan_test.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.cc

projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_oob_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating asan_oob_test.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -fsanitize=address -fsanitize-blacklist=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.ignore -mllvm -asan-stack=1 -mllvm -asan-globals=1 -mllvm -asan-mapping-scale=0 -mllvm -asan-mapping-offset-log=-1 -mllvm -asan-use-after-return=0 -m32 -c -o asan_oob_test.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_oob_test.cc

projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mem_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating asan_mem_test.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -fsanitize=address -fsanitize-blacklist=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.ignore -mllvm -asan-stack=1 -mllvm -asan-globals=1 -mllvm -asan-mapping-scale=0 -mllvm -asan-mapping-offset-log=-1 -mllvm -asan-use-after-return=0 -m32 -c -o asan_mem_test.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_mem_test.cc

projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_str_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating asan_str_test.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -fsanitize=address -fsanitize-blacklist=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.ignore -mllvm -asan-stack=1 -mllvm -asan-globals=1 -mllvm -asan-mapping-scale=0 -mllvm -asan-mapping-offset-log=-1 -mllvm -asan-use-after-return=0 -m32 -c -o asan_str_test.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_str_test.cc

projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: bin/clang
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: lib/libgtest.a
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-x86_64.a
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: lib/clang/3.3/lib/linux/libclang_rt.asan-i386.a
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_mac_test.h
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_config.h
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test_utils.h
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: ../projects/compiler-rt/lib/asan/tests/asan_test.ignore
projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o: ../utils/unittest/googletest/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating gtest-all.cc.i386.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && ../../../../../bin/clang -DGTEST_NO_LLVM_RAW_OSTREAM=1 -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/include -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan -I/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/sanitizer_common/tests -Wall -Wno-format -Werror -g -O2 -Wno-variadic-macros -DASAN_HAS_BLACKLIST=1 -DASAN_HAS_EXCEPTIONS=1 -DASAN_UAR=0 -DASAN_FLEXIBLE_MAPPING_AND_OFFSET=1 -DASAN_NEEDS_SEGV=1 -fsanitize=address -fsanitize-blacklist=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests/asan_test.ignore -mllvm -asan-stack=1 -mllvm -asan-globals=1 -mllvm -asan-mapping-scale=0 -mllvm -asan-mapping-offset-log=-1 -mllvm -asan-use-after-return=0 -m32 -c -o gtest-all.cc.i386.o /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/unittest/googletest/gtest-all.cc

Asan-i386-Test: projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_noinst_test.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_test_main.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_globals_test.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_test.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_oob_test.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_mem_test.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/asan_str_test.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/gtest-all.cc.i386.o
Asan-i386-Test: projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/build.make

.PHONY : Asan-i386-Test

# Rule to build all files generated by this target.
projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/build: Asan-i386-Test

.PHONY : projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/build

projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests && $(CMAKE_COMMAND) -P CMakeFiles/Asan-i386-Test.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/clean

projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/asan/tests /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/asan/tests/CMakeFiles/Asan-i386-Test.dir/depend

