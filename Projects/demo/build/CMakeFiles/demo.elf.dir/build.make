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
include CMakeFiles/demo.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.elf.dir/flags.make

CMakeFiles/demo.elf.dir/hw_config.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/hw_config.c.o: ../hw_config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/hw_config.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/hw_config.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/hw_config.c

CMakeFiles/demo.elf.dir/hw_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/hw_config.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/hw_config.c > CMakeFiles/demo.elf.dir/hw_config.c.i

CMakeFiles/demo.elf.dir/hw_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/hw_config.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/hw_config.c -o CMakeFiles/demo.elf.dir/hw_config.c.s

CMakeFiles/demo.elf.dir/hw_config.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/hw_config.c.o.requires

CMakeFiles/demo.elf.dir/hw_config.c.o.provides: CMakeFiles/demo.elf.dir/hw_config.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/hw_config.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/hw_config.c.o.provides

CMakeFiles/demo.elf.dir/hw_config.c.o.provides.build: CMakeFiles/demo.elf.dir/hw_config.c.o

CMakeFiles/demo.elf.dir/main.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/main.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/main.c

CMakeFiles/demo.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/main.c > CMakeFiles/demo.elf.dir/main.c.i

CMakeFiles/demo.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/main.c -o CMakeFiles/demo.elf.dir/main.c.s

CMakeFiles/demo.elf.dir/main.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/main.c.o.requires

CMakeFiles/demo.elf.dir/main.c.o.provides: CMakeFiles/demo.elf.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/main.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/main.c.o.provides

CMakeFiles/demo.elf.dir/main.c.o.provides.build: CMakeFiles/demo.elf.dir/main.c.o

CMakeFiles/demo.elf.dir/stm32f30x_it.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/stm32f30x_it.c.o: ../stm32f30x_it.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/stm32f30x_it.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/stm32f30x_it.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/stm32f30x_it.c

CMakeFiles/demo.elf.dir/stm32f30x_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/stm32f30x_it.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/stm32f30x_it.c > CMakeFiles/demo.elf.dir/stm32f30x_it.c.i

CMakeFiles/demo.elf.dir/stm32f30x_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/stm32f30x_it.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/stm32f30x_it.c -o CMakeFiles/demo.elf.dir/stm32f30x_it.c.s

CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.requires

CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.provides: CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.provides

CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.provides.build: CMakeFiles/demo.elf.dir/stm32f30x_it.c.o

CMakeFiles/demo.elf.dir/system_stm32f30x.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/system_stm32f30x.c.o: ../system_stm32f30x.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/system_stm32f30x.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/system_stm32f30x.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/system_stm32f30x.c

CMakeFiles/demo.elf.dir/system_stm32f30x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/system_stm32f30x.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/system_stm32f30x.c > CMakeFiles/demo.elf.dir/system_stm32f30x.c.i

CMakeFiles/demo.elf.dir/system_stm32f30x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/system_stm32f30x.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/system_stm32f30x.c -o CMakeFiles/demo.elf.dir/system_stm32f30x.c.s

CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.requires

CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.provides: CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.provides

CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.provides.build: CMakeFiles/demo.elf.dir/system_stm32f30x.c.o

CMakeFiles/demo.elf.dir/usb_desc.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/usb_desc.c.o: ../usb_desc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/usb_desc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/usb_desc.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/usb_desc.c

CMakeFiles/demo.elf.dir/usb_desc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/usb_desc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/usb_desc.c > CMakeFiles/demo.elf.dir/usb_desc.c.i

CMakeFiles/demo.elf.dir/usb_desc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/usb_desc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/usb_desc.c -o CMakeFiles/demo.elf.dir/usb_desc.c.s

CMakeFiles/demo.elf.dir/usb_desc.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/usb_desc.c.o.requires

CMakeFiles/demo.elf.dir/usb_desc.c.o.provides: CMakeFiles/demo.elf.dir/usb_desc.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/usb_desc.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/usb_desc.c.o.provides

CMakeFiles/demo.elf.dir/usb_desc.c.o.provides.build: CMakeFiles/demo.elf.dir/usb_desc.c.o

CMakeFiles/demo.elf.dir/usb_endp.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/usb_endp.c.o: ../usb_endp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/usb_endp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/usb_endp.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/usb_endp.c

CMakeFiles/demo.elf.dir/usb_endp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/usb_endp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/usb_endp.c > CMakeFiles/demo.elf.dir/usb_endp.c.i

CMakeFiles/demo.elf.dir/usb_endp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/usb_endp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/usb_endp.c -o CMakeFiles/demo.elf.dir/usb_endp.c.s

CMakeFiles/demo.elf.dir/usb_endp.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/usb_endp.c.o.requires

CMakeFiles/demo.elf.dir/usb_endp.c.o.provides: CMakeFiles/demo.elf.dir/usb_endp.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/usb_endp.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/usb_endp.c.o.provides

CMakeFiles/demo.elf.dir/usb_endp.c.o.provides.build: CMakeFiles/demo.elf.dir/usb_endp.c.o

CMakeFiles/demo.elf.dir/usb_istr.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/usb_istr.c.o: ../usb_istr.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/usb_istr.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/usb_istr.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/usb_istr.c

CMakeFiles/demo.elf.dir/usb_istr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/usb_istr.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/usb_istr.c > CMakeFiles/demo.elf.dir/usb_istr.c.i

CMakeFiles/demo.elf.dir/usb_istr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/usb_istr.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/usb_istr.c -o CMakeFiles/demo.elf.dir/usb_istr.c.s

CMakeFiles/demo.elf.dir/usb_istr.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/usb_istr.c.o.requires

