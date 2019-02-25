# Install script for directory: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV/libSPVRemapper.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV/libSPIRV.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SPIRV" TYPE FILE FILES
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/bitutils.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/spirv.hpp"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/GLSL.std.450.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/GLSL.ext.EXT.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/GLSL.ext.KHR.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/GlslangToSpv.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/hex_float.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/Logger.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SpvBuilder.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/spvIR.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/doc.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SpvTools.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/disassemble.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/GLSL.ext.AMD.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/GLSL.ext.NV.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SPVRemapper.h"
    "/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/doc.h"
    )
endif()

