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
include CMakeFiles/programming_Exercise4.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/programming_Exercise4.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/programming_Exercise4.c.dir/flags.make

CMakeFiles/programming_Exercise4.c.dir/exercise4.c.o: CMakeFiles/programming_Exercise4.c.dir/flags.make
CMakeFiles/programming_Exercise4.c.dir/exercise4.c.o: ../exercise4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/programming_Exercise4.c.dir/exercise4.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/programming_Exercise4.c.dir/exercise4.c.o   -c /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/exercise4.c

CMakeFiles/programming_Exercise4.c.dir/exercise4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/programming_Exercise4.c.dir/exercise4.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/exercise4.c > CMakeFiles/programming_Exercise4.c.dir/exercise4.c.i

CMakeFiles/programming_Exercise4.c.dir/exercise4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/programming_Exercise4.c.dir/exercise4.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/exercise4.c -o CMakeFiles/programming_Exercise4.c.dir/exercise4.c.s

# Object files for target programming_Exercise4.c
programming_Exercise4_c_OBJECTS = \
"CMakeFiles/programming_Exercise4.c.dir/exercise4.c.o"

# External object files for target programming_Exercise4.c
programming_Exercise4_c_EXTERNAL_OBJECTS =

programming_Exercise4.c: CMakeFiles/programming_Exercise4.c.dir/exercise4.c.o
programming_Exercise4.c: CMakeFiles/programming_Exercise4.c.dir/build.make
programming_Exercise4.c: CMakeFiles/programming_Exercise4.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable programming_Exercise4.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programming_Exercise4.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/programming_Exercise4.c.dir/build: programming_Exercise4.c

.PHONY : CMakeFiles/programming_Exercise4.c.dir/build

CMakeFiles/programming_Exercise4.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/programming_Exercise4.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/programming_Exercise4.c.dir/clean

CMakeFiles/programming_Exercise4.c.dir/depend:
	cd /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug /Users/ivan/Documents/GitHub/C-PRIMER-PLUS/CH7/programming_Exercises/cmake-build-debug/CMakeFiles/programming_Exercise4.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/programming_Exercise4.c.dir/depend

