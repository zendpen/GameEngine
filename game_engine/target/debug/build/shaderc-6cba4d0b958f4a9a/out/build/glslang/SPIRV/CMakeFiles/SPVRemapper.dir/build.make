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
include glslang/SPIRV/CMakeFiles/SPVRemapper.dir/depend.make

# Include the progress variables for this target.
include glslang/SPIRV/CMakeFiles/SPVRemapper.dir/progress.make

# Include the compile flags for this target's objects.
include glslang/SPIRV/CMakeFiles/SPVRemapper.dir/flags.make

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/flags.make
glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SPVRemapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o -c /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SPVRemapper.cpp

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.i"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SPVRemapper.cpp > CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.i

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.s"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/SPVRemapper.cpp -o CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.s

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.requires:

.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.requires

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.provides: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.requires
	$(MAKE) -f glslang/SPIRV/CMakeFiles/SPVRemapper.dir/build.make glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.provides.build
.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.provides

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.provides.build: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o


glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/flags.make
glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o: /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/doc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPVRemapper.dir/doc.cpp.o -c /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/doc.cpp

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPVRemapper.dir/doc.cpp.i"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/doc.cpp > CMakeFiles/SPVRemapper.dir/doc.cpp.i

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPVRemapper.dir/doc.cpp.s"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV/doc.cpp -o CMakeFiles/SPVRemapper.dir/doc.cpp.s

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.requires:

.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.requires

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.provides: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.requires
	$(MAKE) -f glslang/SPIRV/CMakeFiles/SPVRemapper.dir/build.make glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.provides.build
.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.provides

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.provides.build: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o


# Object files for target SPVRemapper
SPVRemapper_OBJECTS = \
"CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o" \
"CMakeFiles/SPVRemapper.dir/doc.cpp.o"

# External object files for target SPVRemapper
SPVRemapper_EXTERNAL_OBJECTS =

glslang/SPIRV/libSPVRemapper.a: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o
glslang/SPIRV/libSPVRemapper.a: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o
glslang/SPIRV/libSPVRemapper.a: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/build.make
glslang/SPIRV/libSPVRemapper.a: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libSPVRemapper.a"
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && $(CMAKE_COMMAND) -P CMakeFiles/SPVRemapper.dir/cmake_clean_target.cmake
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPVRemapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glslang/SPIRV/CMakeFiles/SPVRemapper.dir/build: glslang/SPIRV/libSPVRemapper.a

.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/build

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/requires: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/SPVRemapper.cpp.o.requires
glslang/SPIRV/CMakeFiles/SPVRemapper.dir/requires: glslang/SPIRV/CMakeFiles/SPVRemapper.dir/doc.cpp.o.requires

.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/requires

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/clean:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV && $(CMAKE_COMMAND) -P CMakeFiles/SPVRemapper.dir/cmake_clean.cmake
.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/clean

glslang/SPIRV/CMakeFiles/SPVRemapper.dir/depend:
	cd /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build /home/spyro/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-0.3.16/build/glslang/SPIRV /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV /home/spyro/Documents/github/GameEngine/game_engine/target/debug/build/shaderc-6cba4d0b958f4a9a/out/build/glslang/SPIRV/CMakeFiles/SPVRemapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glslang/SPIRV/CMakeFiles/SPVRemapper.dir/depend

