# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/michael/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/michael/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michael/git/Experimental

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/git/Experimental/build

# Include any dependencies generated for this target.
include CMakeFiles/Experimental.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Experimental.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Experimental.dir/flags.make

CMakeFiles/Experimental.dir/gacrux/main.cpp.o: CMakeFiles/Experimental.dir/flags.make
CMakeFiles/Experimental.dir/gacrux/main.cpp.o: ../gacrux/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/git/Experimental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Experimental.dir/gacrux/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Experimental.dir/gacrux/main.cpp.o -c /home/michael/git/Experimental/gacrux/main.cpp

CMakeFiles/Experimental.dir/gacrux/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Experimental.dir/gacrux/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/git/Experimental/gacrux/main.cpp > CMakeFiles/Experimental.dir/gacrux/main.cpp.i

CMakeFiles/Experimental.dir/gacrux/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Experimental.dir/gacrux/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/git/Experimental/gacrux/main.cpp -o CMakeFiles/Experimental.dir/gacrux/main.cpp.s

# Object files for target Experimental
Experimental_OBJECTS = \
"CMakeFiles/Experimental.dir/gacrux/main.cpp.o"

# External object files for target Experimental
Experimental_EXTERNAL_OBJECTS =

Experimental: CMakeFiles/Experimental.dir/gacrux/main.cpp.o
Experimental: CMakeFiles/Experimental.dir/build.make
Experimental: gacrux/math/libmath.a
Experimental: gacrux/logger/liblogger.a
Experimental: gacrux/vendor/glfw/src/libglfw3.a
Experimental: /usr/lib/x86_64-linux-gnu/librt.so
Experimental: /usr/lib/x86_64-linux-gnu/libm.so
Experimental: CMakeFiles/Experimental.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/git/Experimental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Experimental"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Experimental.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Experimental.dir/build: Experimental

.PHONY : CMakeFiles/Experimental.dir/build

CMakeFiles/Experimental.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Experimental.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Experimental.dir/clean

CMakeFiles/Experimental.dir/depend:
	cd /home/michael/git/Experimental/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/git/Experimental /home/michael/git/Experimental /home/michael/git/Experimental/build /home/michael/git/Experimental/build /home/michael/git/Experimental/build/CMakeFiles/Experimental.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Experimental.dir/depend

