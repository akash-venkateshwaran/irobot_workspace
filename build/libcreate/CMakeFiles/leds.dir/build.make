# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/irobot_workspace/src/libcreate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/irobot_workspace/build/libcreate

# Include any dependencies generated for this target.
include CMakeFiles/leds.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/leds.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/leds.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leds.dir/flags.make

CMakeFiles/leds.dir/examples/leds.cpp.o: CMakeFiles/leds.dir/flags.make
CMakeFiles/leds.dir/examples/leds.cpp.o: /workspaces/irobot_workspace/src/libcreate/examples/leds.cpp
CMakeFiles/leds.dir/examples/leds.cpp.o: CMakeFiles/leds.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/irobot_workspace/build/libcreate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leds.dir/examples/leds.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/leds.dir/examples/leds.cpp.o -MF CMakeFiles/leds.dir/examples/leds.cpp.o.d -o CMakeFiles/leds.dir/examples/leds.cpp.o -c /workspaces/irobot_workspace/src/libcreate/examples/leds.cpp

CMakeFiles/leds.dir/examples/leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leds.dir/examples/leds.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/irobot_workspace/src/libcreate/examples/leds.cpp > CMakeFiles/leds.dir/examples/leds.cpp.i

CMakeFiles/leds.dir/examples/leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leds.dir/examples/leds.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/irobot_workspace/src/libcreate/examples/leds.cpp -o CMakeFiles/leds.dir/examples/leds.cpp.s

# Object files for target leds
leds_OBJECTS = \
"CMakeFiles/leds.dir/examples/leds.cpp.o"

# External object files for target leds
leds_EXTERNAL_OBJECTS =

leds: CMakeFiles/leds.dir/examples/leds.cpp.o
leds: CMakeFiles/leds.dir/build.make
leds: libcreate.so
leds: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
leds: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
leds: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
leds: CMakeFiles/leds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/irobot_workspace/build/libcreate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leds"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leds.dir/build: leds
.PHONY : CMakeFiles/leds.dir/build

CMakeFiles/leds.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leds.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leds.dir/clean

CMakeFiles/leds.dir/depend:
	cd /workspaces/irobot_workspace/build/libcreate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/irobot_workspace/src/libcreate /workspaces/irobot_workspace/src/libcreate /workspaces/irobot_workspace/build/libcreate /workspaces/irobot_workspace/build/libcreate /workspaces/irobot_workspace/build/libcreate/CMakeFiles/leds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leds.dir/depend

