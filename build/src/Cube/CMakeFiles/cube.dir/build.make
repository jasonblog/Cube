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
CMAKE_SOURCE_DIR = /home/shihyu/github/Cube3DViewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shihyu/github/Cube3DViewer/build

# Include any dependencies generated for this target.
include src/Cube/CMakeFiles/cube.dir/depend.make

# Include the progress variables for this target.
include src/Cube/CMakeFiles/cube.dir/progress.make

# Include the compile flags for this target's objects.
include src/Cube/CMakeFiles/cube.dir/flags.make

src/Cube/CMakeFiles/cube.dir/main.cpp.o: src/Cube/CMakeFiles/cube.dir/flags.make
src/Cube/CMakeFiles/cube.dir/main.cpp.o: ../src/Cube/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shihyu/github/Cube3DViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Cube/CMakeFiles/cube.dir/main.cpp.o"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cube.dir/main.cpp.o -c /home/shihyu/github/Cube3DViewer/src/Cube/main.cpp

src/Cube/CMakeFiles/cube.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube.dir/main.cpp.i"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shihyu/github/Cube3DViewer/src/Cube/main.cpp > CMakeFiles/cube.dir/main.cpp.i

src/Cube/CMakeFiles/cube.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube.dir/main.cpp.s"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shihyu/github/Cube3DViewer/src/Cube/main.cpp -o CMakeFiles/cube.dir/main.cpp.s

src/Cube/CMakeFiles/cube.dir/main.cpp.o.requires:

.PHONY : src/Cube/CMakeFiles/cube.dir/main.cpp.o.requires

src/Cube/CMakeFiles/cube.dir/main.cpp.o.provides: src/Cube/CMakeFiles/cube.dir/main.cpp.o.requires
	$(MAKE) -f src/Cube/CMakeFiles/cube.dir/build.make src/Cube/CMakeFiles/cube.dir/main.cpp.o.provides.build
.PHONY : src/Cube/CMakeFiles/cube.dir/main.cpp.o.provides

src/Cube/CMakeFiles/cube.dir/main.cpp.o.provides.build: src/Cube/CMakeFiles/cube.dir/main.cpp.o


src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o: src/Cube/CMakeFiles/cube.dir/flags.make
src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o: ../src/Cube/GLUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shihyu/github/Cube3DViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cube.dir/GLUtil.cpp.o -c /home/shihyu/github/Cube3DViewer/src/Cube/GLUtil.cpp

src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube.dir/GLUtil.cpp.i"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shihyu/github/Cube3DViewer/src/Cube/GLUtil.cpp > CMakeFiles/cube.dir/GLUtil.cpp.i

src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube.dir/GLUtil.cpp.s"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shihyu/github/Cube3DViewer/src/Cube/GLUtil.cpp -o CMakeFiles/cube.dir/GLUtil.cpp.s

src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.requires:

.PHONY : src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.requires

src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.provides: src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.requires
	$(MAKE) -f src/Cube/CMakeFiles/cube.dir/build.make src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.provides.build
.PHONY : src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.provides

src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.provides.build: src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o


src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o: src/Cube/CMakeFiles/cube.dir/flags.make
src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o: ../src/Cube/FakePoseGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shihyu/github/Cube3DViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cube.dir/FakePoseGenerator.cpp.o -c /home/shihyu/github/Cube3DViewer/src/Cube/FakePoseGenerator.cpp

src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube.dir/FakePoseGenerator.cpp.i"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shihyu/github/Cube3DViewer/src/Cube/FakePoseGenerator.cpp > CMakeFiles/cube.dir/FakePoseGenerator.cpp.i

src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube.dir/FakePoseGenerator.cpp.s"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shihyu/github/Cube3DViewer/src/Cube/FakePoseGenerator.cpp -o CMakeFiles/cube.dir/FakePoseGenerator.cpp.s

src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.requires:

.PHONY : src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.requires

src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.provides: src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.requires
	$(MAKE) -f src/Cube/CMakeFiles/cube.dir/build.make src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.provides.build
.PHONY : src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.provides

src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.provides.build: src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o


# Object files for target cube
cube_OBJECTS = \
"CMakeFiles/cube.dir/main.cpp.o" \
"CMakeFiles/cube.dir/GLUtil.cpp.o" \
"CMakeFiles/cube.dir/FakePoseGenerator.cpp.o"

# External object files for target cube
cube_EXTERNAL_OBJECTS =

bin/cube: src/Cube/CMakeFiles/cube.dir/main.cpp.o
bin/cube: src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o
bin/cube: src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o
bin/cube: src/Cube/CMakeFiles/cube.dir/build.make
bin/cube: /usr/lib/x86_64-linux-gnu/libglfw.so.3.2
bin/cube: src/Cube/CMakeFiles/cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shihyu/github/Cube3DViewer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/cube"
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Cube/CMakeFiles/cube.dir/build: bin/cube

.PHONY : src/Cube/CMakeFiles/cube.dir/build

src/Cube/CMakeFiles/cube.dir/requires: src/Cube/CMakeFiles/cube.dir/main.cpp.o.requires
src/Cube/CMakeFiles/cube.dir/requires: src/Cube/CMakeFiles/cube.dir/GLUtil.cpp.o.requires
src/Cube/CMakeFiles/cube.dir/requires: src/Cube/CMakeFiles/cube.dir/FakePoseGenerator.cpp.o.requires

.PHONY : src/Cube/CMakeFiles/cube.dir/requires

src/Cube/CMakeFiles/cube.dir/clean:
	cd /home/shihyu/github/Cube3DViewer/build/src/Cube && $(CMAKE_COMMAND) -P CMakeFiles/cube.dir/cmake_clean.cmake
.PHONY : src/Cube/CMakeFiles/cube.dir/clean

src/Cube/CMakeFiles/cube.dir/depend:
	cd /home/shihyu/github/Cube3DViewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shihyu/github/Cube3DViewer /home/shihyu/github/Cube3DViewer/src/Cube /home/shihyu/github/Cube3DViewer/build /home/shihyu/github/Cube3DViewer/build/src/Cube /home/shihyu/github/Cube3DViewer/build/src/Cube/CMakeFiles/cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Cube/CMakeFiles/cube.dir/depend

