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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle/build

# Utility rule file for f3_gpio_iotoggle.bin.

# Include the progress variables for this target.
include CMakeFiles/f3_gpio_iotoggle.bin.dir/progress.make

CMakeFiles/f3_gpio_iotoggle.bin: f3_gpio_iotoggle.elf
	/usr/bin/objcopy -Obinary f3_gpio_iotoggle.elf f3_gpio_iotoggle.bin

f3_gpio_iotoggle.bin: CMakeFiles/f3_gpio_iotoggle.bin
f3_gpio_iotoggle.bin: CMakeFiles/f3_gpio_iotoggle.bin.dir/build.make
.PHONY : f3_gpio_iotoggle.bin

# Rule to build all files generated by this target.
CMakeFiles/f3_gpio_iotoggle.bin.dir/build: f3_gpio_iotoggle.bin
.PHONY : CMakeFiles/f3_gpio_iotoggle.bin.dir/build

CMakeFiles/f3_gpio_iotoggle.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/f3_gpio_iotoggle.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/f3_gpio_iotoggle.bin.dir/clean

CMakeFiles/f3_gpio_iotoggle.bin.dir/depend:
	cd /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle/build /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle/build /home/claus/arm_embedded/Projects/F3_GPIO_IOToggle/build/CMakeFiles/f3_gpio_iotoggle.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/f3_gpio_iotoggle.bin.dir/depend

