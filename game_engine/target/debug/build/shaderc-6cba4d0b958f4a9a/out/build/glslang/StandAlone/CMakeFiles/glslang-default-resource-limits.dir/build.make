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

# Include any dependencies generated for this target.
include glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/depend.make

# Include the progress variables for this target.
include glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/flags.make

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/flags.make
glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/StandAlone/ResourceLimits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o -c /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/StandAlone/ResourceLimits.cpp

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.i"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/StandAlone/ResourceLimits.cpp > CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.i

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.s"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/StandAlone/ResourceLimits.cpp -o CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.s

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.requires:

.PHONY : glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.requires

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.provides: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.requires
	$(MAKE) -f glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/build.make glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.provides.build
.PHONY : glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.provides

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.provides.build: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o


# Object files for target glslang-default-resource-limits
glslang__default__resource__limits_OBJECTS = \
"CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o"

# External object files for target glslang-default-resource-limits
glslang__default__resource__limits_EXTERNAL_OBJECTS =

glslang/StandAlone/libglslang-default-resource-limits.a: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o
glslang/StandAlone/libglslang-default-resource-limits.a: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/build.make
glslang/StandAlone/libglslang-default-resource-limits.a: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglslang-default-resource-limits.a"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone && $(CMAKE_COMMAND) -P CMakeFiles/glslang-default-resource-limits.dir/cmake_clean_target.cmake
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glslang-default-resource-limits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/build: glslang/StandAlone/libglslang-default-resource-limits.a

.PHONY : glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/build

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/requires: glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/ResourceLimits.cpp.o.requires

.PHONY : glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/requires

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/clean:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone && $(CMAKE_COMMAND) -P CMakeFiles/glslang-default-resource-limits.dir/cmake_clean.cmake
.PHONY : glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/clean

glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/depend:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/StandAlone /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/StandAlone/CMakeFiles/glslang-default-resource-limits.dir/depend

