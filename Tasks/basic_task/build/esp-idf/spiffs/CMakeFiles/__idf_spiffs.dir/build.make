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
CMAKE_SOURCE_DIR = /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build

# Include any dependencies generated for this target.
include esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj: ../../../../../components/spiffs/esp_spiffs.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj -MF CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj.d -o CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj -c /root/esp/esp-idf/components/spiffs/esp_spiffs.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/spiffs/esp_spiffs.c > CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/spiffs/esp_spiffs.c -o CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.s

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj: ../../../../../components/spiffs/spiffs_api.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj -MF CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj.d -o CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj -c /root/esp/esp-idf/components/spiffs/spiffs_api.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/spiffs_api.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/spiffs/spiffs_api.c > CMakeFiles/__idf_spiffs.dir/spiffs_api.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/spiffs_api.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/spiffs/spiffs_api.c -o CMakeFiles/__idf_spiffs.dir/spiffs_api.c.s

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj: ../../../../../components/spiffs/spiffs/src/spiffs_cache.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj -MF CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj.d -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj -c /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c > CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.s

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj: ../../../../../components/spiffs/spiffs/src/spiffs_check.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj -MF CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj.d -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj -c /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c > CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.s

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj: ../../../../../components/spiffs/spiffs/src/spiffs_gc.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj -MF CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj.d -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj -c /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c > CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.s

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj: ../../../../../components/spiffs/spiffs/src/spiffs_hydrogen.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj -MF CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.d -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj -c /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c > CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.s

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/flags.make
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj: ../../../../../components/spiffs/spiffs/src/spiffs_nucleus.c
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-stringop-truncation -MD -MT esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj -MF CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.d -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj -c /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-stringop-truncation -E /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c > CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.i

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-stringop-truncation -S /root/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c -o CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.s

# Object files for target __idf_spiffs
__idf_spiffs_OBJECTS = \
"CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj" \
"CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj" \
"CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj" \
"CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj" \
"CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj" \
"CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj" \
"CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj"

# External object files for target __idf_spiffs
__idf_spiffs_EXTERNAL_OBJECTS =

esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/esp_spiffs.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs_api.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_cache.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_check.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_gc.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/spiffs/src/spiffs_nucleus.c.obj
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/build.make
esp-idf/spiffs/libspiffs.a: esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libspiffs.a"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spiffs.dir/cmake_clean_target.cmake
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_spiffs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/build: esp-idf/spiffs/libspiffs.a
.PHONY : esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/build

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/clean:
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spiffs.dir/cmake_clean.cmake
.PHONY : esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/clean

esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/depend:
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task /root/esp/esp-idf/components/spiffs /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/spiffs/CMakeFiles/__idf_spiffs.dir/depend

