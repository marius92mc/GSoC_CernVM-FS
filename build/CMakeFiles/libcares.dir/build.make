# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workspace/build

# Utility rule file for libcares.

# Include the progress variables for this target.
include CMakeFiles/libcares.dir/progress.make

CMakeFiles/libcares: externals/build_c-ares/.libs/libcares.a

externals/build_c-ares/.libs/libcares.a:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building libcares..."
	cd /home/ubuntu/workspace/build/externals/build_c-ares && sh /home/ubuntu/workspace/build/externals/build_c-ares/makeHook.sh

libcares: CMakeFiles/libcares
libcares: externals/build_c-ares/.libs/libcares.a
libcares: CMakeFiles/libcares.dir/build.make
.PHONY : libcares

# Rule to build all files generated by this target.
CMakeFiles/libcares.dir/build: libcares
.PHONY : CMakeFiles/libcares.dir/build

CMakeFiles/libcares.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcares.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcares.dir/clean

CMakeFiles/libcares.dir/depend:
	cd /home/ubuntu/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/workspace /home/ubuntu/workspace /home/ubuntu/workspace/build /home/ubuntu/workspace/build /home/ubuntu/workspace/build/CMakeFiles/libcares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libcares.dir/depend

