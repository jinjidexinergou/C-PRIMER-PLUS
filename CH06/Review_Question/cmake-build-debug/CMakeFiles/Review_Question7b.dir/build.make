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
CMAKE_SOURCE_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Review_Question7b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Review_Question7b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Review_Question7b.dir/flags.make

CMakeFiles/Review_Question7b.dir/b.c.o: CMakeFiles/Review_Question7b.dir/flags.make
CMakeFiles/Review_Question7b.dir/b.c.o: ../b.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Review_Question7b.dir/b.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Review_Question7b.dir/b.c.o   -c /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/b.c

CMakeFiles/Review_Question7b.dir/b.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Review_Question7b.dir/b.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/b.c > CMakeFiles/Review_Question7b.dir/b.c.i

CMakeFiles/Review_Question7b.dir/b.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Review_Question7b.dir/b.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/b.c -o CMakeFiles/Review_Question7b.dir/b.c.s

# Object files for target Review_Question7b
Review_Question7b_OBJECTS = \
"CMakeFiles/Review_Question7b.dir/b.c.o"

# External object files for target Review_Question7b
Review_Question7b_EXTERNAL_OBJECTS =

Review_Question7b: CMakeFiles/Review_Question7b.dir/b.c.o
Review_Question7b: CMakeFiles/Review_Question7b.dir/build.make
Review_Question7b: CMakeFiles/Review_Question7b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Review_Question7b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Review_Question7b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Review_Question7b.dir/build: Review_Question7b

.PHONY : CMakeFiles/Review_Question7b.dir/build

CMakeFiles/Review_Question7b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Review_Question7b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Review_Question7b.dir/clean

CMakeFiles/Review_Question7b.dir/depend:
	cd /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug /Users/ivan/github/C-PRIMER-PLUS/CH06/Review_Question/cmake-build-debug/CMakeFiles/Review_Question7b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Review_Question7b.dir/depend

