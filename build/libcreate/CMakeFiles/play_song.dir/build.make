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
include CMakeFiles/play_song.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/play_song.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/play_song.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/play_song.dir/flags.make

CMakeFiles/play_song.dir/examples/play_song.cpp.o: CMakeFiles/play_song.dir/flags.make
CMakeFiles/play_song.dir/examples/play_song.cpp.o: /workspaces/irobot_workspace/src/libcreate/examples/play_song.cpp
CMakeFiles/play_song.dir/examples/play_song.cpp.o: CMakeFiles/play_song.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/irobot_workspace/build/libcreate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/play_song.dir/examples/play_song.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/play_song.dir/examples/play_song.cpp.o -MF CMakeFiles/play_song.dir/examples/play_song.cpp.o.d -o CMakeFiles/play_song.dir/examples/play_song.cpp.o -c /workspaces/irobot_workspace/src/libcreate/examples/play_song.cpp

CMakeFiles/play_song.dir/examples/play_song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/play_song.dir/examples/play_song.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/irobot_workspace/src/libcreate/examples/play_song.cpp > CMakeFiles/play_song.dir/examples/play_song.cpp.i

CMakeFiles/play_song.dir/examples/play_song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/play_song.dir/examples/play_song.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/irobot_workspace/src/libcreate/examples/play_song.cpp -o CMakeFiles/play_song.dir/examples/play_song.cpp.s

# Object files for target play_song
play_song_OBJECTS = \
"CMakeFiles/play_song.dir/examples/play_song.cpp.o"

# External object files for target play_song
play_song_EXTERNAL_OBJECTS =

play_song: CMakeFiles/play_song.dir/examples/play_song.cpp.o
play_song: CMakeFiles/play_song.dir/build.make
play_song: libcreate.so
play_song: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
play_song: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
play_song: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
play_song: CMakeFiles/play_song.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/irobot_workspace/build/libcreate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable play_song"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/play_song.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/play_song.dir/build: play_song
.PHONY : CMakeFiles/play_song.dir/build

CMakeFiles/play_song.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/play_song.dir/cmake_clean.cmake
.PHONY : CMakeFiles/play_song.dir/clean

CMakeFiles/play_song.dir/depend:
	cd /workspaces/irobot_workspace/build/libcreate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/irobot_workspace/src/libcreate /workspaces/irobot_workspace/src/libcreate /workspaces/irobot_workspace/build/libcreate /workspaces/irobot_workspace/build/libcreate /workspaces/irobot_workspace/build/libcreate/CMakeFiles/play_song.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/play_song.dir/depend

