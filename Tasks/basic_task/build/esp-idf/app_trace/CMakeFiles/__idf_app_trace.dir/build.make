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
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: ../../../../../components/app_trace/app_trace.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj -MF CMakeFiles/__idf_app_trace.dir/app_trace.c.obj.d -o CMakeFiles/__idf_app_trace.dir/app_trace.c.obj -c /root/esp/esp-idf/components/app_trace/app_trace.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/app_trace.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/app_trace/app_trace.c > CMakeFiles/__idf_app_trace.dir/app_trace.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/app_trace.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/app_trace/app_trace.c -o CMakeFiles/__idf_app_trace.dir/app_trace.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: ../../../../../components/app_trace/app_trace_util.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj -MF CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj.d -o CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj -c /root/esp/esp-idf/components/app_trace/app_trace_util.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/app_trace/app_trace_util.c > CMakeFiles/__idf_app_trace.dir/app_trace_util.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/app_trace/app_trace_util.c -o CMakeFiles/__idf_app_trace.dir/app_trace_util.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: ../../../../../components/app_trace/host_file_io.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj -MF CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj.d -o CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj -c /root/esp/esp-idf/components/app_trace/host_file_io.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/host_file_io.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/app_trace/host_file_io.c > CMakeFiles/__idf_app_trace.dir/host_file_io.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/host_file_io.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/app_trace/host_file_io.c -o CMakeFiles/__idf_app_trace.dir/host_file_io.c.s

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/flags.make
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj: ../../../../../components/app_trace/gcov/gcov_rtio.c
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj -MF CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj.d -o CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj -c /root/esp/esp-idf/components/app_trace/gcov/gcov_rtio.c

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.i"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/esp/esp-idf/components/app_trace/gcov/gcov_rtio.c > CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.i

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.s"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && /root/.espressif/tools/xtensa-esp32-elf/esp-2021r2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/esp/esp-idf/components/app_trace/gcov/gcov_rtio.c -o CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.s

# Object files for target __idf_app_trace
__idf_app_trace_OBJECTS = \
"CMakeFiles/__idf_app_trace.dir/app_trace.c.obj" \
"CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj" \
"CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj" \
"CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj"

# External object files for target __idf_app_trace
__idf_app_trace_EXTERNAL_OBJECTS =

esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/app_trace_util.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/host_file_io.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/gcov/gcov_rtio.c.obj
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build.make
esp-idf/app_trace/libapp_trace.a: esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libapp_trace.a"
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_trace.dir/cmake_clean_target.cmake
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_app_trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build: esp-idf/app_trace/libapp_trace.a
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/build

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/clean:
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_trace.dir/cmake_clean.cmake
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/clean

esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend:
	cd /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task /root/esp/esp-idf/components/app_trace /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace /root/esp/esp-idf/RTOS/RTOS/Tasks/basic_task/build/esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/app_trace/CMakeFiles/__idf_app_trace.dir/depend

