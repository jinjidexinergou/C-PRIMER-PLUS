# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH7/list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default

# Include any dependencies generated for this target.
include CMakeFiles/list7.6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/list7.6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list7.6.dir/flags.make

CMakeFiles/list7.6.dir/chcount.c.o: CMakeFiles/list7.6.dir/flags.make
CMakeFiles/list7.6.dir/chcount.c.o: ../chcount.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/list7.6.dir/chcount.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/list7.6.dir/chcount.c.o   -c /Users/ivan/github/C-PRIMER-PLUS/CH7/list/chcount.c

CMakeFiles/list7.6.dir/chcount.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list7.6.dir/chcount.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/github/C-PRIMER-PLUS/CH7/list/chcount.c > CMakeFiles/list7.6.dir/chcount.c.i

CMakeFiles/list7.6.dir/chcount.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list7.6.dir/chcount.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/github/C-PRIMER-PLUS/CH7/list/chcount.c -o CMakeFiles/list7.6.dir/chcount.c.s

# Object files for target list7.6
list7_6_OBJECTS = \
"CMakeFiles/list7.6.dir/chcount.c.o"

# External object files for target list7.6
list7_6_EXTERNAL_OBJECTS =

list7.6: CMakeFiles/list7.6.dir/chcount.c.o
list7.6: CMakeFiles/list7.6.dir/build.make
list7.6: CMakeFiles/list7.6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable list7.6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list7.6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list7.6.dir/build: list7.6

.PHONY : CMakeFiles/list7.6.dir/build

CMakeFiles/list7.6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list7.6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list7.6.dir/clean

CMakeFiles/list7.6.dir/depend:
	cd /Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/github/C-PRIMER-PLUS/CH7/list /Users/ivan/github/C-PRIMER-PLUS/CH7/list /Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default /Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default /Users/ivan/github/C-PRIMER-PLUS/CH7/list/cmake-build-default/CMakeFiles/list7.6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list7.6.dir/depend

