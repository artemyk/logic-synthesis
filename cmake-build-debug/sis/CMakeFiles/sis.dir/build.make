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
include sis/CMakeFiles/sis.dir/depend.make

# Include the progress variables for this target.
include sis/CMakeFiles/sis.dir/progress.make

# Include the compile flags for this target's objects.
include sis/CMakeFiles/sis.dir/flags.make

sis/CMakeFiles/sis.dir/main/sis.c.o: sis/CMakeFiles/sis.dir/flags.make
sis/CMakeFiles/sis.dir/main/sis.c.o: ../sis/main/sis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/CMakeFiles/sis.dir/main/sis.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sis.dir/main/sis.c.o   -c /home/matteo/Dropbox/sis/sis/main/sis.c

sis/CMakeFiles/sis.dir/main/sis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sis.dir/main/sis.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/main/sis.c > CMakeFiles/sis.dir/main/sis.c.i

sis/CMakeFiles/sis.dir/main/sis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sis.dir/main/sis.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/main/sis.c -o CMakeFiles/sis.dir/main/sis.c.s

# Object files for target sis
sis_OBJECTS = \
"CMakeFiles/sis.dir/main/sis.c.o"

# External object files for target sis
sis_EXTERNAL_OBJECTS =

sis/sis: sis/CMakeFiles/sis.dir/main/sis.c.o
sis/sis: sis/CMakeFiles/sis.dir/build.make
sis/sis: sis/libsis.a
sis/sis: sis/CMakeFiles/sis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sis"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/CMakeFiles/sis.dir/build: sis/sis

.PHONY : sis/CMakeFiles/sis.dir/build

sis/CMakeFiles/sis.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis && $(CMAKE_COMMAND) -P CMakeFiles/sis.dir/cmake_clean.cmake
.PHONY : sis/CMakeFiles/sis.dir/clean

sis/CMakeFiles/sis.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis /home/matteo/Dropbox/sis/cmake-build-debug/sis/CMakeFiles/sis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/CMakeFiles/sis.dir/depend
