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
CMAKE_SOURCE_DIR = /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build

# Include any dependencies generated for this target.
include shaderc/glslc/CMakeFiles/glslc_exe.dir/depend.make

# Include the progress variables for this target.
include shaderc/glslc/CMakeFiles/glslc_exe.dir/progress.make

# Include the compile flags for this target's objects.
include shaderc/glslc/CMakeFiles/glslc_exe.dir/flags.make

shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o: shaderc/glslc/CMakeFiles/glslc_exe.dir/flags.make
shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o: /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/glslc/src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glslc_exe.dir/src/main.cc.o -c /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/glslc/src/main.cc

shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glslc_exe.dir/src/main.cc.i"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/glslc/src/main.cc > CMakeFiles/glslc_exe.dir/src/main.cc.i

shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glslc_exe.dir/src/main.cc.s"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/glslc/src/main.cc -o CMakeFiles/glslc_exe.dir/src/main.cc.s

shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.requires:

.PHONY : shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.requires

shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.provides: shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.requires
	$(MAKE) -f shaderc/glslc/CMakeFiles/glslc_exe.dir/build.make shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.provides.build
.PHONY : shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.provides

shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.provides.build: shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o


# Object files for target glslc_exe
glslc_exe_OBJECTS = \
"CMakeFiles/glslc_exe.dir/src/main.cc.o"

# External object files for target glslc_exe
glslc_exe_EXTERNAL_OBJECTS =

shaderc/glslc/glslc: shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o
shaderc/glslc/glslc: shaderc/glslc/CMakeFiles/glslc_exe.dir/build.make
shaderc/glslc/glslc: shaderc/glslc/libglslc.a
shaderc/glslc/glslc: shaderc/libshaderc_util/libshaderc_util.a
shaderc/glslc/glslc: shaderc/libshaderc/libshaderc.a
shaderc/glslc/glslc: shaderc/libshaderc_util/libshaderc_util.a
shaderc/glslc/glslc: glslang/SPIRV/libSPIRV.a
shaderc/glslc/glslc: glslang/glslang/libglslang.a
shaderc/glslc/glslc: glslang/glslang/OSDependent/Unix/libOSDependent.a
shaderc/glslc/glslc: glslang/OGLCompilersDLL/libOGLCompiler.a
shaderc/glslc/glslc: glslang/hlsl/libHLSL.a
shaderc/glslc/glslc: spirv-tools/source/opt/libSPIRV-Tools-opt.a
shaderc/glslc/glslc: spirv-tools/source/libSPIRV-Tools.a
shaderc/glslc/glslc: /usr/lib/x86_64-linux-gnu/librt.so
shaderc/glslc/glslc: shaderc/glslc/CMakeFiles/glslc_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable glslc"
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glslc_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shaderc/glslc/CMakeFiles/glslc_exe.dir/build: shaderc/glslc/glslc

.PHONY : shaderc/glslc/CMakeFiles/glslc_exe.dir/build

shaderc/glslc/CMakeFiles/glslc_exe.dir/requires: shaderc/glslc/CMakeFiles/glslc_exe.dir/src/main.cc.o.requires

.PHONY : shaderc/glslc/CMakeFiles/glslc_exe.dir/requires

shaderc/glslc/CMakeFiles/glslc_exe.dir/clean:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc && $(CMAKE_COMMAND) -P CMakeFiles/glslc_exe.dir/cmake_clean.cmake
.PHONY : shaderc/glslc/CMakeFiles/glslc_exe.dir/clean

shaderc/glslc/CMakeFiles/glslc_exe.dir/depend:
	cd /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build /home/caleb/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.6.2/build/shaderc/glslc /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc /home/caleb/Projects/emu/docs/debug/build/shaderc-sys-cef2278ad5b6e469/out/build/shaderc/glslc/CMakeFiles/glslc_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shaderc/glslc/CMakeFiles/glslc_exe.dir/depend
