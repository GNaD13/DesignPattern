# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dangvhb/dangvhbwork/DesignPattern/CommandDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build

# Include any dependencies generated for this target.
include CMakeFiles/commandDesignPattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/commandDesignPattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/commandDesignPattern.dir/flags.make

CMakeFiles/commandDesignPattern.dir/src/main.cpp.o: CMakeFiles/commandDesignPattern.dir/flags.make
CMakeFiles/commandDesignPattern.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/commandDesignPattern.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commandDesignPattern.dir/src/main.cpp.o -c /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/src/main.cpp

CMakeFiles/commandDesignPattern.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commandDesignPattern.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/src/main.cpp > CMakeFiles/commandDesignPattern.dir/src/main.cpp.i

CMakeFiles/commandDesignPattern.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commandDesignPattern.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/src/main.cpp -o CMakeFiles/commandDesignPattern.dir/src/main.cpp.s

CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.requires

CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.provides: CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/commandDesignPattern.dir/build.make CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.provides

CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.provides.build: CMakeFiles/commandDesignPattern.dir/src/main.cpp.o


# Object files for target commandDesignPattern
commandDesignPattern_OBJECTS = \
"CMakeFiles/commandDesignPattern.dir/src/main.cpp.o"

# External object files for target commandDesignPattern
commandDesignPattern_EXTERNAL_OBJECTS =

commandDesignPattern: CMakeFiles/commandDesignPattern.dir/src/main.cpp.o
commandDesignPattern: CMakeFiles/commandDesignPattern.dir/build.make
commandDesignPattern: CMakeFiles/commandDesignPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable commandDesignPattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commandDesignPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/commandDesignPattern.dir/build: commandDesignPattern

.PHONY : CMakeFiles/commandDesignPattern.dir/build

CMakeFiles/commandDesignPattern.dir/requires: CMakeFiles/commandDesignPattern.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/commandDesignPattern.dir/requires

CMakeFiles/commandDesignPattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/commandDesignPattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/commandDesignPattern.dir/clean

CMakeFiles/commandDesignPattern.dir/depend:
	cd /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dangvhb/dangvhbwork/DesignPattern/CommandDP /home/dangvhb/dangvhbwork/DesignPattern/CommandDP /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build /home/dangvhb/dangvhbwork/DesignPattern/CommandDP/build/CMakeFiles/commandDesignPattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/commandDesignPattern.dir/depend
