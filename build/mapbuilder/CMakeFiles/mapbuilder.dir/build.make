# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wd/mapbuilder/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wd/mapbuilder/build

# Include any dependencies generated for this target.
include mapbuilder/CMakeFiles/mapbuilder.dir/depend.make

# Include the progress variables for this target.
include mapbuilder/CMakeFiles/mapbuilder.dir/progress.make

# Include the compile flags for this target's objects.
include mapbuilder/CMakeFiles/mapbuilder.dir/flags.make

mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o: mapbuilder/CMakeFiles/mapbuilder.dir/flags.make
mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o: /home/wd/mapbuilder/src/mapbuilder/mapbuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wd/mapbuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o"
	cd /home/wd/mapbuilder/build/mapbuilder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o -c /home/wd/mapbuilder/src/mapbuilder/mapbuilder.cpp

mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapbuilder.dir/mapbuilder.cpp.i"
	cd /home/wd/mapbuilder/build/mapbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wd/mapbuilder/src/mapbuilder/mapbuilder.cpp > CMakeFiles/mapbuilder.dir/mapbuilder.cpp.i

mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapbuilder.dir/mapbuilder.cpp.s"
	cd /home/wd/mapbuilder/build/mapbuilder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wd/mapbuilder/src/mapbuilder/mapbuilder.cpp -o CMakeFiles/mapbuilder.dir/mapbuilder.cpp.s

mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.requires:

.PHONY : mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.requires

mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.provides: mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.requires
	$(MAKE) -f mapbuilder/CMakeFiles/mapbuilder.dir/build.make mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.provides.build
.PHONY : mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.provides

mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.provides.build: mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o


# Object files for target mapbuilder
mapbuilder_OBJECTS = \
"CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o"

# External object files for target mapbuilder
mapbuilder_EXTERNAL_OBJECTS =

mapbuilder/mapbuilder: mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o
mapbuilder/mapbuilder: mapbuilder/CMakeFiles/mapbuilder.dir/build.make
mapbuilder/mapbuilder: yspng/libyspng.a
mapbuilder/mapbuilder: mapbuilder/CMakeFiles/mapbuilder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wd/mapbuilder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapbuilder"
	cd /home/wd/mapbuilder/build/mapbuilder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapbuilder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mapbuilder/CMakeFiles/mapbuilder.dir/build: mapbuilder/mapbuilder

.PHONY : mapbuilder/CMakeFiles/mapbuilder.dir/build

mapbuilder/CMakeFiles/mapbuilder.dir/requires: mapbuilder/CMakeFiles/mapbuilder.dir/mapbuilder.cpp.o.requires

.PHONY : mapbuilder/CMakeFiles/mapbuilder.dir/requires

mapbuilder/CMakeFiles/mapbuilder.dir/clean:
	cd /home/wd/mapbuilder/build/mapbuilder && $(CMAKE_COMMAND) -P CMakeFiles/mapbuilder.dir/cmake_clean.cmake
.PHONY : mapbuilder/CMakeFiles/mapbuilder.dir/clean

mapbuilder/CMakeFiles/mapbuilder.dir/depend:
	cd /home/wd/mapbuilder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wd/mapbuilder/src /home/wd/mapbuilder/src/mapbuilder /home/wd/mapbuilder/build /home/wd/mapbuilder/build/mapbuilder /home/wd/mapbuilder/build/mapbuilder/CMakeFiles/mapbuilder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mapbuilder/CMakeFiles/mapbuilder.dir/depend

