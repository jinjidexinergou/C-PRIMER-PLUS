# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Programming_Exercises8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Programming_Exercises8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Programming_Exercises8.dir/flags.make

CMakeFiles/Programming_Exercises8.dir/8.c.o: CMakeFiles/Programming_Exercises8.dir/flags.make
CMakeFiles/Programming_Exercises8.dir/8.c.o: ../8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Programming_Exercises8.dir/8.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Programming_Exercises8.dir/8.c.o   -c /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/8.c

CMakeFiles/Programming_Exercises8.dir/8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Programming_Exercises8.dir/8.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/8.c > CMakeFiles/Programming_Exercises8.dir/8.c.i

CMakeFiles/Programming_Exercises8.dir/8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Programming_Exercises8.dir/8.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/8.c -o CMakeFiles/Programming_Exercises8.dir/8.c.s

# Object files for target Programming_Exercises8
Programming_Exercises8_OBJECTS = \
"CMakeFiles/Programming_Exercises8.dir/8.c.o"

# External object files for target Programming_Exercises8
Programming_Exercises8_EXTERNAL_OBJECTS =

Programming_Exercises8: CMakeFiles/Programming_Exercises8.dir/8.c.o
Programming_Exercises8: CMakeFiles/Programming_Exercises8.dir/build.make
Programming_Exercises8: CMakeFiles/Programming_Exercises8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Programming_Exercises8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Programming_Exercises8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Programming_Exercises8.dir/build: Programming_Exercises8

.PHONY : CMakeFiles/Programming_Exercises8.dir/build

CMakeFiles/Programming_Exercises8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Programming_Exercises8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Programming_Exercises8.dir/clean

CMakeFiles/Programming_Exercises8.dir/depend:
	cd /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/Programming_Exercises/cmake-build-debug/CMakeFiles/Programming_Exercises8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Programming_Exercises8.dir/depend

