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
CMAKE_SOURCE_DIR = /home/claus/arm_embedded/stm32/Projects/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/claus/arm_embedded/stm32/Projects/demo/build

# Include any dependencies generated for this target.
include CMakeFiles/STM32F3-Discovery.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STM32F3-Discovery.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STM32F3-Discovery.dir/flags.make

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o: CMakeFiles/STM32F3-Discovery.dir/flags.make
CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o: /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o   -c /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c > CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.i

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c -o CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.s

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.requires:
.PHONY : CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.requires

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.provides: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.requires
	$(MAKE) -f CMakeFiles/STM32F3-Discovery.dir/build.make CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.provides.build
.PHONY : CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.provides

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.provides.build: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o: CMakeFiles/STM32F3-Discovery.dir/flags.make
CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o: /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o   -c /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c > CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.i

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c -o CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.s

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.requires:
.PHONY : CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.requires

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.provides: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.requires
	$(MAKE) -f CMakeFiles/STM32F3-Discovery.dir/build.make CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.provides.build
.PHONY : CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.provides

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.provides.build: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o: CMakeFiles/STM32F3-Discovery.dir/flags.make
CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o: /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o   -c /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c > CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.i

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c -o CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.s

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.requires:
.PHONY : CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.requires

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.provides: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.requires
	$(MAKE) -f CMakeFiles/STM32F3-Discovery.dir/build.make CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.provides.build
.PHONY : CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.provides

CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.provides.build: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o

# Object files for target STM32F3-Discovery
STM32F3__Discovery_OBJECTS = \
"CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o" \
"CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o" \
"CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o"

# External object files for target STM32F3-Discovery
STM32F3__Discovery_EXTERNAL_OBJECTS =

libSTM32F3-Discovery.a: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o
libSTM32F3-Discovery.a: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o
libSTM32F3-Discovery.a: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o
libSTM32F3-Discovery.a: CMakeFiles/STM32F3-Discovery.dir/build.make
libSTM32F3-Discovery.a: CMakeFiles/STM32F3-Discovery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libSTM32F3-Discovery.a"
	$(CMAKE_COMMAND) -P CMakeFiles/STM32F3-Discovery.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STM32F3-Discovery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STM32F3-Discovery.dir/build: libSTM32F3-Discovery.a
.PHONY : CMakeFiles/STM32F3-Discovery.dir/build

CMakeFiles/STM32F3-Discovery.dir/requires: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery.c.o.requires
CMakeFiles/STM32F3-Discovery.dir/requires: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_l3gd20.c.o.requires
CMakeFiles/STM32F3-Discovery.dir/requires: CMakeFiles/STM32F3-Discovery.dir/home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/Utilities/STM32F3_Discovery/stm32f3_discovery_lsm303dlhc.c.o.requires
.PHONY : CMakeFiles/STM32F3-Discovery.dir/requires

CMakeFiles/STM32F3-Discovery.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STM32F3-Discovery.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STM32F3-Discovery.dir/clean

CMakeFiles/STM32F3-Discovery.dir/depend:
	cd /home/claus/arm_embedded/stm32/Projects/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/claus/arm_embedded/stm32/Projects/demo /home/claus/arm_embedded/stm32/Projects/demo /home/claus/arm_embedded/stm32/Projects/demo/build /home/claus/arm_embedded/stm32/Projects/demo/build /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles/STM32F3-Discovery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STM32F3-Discovery.dir/depend

