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

# Utility rule file for enum_string_mapping.

# Include the progress variables for this target.
include spirv-tools/source/CMakeFiles/enum_string_mapping.dir/progress.make

spirv-tools/source/CMakeFiles/enum_string_mapping: spirv-tools/extension_enum.inc
spirv-tools/source/CMakeFiles/enum_string_mapping: spirv-tools/enum_string_mapping.inc


spirv-tools/extension_enum.inc: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/utils/generate_grammar_tables.py
spirv-tools/extension_enum.inc: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.core.grammar.json
spirv-tools/extension_enum.inc: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/extinst.debuginfo.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate enum-string mapping for SPIR-V vunified1."
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source && /usr/bin/python /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/utils/generate_grammar_tables.py --spirv-core-grammar=/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-headers/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/extinst.debuginfo.grammar.json --extension-enum-output=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/extension_enum.inc --enum-string-mapping-output=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/enum_string_mapping.inc

spirv-tools/enum_string_mapping.inc: spirv-tools/extension_enum.inc
	@$(CMAKE_COMMAND) -E touch_nocreate spirv-tools/enum_string_mapping.inc

enum_string_mapping: spirv-tools/source/CMakeFiles/enum_string_mapping
enum_string_mapping: spirv-tools/extension_enum.inc
enum_string_mapping: spirv-tools/enum_string_mapping.inc
enum_string_mapping: spirv-tools/source/CMakeFiles/enum_string_mapping.dir/build.make

.PHONY : enum_string_mapping

# Rule to build all files generated by this target.
spirv-tools/source/CMakeFiles/enum_string_mapping.dir/build: enum_string_mapping

.PHONY : spirv-tools/source/CMakeFiles/enum_string_mapping.dir/build

spirv-tools/source/CMakeFiles/enum_string_mapping.dir/clean:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source && $(CMAKE_COMMAND) -P CMakeFiles/enum_string_mapping.dir/cmake_clean.cmake
.PHONY : spirv-tools/source/CMakeFiles/enum_string_mapping.dir/clean

spirv-tools/source/CMakeFiles/enum_string_mapping.dir/depend:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/CMakeFiles/enum_string_mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spirv-tools/source/CMakeFiles/enum_string_mapping.dir/depend

