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
include gacrux/logger/CMakeFiles/logger.dir/depend.make

# Include the progress variables for this target.
include gacrux/logger/CMakeFiles/logger.dir/progress.make

# Include the compile flags for this target's objects.
include gacrux/logger/CMakeFiles/logger.dir/flags.make

gacrux/logger/CMakeFiles/logger.dir/Logger.cpp.o: gacrux/logger/CMakeFiles/logger.dir/flags.make
gacrux/logger/CMakeFiles/logger.dir/Logger.cpp.o: ../gacrux/logger/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/git/Experimental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gacrux/logger/CMakeFiles/logger.dir/Logger.cpp.o"
	cd /home/michael/git/Experimental/build/gacrux/logger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/Logger.cpp.o -c /home/michael/git/Experimental/gacrux/logger/Logger.cpp

gacrux/logger/CMakeFiles/logger.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger.cpp.i"
	cd /home/michael/git/Experimental/build/gacrux/logger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/git/Experimental/gacrux/logger/Logger.cpp > CMakeFiles/logger.dir/Logger.cpp.i

gacrux/logger/CMakeFiles/logger.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger.cpp.s"
	cd /home/michael/git/Experimental/build/gacrux/logger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/git/Experimental/gacrux/logger/Logger.cpp -o CMakeFiles/logger.dir/Logger.cpp.s

# Object files for target logger
logger_OBJECTS = \
"CMakeFiles/logger.dir/Logger.cpp.o"

# External object files for target logger
logger_EXTERNAL_OBJECTS =

gacrux/logger/liblogger.a: gacrux/logger/CMakeFiles/logger.dir/Logger.cpp.o
gacrux/logger/liblogger.a: gacrux/logger/CMakeFiles/logger.dir/build.make
gacrux/logger/liblogger.a: gacrux/logger/CMakeFiles/logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/git/Experimental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogger.a"
	cd /home/michael/git/Experimental/build/gacrux/logger && $(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean_target.cmake
	cd /home/michael/git/Experimental/build/gacrux/logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gacrux/logger/CMakeFiles/logger.dir/build: gacrux/logger/liblogger.a

.PHONY : gacrux/logger/CMakeFiles/logger.dir/build

gacrux/logger/CMakeFiles/logger.dir/clean:
	cd /home/michael/git/Experimental/build/gacrux/logger && $(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean.cmake
.PHONY : gacrux/logger/CMakeFiles/logger.dir/clean

gacrux/logger/CMakeFiles/logger.dir/depend:
	cd /home/michael/git/Experimental/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/git/Experimental /home/michael/git/Experimental/gacrux/logger /home/michael/git/Experimental/build /home/michael/git/Experimental/build/gacrux/logger /home/michael/git/Experimental/build/gacrux/logger/CMakeFiles/logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gacrux/logger/CMakeFiles/logger.dir/depend

