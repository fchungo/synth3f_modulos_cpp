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
CMAKE_SOURCE_DIR = /home/fabri/ProyectosCPP/generators/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabri/ProyectosCPP/generators/test/build

# Include any dependencies generated for this target.
include CMakeFiles/maximilian.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maximilian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maximilian.dir/flags.make

CMakeFiles/maximilian.dir/main.cpp.o: CMakeFiles/maximilian.dir/flags.make
CMakeFiles/maximilian.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/ProyectosCPP/generators/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maximilian.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilian.dir/main.cpp.o -c /home/fabri/ProyectosCPP/generators/test/main.cpp

CMakeFiles/maximilian.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilian.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/ProyectosCPP/generators/test/main.cpp > CMakeFiles/maximilian.dir/main.cpp.i

CMakeFiles/maximilian.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilian.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/ProyectosCPP/generators/test/main.cpp -o CMakeFiles/maximilian.dir/main.cpp.s

CMakeFiles/maximilian.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/maximilian.dir/main.cpp.o.requires

CMakeFiles/maximilian.dir/main.cpp.o.provides: CMakeFiles/maximilian.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilian.dir/build.make CMakeFiles/maximilian.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/maximilian.dir/main.cpp.o.provides

CMakeFiles/maximilian.dir/main.cpp.o.provides.build: CMakeFiles/maximilian.dir/main.cpp.o


CMakeFiles/maximilian.dir/player.cpp.o: CMakeFiles/maximilian.dir/flags.make
CMakeFiles/maximilian.dir/player.cpp.o: ../player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/ProyectosCPP/generators/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/maximilian.dir/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilian.dir/player.cpp.o -c /home/fabri/ProyectosCPP/generators/test/player.cpp

CMakeFiles/maximilian.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilian.dir/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/ProyectosCPP/generators/test/player.cpp > CMakeFiles/maximilian.dir/player.cpp.i

CMakeFiles/maximilian.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilian.dir/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/ProyectosCPP/generators/test/player.cpp -o CMakeFiles/maximilian.dir/player.cpp.s

CMakeFiles/maximilian.dir/player.cpp.o.requires:

.PHONY : CMakeFiles/maximilian.dir/player.cpp.o.requires

CMakeFiles/maximilian.dir/player.cpp.o.provides: CMakeFiles/maximilian.dir/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilian.dir/build.make CMakeFiles/maximilian.dir/player.cpp.o.provides.build
.PHONY : CMakeFiles/maximilian.dir/player.cpp.o.provides

CMakeFiles/maximilian.dir/player.cpp.o.provides.build: CMakeFiles/maximilian.dir/player.cpp.o


CMakeFiles/maximilian.dir/RtAudio.cpp.o: CMakeFiles/maximilian.dir/flags.make
CMakeFiles/maximilian.dir/RtAudio.cpp.o: ../RtAudio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/ProyectosCPP/generators/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/maximilian.dir/RtAudio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilian.dir/RtAudio.cpp.o -c /home/fabri/ProyectosCPP/generators/test/RtAudio.cpp

CMakeFiles/maximilian.dir/RtAudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilian.dir/RtAudio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/ProyectosCPP/generators/test/RtAudio.cpp > CMakeFiles/maximilian.dir/RtAudio.cpp.i

CMakeFiles/maximilian.dir/RtAudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilian.dir/RtAudio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/ProyectosCPP/generators/test/RtAudio.cpp -o CMakeFiles/maximilian.dir/RtAudio.cpp.s

CMakeFiles/maximilian.dir/RtAudio.cpp.o.requires:

.PHONY : CMakeFiles/maximilian.dir/RtAudio.cpp.o.requires

CMakeFiles/maximilian.dir/RtAudio.cpp.o.provides: CMakeFiles/maximilian.dir/RtAudio.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilian.dir/build.make CMakeFiles/maximilian.dir/RtAudio.cpp.o.provides.build
.PHONY : CMakeFiles/maximilian.dir/RtAudio.cpp.o.provides

CMakeFiles/maximilian.dir/RtAudio.cpp.o.provides.build: CMakeFiles/maximilian.dir/RtAudio.cpp.o


CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o: CMakeFiles/maximilian.dir/flags.make
CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o: /home/fabri/ProyectosCPP/generators/src/maximilian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/ProyectosCPP/generators/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o -c /home/fabri/ProyectosCPP/generators/src/maximilian.cpp

CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/ProyectosCPP/generators/src/maximilian.cpp > CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.i

CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/ProyectosCPP/generators/src/maximilian.cpp -o CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.s

CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.requires:

.PHONY : CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.requires

CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.provides: CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilian.dir/build.make CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.provides.build
.PHONY : CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.provides

CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.provides.build: CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o


# Object files for target maximilian
maximilian_OBJECTS = \
"CMakeFiles/maximilian.dir/main.cpp.o" \
"CMakeFiles/maximilian.dir/player.cpp.o" \
"CMakeFiles/maximilian.dir/RtAudio.cpp.o" \
"CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o"

# External object files for target maximilian
maximilian_EXTERNAL_OBJECTS =

maximilian: CMakeFiles/maximilian.dir/main.cpp.o
maximilian: CMakeFiles/maximilian.dir/player.cpp.o
maximilian: CMakeFiles/maximilian.dir/RtAudio.cpp.o
maximilian: CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o
maximilian: CMakeFiles/maximilian.dir/build.make
maximilian: CMakeFiles/maximilian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabri/ProyectosCPP/generators/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable maximilian"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maximilian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maximilian.dir/build: maximilian

.PHONY : CMakeFiles/maximilian.dir/build

CMakeFiles/maximilian.dir/requires: CMakeFiles/maximilian.dir/main.cpp.o.requires
CMakeFiles/maximilian.dir/requires: CMakeFiles/maximilian.dir/player.cpp.o.requires
CMakeFiles/maximilian.dir/requires: CMakeFiles/maximilian.dir/RtAudio.cpp.o.requires
CMakeFiles/maximilian.dir/requires: CMakeFiles/maximilian.dir/home/fabri/ProyectosCPP/generators/src/maximilian.cpp.o.requires

.PHONY : CMakeFiles/maximilian.dir/requires

CMakeFiles/maximilian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maximilian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maximilian.dir/clean

CMakeFiles/maximilian.dir/depend:
	cd /home/fabri/ProyectosCPP/generators/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabri/ProyectosCPP/generators/test /home/fabri/ProyectosCPP/generators/test /home/fabri/ProyectosCPP/generators/test/build /home/fabri/ProyectosCPP/generators/test/build /home/fabri/ProyectosCPP/generators/test/build/CMakeFiles/maximilian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maximilian.dir/depend
