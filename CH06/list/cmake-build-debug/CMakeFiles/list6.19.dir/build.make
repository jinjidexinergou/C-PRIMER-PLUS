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
CMAKE_SOURCE_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH06/list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/list6.19.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/list6.19.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list6.19.dir/flags.make

CMakeFiles/list6.19.dir/scores_in.c.o: CMakeFiles/list6.19.dir/flags.make
CMakeFiles/list6.19.dir/scores_in.c.o: ../scores_in.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/list6.19.dir/scores_in.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/list6.19.dir/scores_in.c.o   -c /Users/ivan/github/C-PRIMER-PLUS/CH06/list/scores_in.c

CMakeFiles/list6.19.dir/scores_in.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list6.19.dir/scores_in.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/github/C-PRIMER-PLUS/CH06/list/scores_in.c > CMakeFiles/list6.19.dir/scores_in.c.i

CMakeFiles/list6.19.dir/scores_in.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list6.19.dir/scores_in.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/github/C-PRIMER-PLUS/CH06/list/scores_in.c -o CMakeFiles/list6.19.dir/scores_in.c.s

# Object files for target list6.19
list6_19_OBJECTS = \
"CMakeFiles/list6.19.dir/scores_in.c.o"

# External object files for target list6.19
list6_19_EXTERNAL_OBJECTS =

list6.19: CMakeFiles/list6.19.dir/scores_in.c.o
list6.19: CMakeFiles/list6.19.dir/build.make
list6.19: CMakeFiles/list6.19.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable list6.19"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list6.19.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list6.19.dir/build: list6.19

.PHONY : CMakeFiles/list6.19.dir/build

CMakeFiles/list6.19.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list6.19.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list6.19.dir/clean

CMakeFiles/list6.19.dir/depend:
	cd /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/github/C-PRIMER-PLUS/CH06/list /Users/ivan/github/C-PRIMER-PLUS/CH06/list /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug/CMakeFiles/list6.19.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list6.19.dir/depend

