# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/matteo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/matteo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matteo/Dropbox/sis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Dropbox/sis/cmake-build-debug

# Include any dependencies generated for this target.
include sis/timing/CMakeFiles/timing.dir/depend.make

# Include the progress variables for this target.
include sis/timing/CMakeFiles/timing.dir/progress.make

# Include the compile flags for this target's objects.
include sis/timing/CMakeFiles/timing.dir/flags.make

sis/timing/CMakeFiles/timing.dir/com_timing.c.o: sis/timing/CMakeFiles/timing.dir/flags.make
sis/timing/CMakeFiles/timing.dir/com_timing.c.o: ../sis/timing/com_timing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/timing/CMakeFiles/timing.dir/com_timing.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/com_timing.c.o   -c /home/matteo/Dropbox/sis/sis/timing/com_timing.c

sis/timing/CMakeFiles/timing.dir/com_timing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/com_timing.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/timing/com_timing.c > CMakeFiles/timing.dir/com_timing.c.i

sis/timing/CMakeFiles/timing.dir/com_timing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/com_timing.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/timing/com_timing.c -o CMakeFiles/timing.dir/com_timing.c.s

sis/timing/CMakeFiles/timing.dir/timing_comp.c.o: sis/timing/CMakeFiles/timing.dir/flags.make
sis/timing/CMakeFiles/timing.dir/timing_comp.c.o: ../sis/timing/timing_comp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sis/timing/CMakeFiles/timing.dir/timing_comp.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/timing_comp.c.o   -c /home/matteo/Dropbox/sis/sis/timing/timing_comp.c

sis/timing/CMakeFiles/timing.dir/timing_comp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/timing_comp.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/timing/timing_comp.c > CMakeFiles/timing.dir/timing_comp.c.i

sis/timing/CMakeFiles/timing.dir/timing_comp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/timing_comp.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/timing/timing_comp.c -o CMakeFiles/timing.dir/timing_comp.c.s

sis/timing/CMakeFiles/timing.dir/timing_graph.c.o: sis/timing/CMakeFiles/timing.dir/flags.make
sis/timing/CMakeFiles/timing.dir/timing_graph.c.o: ../sis/timing/timing_graph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sis/timing/CMakeFiles/timing.dir/timing_graph.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/timing_graph.c.o   -c /home/matteo/Dropbox/sis/sis/timing/timing_graph.c

sis/timing/CMakeFiles/timing.dir/timing_graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/timing_graph.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/timing/timing_graph.c > CMakeFiles/timing.dir/timing_graph.c.i

sis/timing/CMakeFiles/timing.dir/timing_graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/timing_graph.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/timing/timing_graph.c -o CMakeFiles/timing.dir/timing_graph.c.s

sis/timing/CMakeFiles/timing.dir/timing_seq.c.o: sis/timing/CMakeFiles/timing.dir/flags.make
sis/timing/CMakeFiles/timing.dir/timing_seq.c.o: ../sis/timing/timing_seq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sis/timing/CMakeFiles/timing.dir/timing_seq.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/timing_seq.c.o   -c /home/matteo/Dropbox/sis/sis/timing/timing_seq.c

sis/timing/CMakeFiles/timing.dir/timing_seq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/timing_seq.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/timing/timing_seq.c > CMakeFiles/timing.dir/timing_seq.c.i

sis/timing/CMakeFiles/timing.dir/timing_seq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/timing_seq.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/timing/timing_seq.c -o CMakeFiles/timing.dir/timing_seq.c.s

sis/timing/CMakeFiles/timing.dir/timing_util.c.o: sis/timing/CMakeFiles/timing.dir/flags.make
sis/timing/CMakeFiles/timing.dir/timing_util.c.o: ../sis/timing/timing_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sis/timing/CMakeFiles/timing.dir/timing_util.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/timing_util.c.o   -c /home/matteo/Dropbox/sis/sis/timing/timing_util.c

sis/timing/CMakeFiles/timing.dir/timing_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/timing_util.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/timing/timing_util.c > CMakeFiles/timing.dir/timing_util.c.i

sis/timing/CMakeFiles/timing.dir/timing_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/timing_util.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/timing/timing_util.c -o CMakeFiles/timing.dir/timing_util.c.s

sis/timing/CMakeFiles/timing.dir/timing_verify.c.o: sis/timing/CMakeFiles/timing.dir/flags.make
sis/timing/CMakeFiles/timing.dir/timing_verify.c.o: ../sis/timing/timing_verify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sis/timing/CMakeFiles/timing.dir/timing_verify.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/timing_verify.c.o   -c /home/matteo/Dropbox/sis/sis/timing/timing_verify.c

sis/timing/CMakeFiles/timing.dir/timing_verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/timing_verify.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/timing/timing_verify.c > CMakeFiles/timing.dir/timing_verify.c.i

sis/timing/CMakeFiles/timing.dir/timing_verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/timing_verify.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/timing/timing_verify.c -o CMakeFiles/timing.dir/timing_verify.c.s

# Object files for target timing
timing_OBJECTS = \
"CMakeFiles/timing.dir/com_timing.c.o" \
"CMakeFiles/timing.dir/timing_comp.c.o" \
"CMakeFiles/timing.dir/timing_graph.c.o" \
"CMakeFiles/timing.dir/timing_seq.c.o" \
"CMakeFiles/timing.dir/timing_util.c.o" \
"CMakeFiles/timing.dir/timing_verify.c.o"

# External object files for target timing
timing_EXTERNAL_OBJECTS =

sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/com_timing.c.o
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/timing_comp.c.o
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/timing_graph.c.o
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/timing_seq.c.o
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/timing_util.c.o
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/timing_verify.c.o
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/build.make
sis/timing/libtiming.a: sis/timing/CMakeFiles/timing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libtiming.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && $(CMAKE_COMMAND) -P CMakeFiles/timing.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/timing/CMakeFiles/timing.dir/build: sis/timing/libtiming.a

.PHONY : sis/timing/CMakeFiles/timing.dir/build

sis/timing/CMakeFiles/timing.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing && $(CMAKE_COMMAND) -P CMakeFiles/timing.dir/cmake_clean.cmake
.PHONY : sis/timing/CMakeFiles/timing.dir/clean

sis/timing/CMakeFiles/timing.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis/timing /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing /home/matteo/Dropbox/sis/cmake-build-debug/sis/timing/CMakeFiles/timing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/timing/CMakeFiles/timing.dir/depend
