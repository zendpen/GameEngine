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

# Utility rule file for shaderc_combined_genfile.

# Include the progress variables for this target.
include shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/progress.make

shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile: shaderc/libshaderc/libshaderc_combined.a


shaderc/libshaderc/libshaderc_combined.a: spirv-tools/source/libSPIRV-Tools.a
shaderc/libshaderc/libshaderc_combined.a: spirv-tools/source/opt/libSPIRV-Tools-opt.a
shaderc/libshaderc/libshaderc_combined.a: glslang/hlsl/libHLSL.a
shaderc/libshaderc/libshaderc_combined.a: glslang/glslang/OSDependent/Unix/libOSDependent.a
shaderc/libshaderc/libshaderc_combined.a: glslang/OGLCompilersDLL/libOGLCompiler.a
shaderc/libshaderc/libshaderc_combined.a: glslang/glslang/libglslang.a
shaderc/libshaderc/libshaderc_combined.a: glslang/SPIRV/libSPIRV.a
shaderc/libshaderc/libshaderc_combined.a: shaderc/libshaderc_util/libshaderc_util.a
shaderc/libshaderc/libshaderc_combined.a: shaderc/libshaderc/libshaderc.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libshaderc_combined.a"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/shaderc/libshaderc && /usr/bin/ar -M < shaderc_combined.ar

shaderc_combined_genfile: shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile
shaderc_combined_genfile: shaderc/libshaderc/libshaderc_combined.a
shaderc_combined_genfile: shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/build.make

.PHONY : shaderc_combined_genfile

# Rule to build all files generated by this target.
shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/build: shaderc_combined_genfile

.PHONY : shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/build

shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/clean:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/shaderc/libshaderc && $(CMAKE_COMMAND) -P CMakeFiles/shaderc_combined_genfile.dir/cmake_clean.cmake
.PHONY : shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/clean

shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/depend:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/shaderc/libshaderc /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/shaderc/libshaderc /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shaderc/libshaderc/CMakeFiles/shaderc_combined_genfile.dir/depend

