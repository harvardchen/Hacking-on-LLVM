# Install script for directory: /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/extra

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/remove-cstr-calls/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/tool-template/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/cpp11-migrate/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/modularize/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/test/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/extra/unittests/cmake_install.cmake")

endif()

