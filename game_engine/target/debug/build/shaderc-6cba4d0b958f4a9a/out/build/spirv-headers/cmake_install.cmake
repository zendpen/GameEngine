# Install script for directory: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/GLSL.std.450.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/OpenCL.std.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/extinst.glsl.std.450.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/extinst.opencl.std.100.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.core.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.cs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.hpp11")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.0" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.0/spirv.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/GLSL.std.450.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/OpenCL.std.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/extinst.glsl.std.450.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/extinst.opencl.std.100.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.core.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.cs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.hpp11")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.1/spirv.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/GLSL.std.450.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/OpenCL.std.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/extinst.glsl.std.450.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/extinst.opencl.std.100.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.core.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.cs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.hpp11")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/1.2" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/1.2/spirv.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/spir-v.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/GLSL.std.450.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/OpenCL.std.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/extinst.glsl.std.450.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/extinst.opencl.std.100.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.core.grammar.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.cs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.hpp11")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv/unified1" TYPE FILE FILES "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spv.d")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-headers/example/cmake_install.cmake")

endif()

