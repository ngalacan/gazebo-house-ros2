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
CMAKE_SOURCE_DIR = /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngalacan/turtlebot4_ws/build/turtlebot4_node

# Include any dependencies generated for this target.
include CMakeFiles/turtlebot4_node_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/turtlebot4_node_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/turtlebot4_node_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/turtlebot4_node_lib.dir/flags.make

CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/flags.make
CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o: /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/main.cpp
CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o -MF CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o.d -o CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o -c /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/main.cpp

CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/main.cpp > CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.i

CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/main.cpp -o CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.s

CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/flags.make
CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o: /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/turtlebot4.cpp
CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o -MF CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o.d -o CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o -c /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/turtlebot4.cpp

CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/turtlebot4.cpp > CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.i

CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/turtlebot4.cpp -o CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.s

CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/flags.make
CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o: /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/display.cpp
CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o -MF CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o.d -o CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o -c /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/display.cpp

CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/display.cpp > CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.i

CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/display.cpp -o CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.s

CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/flags.make
CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o: /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/buttons.cpp
CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o -MF CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o.d -o CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o -c /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/buttons.cpp

CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/buttons.cpp > CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.i

CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/buttons.cpp -o CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.s

CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/flags.make
CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o: /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/leds.cpp
CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o: CMakeFiles/turtlebot4_node_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o -MF CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o.d -o CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o -c /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/leds.cpp

CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/leds.cpp > CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.i

CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node/src/leds.cpp -o CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.s

# Object files for target turtlebot4_node_lib
turtlebot4_node_lib_OBJECTS = \
"CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o" \
"CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o" \
"CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o" \
"CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o" \
"CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o"

# External object files for target turtlebot4_node_lib
turtlebot4_node_lib_EXTERNAL_OBJECTS =

libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/src/main.cpp.o
libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/src/turtlebot4.cpp.o
libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/src/display.cpp.o
libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/src/buttons.cpp.o
libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/src/leds.cpp.o
libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/build.make
libturtlebot4_node_lib.a: CMakeFiles/turtlebot4_node_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libturtlebot4_node_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/turtlebot4_node_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turtlebot4_node_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/turtlebot4_node_lib.dir/build: libturtlebot4_node_lib.a
.PHONY : CMakeFiles/turtlebot4_node_lib.dir/build

CMakeFiles/turtlebot4_node_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/turtlebot4_node_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/turtlebot4_node_lib.dir/clean

CMakeFiles/turtlebot4_node_lib.dir/depend:
	cd /home/ngalacan/turtlebot4_ws/build/turtlebot4_node && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node /home/ngalacan/turtlebot4_ws/src/turtlebot4/turtlebot4_node /home/ngalacan/turtlebot4_ws/build/turtlebot4_node /home/ngalacan/turtlebot4_ws/build/turtlebot4_node /home/ngalacan/turtlebot4_ws/build/turtlebot4_node/CMakeFiles/turtlebot4_node_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/turtlebot4_node_lib.dir/depend

