# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /Users/paulchan/Desktop/projects/Zeta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paulchan/Desktop/projects/Zeta/build

# Include any dependencies generated for this target.
include CMakeFiles/Zeta.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Zeta.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Zeta.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zeta.dir/flags.make

CMakeFiles/Zeta.dir/src/game.cpp.o: CMakeFiles/Zeta.dir/flags.make
CMakeFiles/Zeta.dir/src/game.cpp.o: /Users/paulchan/Desktop/projects/Zeta/src/game.cpp
CMakeFiles/Zeta.dir/src/game.cpp.o: CMakeFiles/Zeta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paulchan/Desktop/projects/Zeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Zeta.dir/src/game.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zeta.dir/src/game.cpp.o -MF CMakeFiles/Zeta.dir/src/game.cpp.o.d -o CMakeFiles/Zeta.dir/src/game.cpp.o -c /Users/paulchan/Desktop/projects/Zeta/src/game.cpp

CMakeFiles/Zeta.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Zeta.dir/src/game.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulchan/Desktop/projects/Zeta/src/game.cpp > CMakeFiles/Zeta.dir/src/game.cpp.i

CMakeFiles/Zeta.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Zeta.dir/src/game.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulchan/Desktop/projects/Zeta/src/game.cpp -o CMakeFiles/Zeta.dir/src/game.cpp.s

CMakeFiles/Zeta.dir/src/main.cpp.o: CMakeFiles/Zeta.dir/flags.make
CMakeFiles/Zeta.dir/src/main.cpp.o: /Users/paulchan/Desktop/projects/Zeta/src/main.cpp
CMakeFiles/Zeta.dir/src/main.cpp.o: CMakeFiles/Zeta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paulchan/Desktop/projects/Zeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Zeta.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zeta.dir/src/main.cpp.o -MF CMakeFiles/Zeta.dir/src/main.cpp.o.d -o CMakeFiles/Zeta.dir/src/main.cpp.o -c /Users/paulchan/Desktop/projects/Zeta/src/main.cpp

CMakeFiles/Zeta.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Zeta.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulchan/Desktop/projects/Zeta/src/main.cpp > CMakeFiles/Zeta.dir/src/main.cpp.i

CMakeFiles/Zeta.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Zeta.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulchan/Desktop/projects/Zeta/src/main.cpp -o CMakeFiles/Zeta.dir/src/main.cpp.s

CMakeFiles/Zeta.dir/src/order_book.cpp.o: CMakeFiles/Zeta.dir/flags.make
CMakeFiles/Zeta.dir/src/order_book.cpp.o: /Users/paulchan/Desktop/projects/Zeta/src/order_book.cpp
CMakeFiles/Zeta.dir/src/order_book.cpp.o: CMakeFiles/Zeta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paulchan/Desktop/projects/Zeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Zeta.dir/src/order_book.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zeta.dir/src/order_book.cpp.o -MF CMakeFiles/Zeta.dir/src/order_book.cpp.o.d -o CMakeFiles/Zeta.dir/src/order_book.cpp.o -c /Users/paulchan/Desktop/projects/Zeta/src/order_book.cpp

CMakeFiles/Zeta.dir/src/order_book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Zeta.dir/src/order_book.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulchan/Desktop/projects/Zeta/src/order_book.cpp > CMakeFiles/Zeta.dir/src/order_book.cpp.i

CMakeFiles/Zeta.dir/src/order_book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Zeta.dir/src/order_book.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulchan/Desktop/projects/Zeta/src/order_book.cpp -o CMakeFiles/Zeta.dir/src/order_book.cpp.s

CMakeFiles/Zeta.dir/src/server.cpp.o: CMakeFiles/Zeta.dir/flags.make
CMakeFiles/Zeta.dir/src/server.cpp.o: /Users/paulchan/Desktop/projects/Zeta/src/server.cpp
CMakeFiles/Zeta.dir/src/server.cpp.o: CMakeFiles/Zeta.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/paulchan/Desktop/projects/Zeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Zeta.dir/src/server.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zeta.dir/src/server.cpp.o -MF CMakeFiles/Zeta.dir/src/server.cpp.o.d -o CMakeFiles/Zeta.dir/src/server.cpp.o -c /Users/paulchan/Desktop/projects/Zeta/src/server.cpp

CMakeFiles/Zeta.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Zeta.dir/src/server.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulchan/Desktop/projects/Zeta/src/server.cpp > CMakeFiles/Zeta.dir/src/server.cpp.i

CMakeFiles/Zeta.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Zeta.dir/src/server.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulchan/Desktop/projects/Zeta/src/server.cpp -o CMakeFiles/Zeta.dir/src/server.cpp.s

# Object files for target Zeta
Zeta_OBJECTS = \
"CMakeFiles/Zeta.dir/src/game.cpp.o" \
"CMakeFiles/Zeta.dir/src/main.cpp.o" \
"CMakeFiles/Zeta.dir/src/order_book.cpp.o" \
"CMakeFiles/Zeta.dir/src/server.cpp.o"

# External object files for target Zeta
Zeta_EXTERNAL_OBJECTS =

Zeta: CMakeFiles/Zeta.dir/src/game.cpp.o
Zeta: CMakeFiles/Zeta.dir/src/main.cpp.o
Zeta: CMakeFiles/Zeta.dir/src/order_book.cpp.o
Zeta: CMakeFiles/Zeta.dir/src/server.cpp.o
Zeta: CMakeFiles/Zeta.dir/build.make
Zeta: CMakeFiles/Zeta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/paulchan/Desktop/projects/Zeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Zeta"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zeta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zeta.dir/build: Zeta
.PHONY : CMakeFiles/Zeta.dir/build

CMakeFiles/Zeta.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Zeta.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Zeta.dir/clean

CMakeFiles/Zeta.dir/depend:
	cd /Users/paulchan/Desktop/projects/Zeta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paulchan/Desktop/projects/Zeta /Users/paulchan/Desktop/projects/Zeta /Users/paulchan/Desktop/projects/Zeta/build /Users/paulchan/Desktop/projects/Zeta/build /Users/paulchan/Desktop/projects/Zeta/build/CMakeFiles/Zeta.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Zeta.dir/depend

