# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/esp/esp-idf/RTOS/RTOS/cpu_usage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build

# Include any dependencies generated for this target.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj: ../../../../components/esp_phy/src/phy_init.c
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj -MF CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj.d -o CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj -c /root/esp/esp-idf/components/esp_phy/src/phy_init.c

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/esp_phy/src/phy_init.c > CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.i

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/esp_phy/src/phy_init.c -o CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.s

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj: ../../../../components/esp_phy/src/lib_printf.c
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj -MF CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj.d -o CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj -c /root/esp/esp-idf/components/esp_phy/src/lib_printf.c

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/esp_phy/src/lib_printf.c > CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.i

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/esp_phy/src/lib_printf.c -o CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.s

# Object files for target __idf_esp_phy
__idf_esp_phy_OBJECTS = \
"CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj" \
"CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj"

# External object files for target __idf_esp_phy
__idf_esp_phy_EXTERNAL_OBJECTS =

esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/build.make
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libesp_phy.a"
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_phy.dir/cmake_clean_target.cmake
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_phy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/build: esp-idf/esp_phy/libesp_phy.a
.PHONY : esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/build

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/clean:
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_phy.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/clean

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/depend:
	cd /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/esp/esp-idf/RTOS/RTOS/cpu_usage /root/esp/esp-idf/components/esp_phy /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy /root/esp/esp-idf/RTOS/RTOS/cpu_usage/build/esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/depend

