# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include glslang/CMakeFiles/NightlySubmit.dir/progress.make

glslang/CMakeFiles/NightlySubmit:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang && /usr/bin/ctest -D NightlySubmit

NightlySubmit: glslang/CMakeFiles/NightlySubmit
NightlySubmit: glslang/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
glslang/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : glslang/CMakeFiles/NightlySubmit.dir/build

glslang/CMakeFiles/NightlySubmit.dir/clean:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : glslang/CMakeFiles/NightlySubmit.dir/clean

glslang/CMakeFiles/NightlySubmit.dir/depend:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/CMakeFiles/NightlySubmit.dir/depend

