# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/claus/arm_embedded/howto_examples/build

# Utility rule file for download_MinimalTest.

# Include the progress variables for this target.
include src/CMakeFiles/download_MinimalTest.dir/progress.make

src/CMakeFiles/download_MinimalTest: bin/MinimalTest.elf
	cd /home/claus/arm_embedded/howto_examples/build/bin && /usr/bin/openocd -fboard/stm32f3discovery.cfg -c "program MinimalTest verify reset"

download_MinimalTest: src/CMakeFiles/download_MinimalTest
download_MinimalTest: src/CMakeFiles/download_MinimalTest.dir/build.make
.PHONY : download_MinimalTest

# Rule to build all files generated by this target.
src/CMakeFiles/download_MinimalTest.dir/build: download_MinimalTest
.PHONY : src/CMakeFiles/download_MinimalTest.dir/build

src/CMakeFiles/download_MinimalTest.dir/clean:
	cd /home/claus/arm_embedded/howto_examples/build/src && $(CMAKE_COMMAND) -P CMakeFiles/download_MinimalTest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/download_MinimalTest.dir/clean

src/CMakeFiles/download_MinimalTest.dir/depend:
	cd /home/claus/arm_embedded/howto_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM /home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM/src /home/claus/arm_embedded/howto_examples/build /home/claus/arm_embedded/howto_examples/build/src /home/claus/arm_embedded/howto_examples/build/src/CMakeFiles/download_MinimalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/download_MinimalTest.dir/depend

