# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xinyige/Documents/c_workspace/assignment-4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/assignment_4_read-img.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment_4_read-img.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment_4_read-img.dir/flags.make

CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.o: CMakeFiles/assignment_4_read-img.dir/flags.make
CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.o: ../img_app/read-img.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.o   -c /Users/xinyige/Documents/c_workspace/assignment-4/img_app/read-img.c

CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xinyige/Documents/c_workspace/assignment-4/img_app/read-img.c > CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.i

CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xinyige/Documents/c_workspace/assignment-4/img_app/read-img.c -o CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.s

# Object files for target assignment_4_read-img
assignment_4_read__img_OBJECTS = \
"CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.o"

# External object files for target assignment_4_read-img
assignment_4_read__img_EXTERNAL_OBJECTS =

assignment_4_read-img: CMakeFiles/assignment_4_read-img.dir/img_app/read-img.c.o
assignment_4_read-img: CMakeFiles/assignment_4_read-img.dir/build.make
assignment_4_read-img: CMakeFiles/assignment_4_read-img.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable assignment_4_read-img"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment_4_read-img.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment_4_read-img.dir/build: assignment_4_read-img

.PHONY : CMakeFiles/assignment_4_read-img.dir/build

CMakeFiles/assignment_4_read-img.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment_4_read-img.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment_4_read-img.dir/clean

CMakeFiles/assignment_4_read-img.dir/depend:
	cd /Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xinyige/Documents/c_workspace/assignment-4 /Users/xinyige/Documents/c_workspace/assignment-4 /Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug /Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug /Users/xinyige/Documents/c_workspace/assignment-4/cmake-build-debug/CMakeFiles/assignment_4_read-img.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment_4_read-img.dir/depend

