# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michelaguilera/Documents/Development/Minigames/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michelaguilera/Documents/Development/Minigames/build

# Include any dependencies generated for this target.
include CMakeFiles/game_manager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game_manager.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game_manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_manager.dir/flags.make

CMakeFiles/game_manager.dir/main.cpp.o: CMakeFiles/game_manager.dir/flags.make
CMakeFiles/game_manager.dir/main.cpp.o: /Users/michelaguilera/Documents/Development/Minigames/src/main.cpp
CMakeFiles/game_manager.dir/main.cpp.o: CMakeFiles/game_manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/michelaguilera/Documents/Development/Minigames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game_manager.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_manager.dir/main.cpp.o -MF CMakeFiles/game_manager.dir/main.cpp.o.d -o CMakeFiles/game_manager.dir/main.cpp.o -c /Users/michelaguilera/Documents/Development/Minigames/src/main.cpp

CMakeFiles/game_manager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game_manager.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michelaguilera/Documents/Development/Minigames/src/main.cpp > CMakeFiles/game_manager.dir/main.cpp.i

CMakeFiles/game_manager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game_manager.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michelaguilera/Documents/Development/Minigames/src/main.cpp -o CMakeFiles/game_manager.dir/main.cpp.s

CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o: CMakeFiles/game_manager.dir/flags.make
CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o: /Users/michelaguilera/Documents/Development/Minigames/src/games/cotlb/game.cpp
CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o: CMakeFiles/game_manager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/michelaguilera/Documents/Development/Minigames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o -MF CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o.d -o CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o -c /Users/michelaguilera/Documents/Development/Minigames/src/games/cotlb/game.cpp

CMakeFiles/game_manager.dir/games/cotlb/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game_manager.dir/games/cotlb/game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michelaguilera/Documents/Development/Minigames/src/games/cotlb/game.cpp > CMakeFiles/game_manager.dir/games/cotlb/game.cpp.i

CMakeFiles/game_manager.dir/games/cotlb/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game_manager.dir/games/cotlb/game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michelaguilera/Documents/Development/Minigames/src/games/cotlb/game.cpp -o CMakeFiles/game_manager.dir/games/cotlb/game.cpp.s

# Object files for target game_manager
game_manager_OBJECTS = \
"CMakeFiles/game_manager.dir/main.cpp.o" \
"CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o"

# External object files for target game_manager
game_manager_EXTERNAL_OBJECTS =

game_manager: CMakeFiles/game_manager.dir/main.cpp.o
game_manager: CMakeFiles/game_manager.dir/games/cotlb/game.cpp.o
game_manager: CMakeFiles/game_manager.dir/build.make
game_manager: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/lib/libcurses.tbd
game_manager: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/lib/libform.tbd
game_manager: CMakeFiles/game_manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/michelaguilera/Documents/Development/Minigames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable game_manager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_manager.dir/build: game_manager
.PHONY : CMakeFiles/game_manager.dir/build

CMakeFiles/game_manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_manager.dir/clean

CMakeFiles/game_manager.dir/depend:
	cd /Users/michelaguilera/Documents/Development/Minigames/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michelaguilera/Documents/Development/Minigames/src /Users/michelaguilera/Documents/Development/Minigames/src /Users/michelaguilera/Documents/Development/Minigames/build /Users/michelaguilera/Documents/Development/Minigames/build /Users/michelaguilera/Documents/Development/Minigames/build/CMakeFiles/game_manager.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/game_manager.dir/depend
