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
include spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/depend.make

# Include the progress variables for this target.
include spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/progress.make

# Include the compile flags for this target's objects.
include spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/flags.make

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/flags.make
spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/link/linker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o -c /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/link/linker.cpp

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.i"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/link/linker.cpp > CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.i

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.s"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/link/linker.cpp -o CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.s

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.requires:

.PHONY : spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.requires

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.provides: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.requires
	$(MAKE) -f spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/build.make spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.provides.build
.PHONY : spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.provides

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.provides.build: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o


# Object files for target SPIRV-Tools-link
SPIRV__Tools__link_OBJECTS = \
"CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o"

# External object files for target SPIRV-Tools-link
SPIRV__Tools__link_EXTERNAL_OBJECTS =

spirv-tools/source/link/libSPIRV-Tools-link.a: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o
spirv-tools/source/link/libSPIRV-Tools-link.a: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/build.make
spirv-tools/source/link/libSPIRV-Tools-link.a: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSPIRV-Tools-link.a"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link && $(CMAKE_COMMAND) -P CMakeFiles/SPIRV-Tools-link.dir/cmake_clean_target.cmake
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPIRV-Tools-link.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/build: spirv-tools/source/link/libSPIRV-Tools-link.a

.PHONY : spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/build

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/requires: spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/linker.cpp.o.requires

.PHONY : spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/requires

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/clean:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link && $(CMAKE_COMMAND) -P CMakeFiles/SPIRV-Tools-link.dir/cmake_clean.cmake
.PHONY : spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/clean

spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/depend:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/spirv-tools/source/link /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spirv-tools/source/link/CMakeFiles/SPIRV-Tools-link.dir/depend

