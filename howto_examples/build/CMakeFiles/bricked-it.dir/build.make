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

# Utility rule file for bricked-it.

# Include the progress variables for this target.
include CMakeFiles/bricked-it.dir/progress.make

CMakeFiles/bricked-it:
	/usr/bin/openocd -fboard/stm32f3discovery.cfg -f /home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM//home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM/config/vendor/ST/STM32F30x/debrick.cfg -c i_bricked_it

bricked-it: CMakeFiles/bricked-it
bricked-it: CMakeFiles/bricked-it.dir/build.make
.PHONY : bricked-it

# Rule to build all files generated by this target.
CMakeFiles/bricked-it.dir/build: bricked-it
.PHONY : CMakeFiles/bricked-it.dir/build

CMakeFiles/bricked-it.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bricked-it.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bricked-it.dir/clean

CMakeFiles/bricked-it.dir/depend:
	cd /home/claus/arm_embedded/howto_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM /home/claus/arm_embedded/howto_examples/github_lightsfury_GCC-ARM /home/claus/arm_embedded/howto_examples/build /home/claus/arm_embedded/howto_examples/build /home/claus/arm_embedded/howto_examples/build/CMakeFiles/bricked-it.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bricked-it.dir/depend

