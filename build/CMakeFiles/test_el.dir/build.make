# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /net/cremi/bodiallo/semestre1/git/undead-tm4d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /net/cremi/bodiallo/semestre1/git/undead-tm4d/build

# Include any dependencies generated for this target.
include CMakeFiles/test_el.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_el.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_el.dir/flags.make

CMakeFiles/test_el.dir/test_el.c.o: CMakeFiles/test_el.dir/flags.make
CMakeFiles/test_el.dir/test_el.c.o: ../test_el.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/bodiallo/semestre1/git/undead-tm4d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_el.dir/test_el.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_el.dir/test_el.c.o   -c /net/cremi/bodiallo/semestre1/git/undead-tm4d/test_el.c

CMakeFiles/test_el.dir/test_el.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_el.dir/test_el.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/bodiallo/semestre1/git/undead-tm4d/test_el.c > CMakeFiles/test_el.dir/test_el.c.i

CMakeFiles/test_el.dir/test_el.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_el.dir/test_el.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/bodiallo/semestre1/git/undead-tm4d/test_el.c -o CMakeFiles/test_el.dir/test_el.c.s

CMakeFiles/test_el.dir/test_el.c.o.requires:

.PHONY : CMakeFiles/test_el.dir/test_el.c.o.requires

CMakeFiles/test_el.dir/test_el.c.o.provides: CMakeFiles/test_el.dir/test_el.c.o.requires
	$(MAKE) -f CMakeFiles/test_el.dir/build.make CMakeFiles/test_el.dir/test_el.c.o.provides.build
.PHONY : CMakeFiles/test_el.dir/test_el.c.o.provides

CMakeFiles/test_el.dir/test_el.c.o.provides.build: CMakeFiles/test_el.dir/test_el.c.o


# Object files for target test_el
test_el_OBJECTS = \
"CMakeFiles/test_el.dir/test_el.c.o"

# External object files for target test_el
test_el_EXTERNAL_OBJECTS =

test_el: CMakeFiles/test_el.dir/test_el.c.o
test_el: CMakeFiles/test_el.dir/build.make
test_el: libgame.a
test_el: CMakeFiles/test_el.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/net/cremi/bodiallo/semestre1/git/undead-tm4d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_el"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_el.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_el.dir/build: test_el

.PHONY : CMakeFiles/test_el.dir/build

CMakeFiles/test_el.dir/requires: CMakeFiles/test_el.dir/test_el.c.o.requires

.PHONY : CMakeFiles/test_el.dir/requires

CMakeFiles/test_el.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_el.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_el.dir/clean

CMakeFiles/test_el.dir/depend:
	cd /net/cremi/bodiallo/semestre1/git/undead-tm4d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/cremi/bodiallo/semestre1/git/undead-tm4d /net/cremi/bodiallo/semestre1/git/undead-tm4d /net/cremi/bodiallo/semestre1/git/undead-tm4d/build /net/cremi/bodiallo/semestre1/git/undead-tm4d/build /net/cremi/bodiallo/semestre1/git/undead-tm4d/build/CMakeFiles/test_el.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_el.dir/depend

