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
include CMakeFiles/undead_text.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/undead_text.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/undead_text.dir/flags.make

CMakeFiles/undead_text.dir/undead_text.c.o: CMakeFiles/undead_text.dir/flags.make
CMakeFiles/undead_text.dir/undead_text.c.o: ../undead_text.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/bodiallo/semestre1/git/undead-tm4d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/undead_text.dir/undead_text.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/undead_text.dir/undead_text.c.o   -c /net/cremi/bodiallo/semestre1/git/undead-tm4d/undead_text.c

CMakeFiles/undead_text.dir/undead_text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/undead_text.dir/undead_text.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/bodiallo/semestre1/git/undead-tm4d/undead_text.c > CMakeFiles/undead_text.dir/undead_text.c.i

CMakeFiles/undead_text.dir/undead_text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/undead_text.dir/undead_text.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/bodiallo/semestre1/git/undead-tm4d/undead_text.c -o CMakeFiles/undead_text.dir/undead_text.c.s

CMakeFiles/undead_text.dir/undead_text.c.o.requires:

.PHONY : CMakeFiles/undead_text.dir/undead_text.c.o.requires

CMakeFiles/undead_text.dir/undead_text.c.o.provides: CMakeFiles/undead_text.dir/undead_text.c.o.requires
	$(MAKE) -f CMakeFiles/undead_text.dir/build.make CMakeFiles/undead_text.dir/undead_text.c.o.provides.build
.PHONY : CMakeFiles/undead_text.dir/undead_text.c.o.provides

CMakeFiles/undead_text.dir/undead_text.c.o.provides.build: CMakeFiles/undead_text.dir/undead_text.c.o


# Object files for target undead_text
undead_text_OBJECTS = \
"CMakeFiles/undead_text.dir/undead_text.c.o"

# External object files for target undead_text
undead_text_EXTERNAL_OBJECTS =

undead_text: CMakeFiles/undead_text.dir/undead_text.c.o
undead_text: CMakeFiles/undead_text.dir/build.make
undead_text: libgame.a
undead_text: CMakeFiles/undead_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/net/cremi/bodiallo/semestre1/git/undead-tm4d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable undead_text"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/undead_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/undead_text.dir/build: undead_text

.PHONY : CMakeFiles/undead_text.dir/build

CMakeFiles/undead_text.dir/requires: CMakeFiles/undead_text.dir/undead_text.c.o.requires

.PHONY : CMakeFiles/undead_text.dir/requires

CMakeFiles/undead_text.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/undead_text.dir/cmake_clean.cmake
.PHONY : CMakeFiles/undead_text.dir/clean

CMakeFiles/undead_text.dir/depend:
	cd /net/cremi/bodiallo/semestre1/git/undead-tm4d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/cremi/bodiallo/semestre1/git/undead-tm4d /net/cremi/bodiallo/semestre1/git/undead-tm4d /net/cremi/bodiallo/semestre1/git/undead-tm4d/build /net/cremi/bodiallo/semestre1/git/undead-tm4d/build /net/cremi/bodiallo/semestre1/git/undead-tm4d/build/CMakeFiles/undead_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/undead_text.dir/depend