CMakeFiles/demo.elf.dir/usb_istr.c.o.provides: CMakeFiles/demo.elf.dir/usb_istr.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/usb_istr.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/usb_istr.c.o.provides

CMakeFiles/demo.elf.dir/usb_istr.c.o.provides.build: CMakeFiles/demo.elf.dir/usb_istr.c.o

CMakeFiles/demo.elf.dir/usb_prop.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/usb_prop.c.o: ../usb_prop.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/usb_prop.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/usb_prop.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/usb_prop.c

CMakeFiles/demo.elf.dir/usb_prop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/usb_prop.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/usb_prop.c > CMakeFiles/demo.elf.dir/usb_prop.c.i

CMakeFiles/demo.elf.dir/usb_prop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/usb_prop.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/usb_prop.c -o CMakeFiles/demo.elf.dir/usb_prop.c.s

CMakeFiles/demo.elf.dir/usb_prop.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/usb_prop.c.o.requires

CMakeFiles/demo.elf.dir/usb_prop.c.o.provides: CMakeFiles/demo.elf.dir/usb_prop.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/usb_prop.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/usb_prop.c.o.provides

CMakeFiles/demo.elf.dir/usb_prop.c.o.provides.build: CMakeFiles/demo.elf.dir/usb_prop.c.o

CMakeFiles/demo.elf.dir/usb_pwr.c.o: CMakeFiles/demo.elf.dir/flags.make
CMakeFiles/demo.elf.dir/usb_pwr.c.o: ../usb_pwr.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/demo.elf.dir/usb_pwr.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/demo.elf.dir/usb_pwr.c.o   -c /home/claus/arm_embedded/stm32/Projects/demo/usb_pwr.c

CMakeFiles/demo.elf.dir/usb_pwr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.elf.dir/usb_pwr.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/claus/arm_embedded/stm32/Projects/demo/usb_pwr.c > CMakeFiles/demo.elf.dir/usb_pwr.c.i

CMakeFiles/demo.elf.dir/usb_pwr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.elf.dir/usb_pwr.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/claus/arm_embedded/stm32/Projects/demo/usb_pwr.c -o CMakeFiles/demo.elf.dir/usb_pwr.c.s

CMakeFiles/demo.elf.dir/usb_pwr.c.o.requires:
.PHONY : CMakeFiles/demo.elf.dir/usb_pwr.c.o.requires

CMakeFiles/demo.elf.dir/usb_pwr.c.o.provides: CMakeFiles/demo.elf.dir/usb_pwr.c.o.requires
	$(MAKE) -f CMakeFiles/demo.elf.dir/build.make CMakeFiles/demo.elf.dir/usb_pwr.c.o.provides.build
.PHONY : CMakeFiles/demo.elf.dir/usb_pwr.c.o.provides

CMakeFiles/demo.elf.dir/usb_pwr.c.o.provides.build: CMakeFiles/demo.elf.dir/usb_pwr.c.o

# Object files for target demo.elf
demo_elf_OBJECTS = \
"CMakeFiles/demo.elf.dir/hw_config.c.o" \
"CMakeFiles/demo.elf.dir/main.c.o" \
"CMakeFiles/demo.elf.dir/stm32f30x_it.c.o" \
"CMakeFiles/demo.elf.dir/system_stm32f30x.c.o" \
"CMakeFiles/demo.elf.dir/usb_desc.c.o" \
"CMakeFiles/demo.elf.dir/usb_endp.c.o" \
"CMakeFiles/demo.elf.dir/usb_istr.c.o" \
"CMakeFiles/demo.elf.dir/usb_prop.c.o" \
"CMakeFiles/demo.elf.dir/usb_pwr.c.o"

# External object files for target demo.elf
demo_elf_EXTERNAL_OBJECTS =

demo.elf: CMakeFiles/demo.elf.dir/hw_config.c.o
demo.elf: CMakeFiles/demo.elf.dir/main.c.o
demo.elf: CMakeFiles/demo.elf.dir/stm32f30x_it.c.o
demo.elf: CMakeFiles/demo.elf.dir/system_stm32f30x.c.o
demo.elf: CMakeFiles/demo.elf.dir/usb_desc.c.o
demo.elf: CMakeFiles/demo.elf.dir/usb_endp.c.o
demo.elf: CMakeFiles/demo.elf.dir/usb_istr.c.o
demo.elf: CMakeFiles/demo.elf.dir/usb_prop.c.o
demo.elf: CMakeFiles/demo.elf.dir/usb_pwr.c.o
demo.elf: CMakeFiles/demo.elf.dir/build.make
demo.elf: libSTM32_USB-FS-Device_Driver.a
demo.elf: libSTM32F3-Discovery.a
demo.elf: CMakeFiles/demo.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable demo.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.elf.dir/build: demo.elf
.PHONY : CMakeFiles/demo.elf.dir/build

CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/hw_config.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/main.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/stm32f30x_it.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/system_stm32f30x.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/usb_desc.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/usb_endp.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/usb_istr.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/usb_prop.c.o.requires
CMakeFiles/demo.elf.dir/requires: CMakeFiles/demo.elf.dir/usb_pwr.c.o.requires
.PHONY : CMakeFiles/demo.elf.dir/requires

CMakeFiles/demo.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.elf.dir/clean

CMakeFiles/demo.elf.dir/depend:
	cd /home/claus/arm_embedded/stm32/Projects/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/claus/arm_embedded/stm32/Projects/demo /home/claus/arm_embedded/stm32/Projects/demo /home/claus/arm_embedded/stm32/Projects/demo/build /home/claus/arm_embedded/stm32/Projects/demo/build /home/claus/arm_embedded/stm32/Projects/demo/build/CMakeFiles/demo.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.elf.dir/depend

