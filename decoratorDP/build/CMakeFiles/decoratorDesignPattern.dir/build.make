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
CMAKE_SOURCE_DIR = /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build

# Include any dependencies generated for this target.
include CMakeFiles/decoratorDesignPattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decoratorDesignPattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decoratorDesignPattern.dir/flags.make

CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o: CMakeFiles/decoratorDesignPattern.dir/flags.make
CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o: ../src/Caramel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o -c /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Caramel.cpp

CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Caramel.cpp > CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.i

CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Caramel.cpp -o CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.s

CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.requires:

.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.requires

CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.provides: CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.requires
	$(MAKE) -f CMakeFiles/decoratorDesignPattern.dir/build.make CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.provides.build
.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.provides

CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.provides.build: CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o


CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o: CMakeFiles/decoratorDesignPattern.dir/flags.make
CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o: ../src/Expresso.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o -c /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Expresso.cpp

CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Expresso.cpp > CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.i

CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Expresso.cpp -o CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.s

CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.requires:

.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.requires

CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.provides: CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.requires
	$(MAKE) -f CMakeFiles/decoratorDesignPattern.dir/build.make CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.provides.build
.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.provides

CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.provides.build: CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o


CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o: CMakeFiles/decoratorDesignPattern.dir/flags.make
CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o: ../src/Soy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o -c /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Soy.cpp

CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Soy.cpp > CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.i

CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/Soy.cpp -o CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.s

CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.requires:

.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.requires

CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.provides: CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.requires
	$(MAKE) -f CMakeFiles/decoratorDesignPattern.dir/build.make CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.provides.build
.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.provides

CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.provides.build: CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o


CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o: CMakeFiles/decoratorDesignPattern.dir/flags.make
CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o -c /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/main.cpp

CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/main.cpp > CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.i

CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/src/main.cpp -o CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.s

CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.requires

CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.provides: CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/decoratorDesignPattern.dir/build.make CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.provides

CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.provides.build: CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o


# Object files for target decoratorDesignPattern
decoratorDesignPattern_OBJECTS = \
"CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o" \
"CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o" \
"CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o" \
"CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o"

# External object files for target decoratorDesignPattern
decoratorDesignPattern_EXTERNAL_OBJECTS =

decoratorDesignPattern: CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o
decoratorDesignPattern: CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o
decoratorDesignPattern: CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o
decoratorDesignPattern: CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o
decoratorDesignPattern: CMakeFiles/decoratorDesignPattern.dir/build.make
decoratorDesignPattern: CMakeFiles/decoratorDesignPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable decoratorDesignPattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decoratorDesignPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decoratorDesignPattern.dir/build: decoratorDesignPattern

.PHONY : CMakeFiles/decoratorDesignPattern.dir/build

CMakeFiles/decoratorDesignPattern.dir/requires: CMakeFiles/decoratorDesignPattern.dir/src/Caramel.cpp.o.requires
CMakeFiles/decoratorDesignPattern.dir/requires: CMakeFiles/decoratorDesignPattern.dir/src/Expresso.cpp.o.requires
CMakeFiles/decoratorDesignPattern.dir/requires: CMakeFiles/decoratorDesignPattern.dir/src/Soy.cpp.o.requires
CMakeFiles/decoratorDesignPattern.dir/requires: CMakeFiles/decoratorDesignPattern.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/decoratorDesignPattern.dir/requires

CMakeFiles/decoratorDesignPattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decoratorDesignPattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decoratorDesignPattern.dir/clean

CMakeFiles/decoratorDesignPattern.dir/depend:
	cd /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build /home/dangvhb/dangvhbWork2/programmingex/DesignPattern/decoratorDP/build/CMakeFiles/decoratorDesignPattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decoratorDesignPattern.dir/depend
