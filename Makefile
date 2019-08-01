# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/mirro/repos/vita-volume

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mirro/repos/vita-volume

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mirro/repos/vita-volume/CMakeFiles /home/mirro/repos/vita-volume/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mirro/repos/vita-volume/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named VitaVolune.vpk

# Build rule for target.
VitaVolune.vpk: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 VitaVolune.vpk
.PHONY : VitaVolune.vpk

# fast build rule for target.
VitaVolune.vpk/fast:
	$(MAKE) -f CMakeFiles/VitaVolune.vpk.dir/build.make CMakeFiles/VitaVolune.vpk.dir/build
.PHONY : VitaVolune.vpk/fast

#=============================================================================
# Target rules for targets named VitaVolune

# Build rule for target.
VitaVolune: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 VitaVolune
.PHONY : VitaVolune

# fast build rule for target.
VitaVolune/fast:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/build
.PHONY : VitaVolune/fast

#=============================================================================
# Target rules for targets named eboot.bin

# Build rule for target.
eboot.bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 eboot.bin
.PHONY : eboot.bin

# fast build rule for target.
eboot.bin/fast:
	$(MAKE) -f CMakeFiles/eboot.bin.dir/build.make CMakeFiles/eboot.bin.dir/build
.PHONY : eboot.bin/fast

src/ctrl.obj: src/ctrl.c.obj

.PHONY : src/ctrl.obj

# target to build an object file
src/ctrl.c.obj:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/src/ctrl.c.obj
.PHONY : src/ctrl.c.obj

src/ctrl.i: src/ctrl.c.i

.PHONY : src/ctrl.i

# target to preprocess a source file
src/ctrl.c.i:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/src/ctrl.c.i
.PHONY : src/ctrl.c.i

src/ctrl.s: src/ctrl.c.s

.PHONY : src/ctrl.s

# target to generate assembly for a file
src/ctrl.c.s:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/src/ctrl.c.s
.PHONY : src/ctrl.c.s

src/main.obj: src/main.c.obj

.PHONY : src/main.obj

# target to build an object file
src/main.c.obj:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/src/main.c.obj
.PHONY : src/main.c.obj

src/main.i: src/main.c.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) -f CMakeFiles/VitaVolune.dir/build.make CMakeFiles/VitaVolune.dir/src/main.c.s
.PHONY : src/main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... VitaVolune.vpk"
	@echo "... VitaVolune"
	@echo "... edit_cache"
	@echo "... eboot.bin"
	@echo "... src/ctrl.obj"
	@echo "... src/ctrl.i"
	@echo "... src/ctrl.s"
	@echo "... src/main.obj"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

