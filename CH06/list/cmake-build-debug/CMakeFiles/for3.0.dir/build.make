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
include CMakeFiles/for3.0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/for3.0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/for3.0.dir/flags.make

CMakeFiles/for3.0.dir/for_char.c.o: CMakeFiles/for3.0.dir/flags.make
CMakeFiles/for3.0.dir/for_char.c.o: ../for_char.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/for3.0.dir/for_char.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/for3.0.dir/for_char.c.o   -c /Users/ivan/github/C-PRIMER-PLUS/CH06/list/for_char.c

CMakeFiles/for3.0.dir/for_char.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/for3.0.dir/for_char.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/github/C-PRIMER-PLUS/CH06/list/for_char.c > CMakeFiles/for3.0.dir/for_char.c.i

CMakeFiles/for3.0.dir/for_char.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/for3.0.dir/for_char.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/github/C-PRIMER-PLUS/CH06/list/for_char.c -o CMakeFiles/for3.0.dir/for_char.c.s

# Object files for target for3.0
for3_0_OBJECTS = \
"CMakeFiles/for3.0.dir/for_char.c.o"

# External object files for target for3.0
for3_0_EXTERNAL_OBJECTS =

for3.0: CMakeFiles/for3.0.dir/for_char.c.o
for3.0: CMakeFiles/for3.0.dir/build.make
for3.0: CMakeFiles/for3.0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable for3.0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/for3.0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/for3.0.dir/build: for3.0

.PHONY : CMakeFiles/for3.0.dir/build

CMakeFiles/for3.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/for3.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/for3.0.dir/clean

CMakeFiles/for3.0.dir/depend:
	cd /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/github/C-PRIMER-PLUS/CH06/list /Users/ivan/github/C-PRIMER-PLUS/CH06/list /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/list/cmake-build-debug/CMakeFiles/for3.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/for3.0.dir/depend

