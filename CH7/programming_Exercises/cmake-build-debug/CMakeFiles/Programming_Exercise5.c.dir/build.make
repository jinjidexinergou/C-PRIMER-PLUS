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
CMAKE_SOURCE_DIR = /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Programming_Exercise5.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Programming_Exercise5.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Programming_Exercise5.c.dir/flags.make

CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.o: CMakeFiles/Programming_Exercise5.c.dir/flags.make
CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.o: ../exercise5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.o   -c /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/exercise5.c

CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/exercise5.c > CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.i

CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/exercise5.c -o CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.s

# Object files for target Programming_Exercise5.c
Programming_Exercise5_c_OBJECTS = \
"CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.o"

# External object files for target Programming_Exercise5.c
Programming_Exercise5_c_EXTERNAL_OBJECTS =

Programming_Exercise5.c: CMakeFiles/Programming_Exercise5.c.dir/exercise5.c.o
Programming_Exercise5.c: CMakeFiles/Programming_Exercise5.c.dir/build.make
Programming_Exercise5.c: CMakeFiles/Programming_Exercise5.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Programming_Exercise5.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Programming_Exercise5.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Programming_Exercise5.c.dir/build: Programming_Exercise5.c

.PHONY : CMakeFiles/Programming_Exercise5.c.dir/build

CMakeFiles/Programming_Exercise5.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Programming_Exercise5.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Programming_Exercise5.c.dir/clean

CMakeFiles/Programming_Exercise5.c.dir/depend:
	cd /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug/CMakeFiles/Programming_Exercise5.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Programming_Exercise5.c.dir/depend

