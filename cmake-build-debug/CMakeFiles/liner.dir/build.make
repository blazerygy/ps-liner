# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sina/github/liner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sina/github/liner/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/liner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/liner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/liner.dir/flags.make

CMakeFiles/liner.dir/main.cpp.o: CMakeFiles/liner.dir/flags.make
CMakeFiles/liner.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sina/github/liner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/liner.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liner.dir/main.cpp.o -c /Users/sina/github/liner/main.cpp

CMakeFiles/liner.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liner.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sina/github/liner/main.cpp > CMakeFiles/liner.dir/main.cpp.i

CMakeFiles/liner.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liner.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sina/github/liner/main.cpp -o CMakeFiles/liner.dir/main.cpp.s

CMakeFiles/liner.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/liner.dir/main.cpp.o.requires

CMakeFiles/liner.dir/main.cpp.o.provides: CMakeFiles/liner.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/liner.dir/build.make CMakeFiles/liner.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/liner.dir/main.cpp.o.provides

CMakeFiles/liner.dir/main.cpp.o.provides.build: CMakeFiles/liner.dir/main.cpp.o


# Object files for target liner
liner_OBJECTS = \
"CMakeFiles/liner.dir/main.cpp.o"

# External object files for target liner
liner_EXTERNAL_OBJECTS =

liner: CMakeFiles/liner.dir/main.cpp.o
liner: CMakeFiles/liner.dir/build.make
liner: CMakeFiles/liner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sina/github/liner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable liner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/liner.dir/build: liner

.PHONY : CMakeFiles/liner.dir/build

CMakeFiles/liner.dir/requires: CMakeFiles/liner.dir/main.cpp.o.requires

.PHONY : CMakeFiles/liner.dir/requires

CMakeFiles/liner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/liner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/liner.dir/clean

CMakeFiles/liner.dir/depend:
	cd /Users/sina/github/liner/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sina/github/liner /Users/sina/github/liner /Users/sina/github/liner/cmake-build-debug /Users/sina/github/liner/cmake-build-debug /Users/sina/github/liner/cmake-build-debug/CMakeFiles/liner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/liner.dir/depend

