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
CMAKE_SOURCE_DIR = /home/fabri/git/synth3f_modulos_cpp/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabri/git/synth3f_modulos_cpp/test/build

# Include any dependencies generated for this target.
include CMakeFiles/maximilianVCO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maximilianVCO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maximilianVCO.dir/flags.make

CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o: CMakeFiles/maximilianVCO.dir/flags.make
CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o: ../vcoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o -c /home/fabri/git/synth3f_modulos_cpp/test/vcoTest.cpp

CMakeFiles/maximilianVCO.dir/vcoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilianVCO.dir/vcoTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/git/synth3f_modulos_cpp/test/vcoTest.cpp > CMakeFiles/maximilianVCO.dir/vcoTest.cpp.i

CMakeFiles/maximilianVCO.dir/vcoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilianVCO.dir/vcoTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/git/synth3f_modulos_cpp/test/vcoTest.cpp -o CMakeFiles/maximilianVCO.dir/vcoTest.cpp.s

CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.requires:

.PHONY : CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.requires

CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.provides: CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilianVCO.dir/build.make CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.provides.build
.PHONY : CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.provides

CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.provides.build: CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o


CMakeFiles/maximilianVCO.dir/player.cpp.o: CMakeFiles/maximilianVCO.dir/flags.make
CMakeFiles/maximilianVCO.dir/player.cpp.o: ../player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/maximilianVCO.dir/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilianVCO.dir/player.cpp.o -c /home/fabri/git/synth3f_modulos_cpp/test/player.cpp

CMakeFiles/maximilianVCO.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilianVCO.dir/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/git/synth3f_modulos_cpp/test/player.cpp > CMakeFiles/maximilianVCO.dir/player.cpp.i

CMakeFiles/maximilianVCO.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilianVCO.dir/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/git/synth3f_modulos_cpp/test/player.cpp -o CMakeFiles/maximilianVCO.dir/player.cpp.s

CMakeFiles/maximilianVCO.dir/player.cpp.o.requires:

.PHONY : CMakeFiles/maximilianVCO.dir/player.cpp.o.requires

CMakeFiles/maximilianVCO.dir/player.cpp.o.provides: CMakeFiles/maximilianVCO.dir/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilianVCO.dir/build.make CMakeFiles/maximilianVCO.dir/player.cpp.o.provides.build
.PHONY : CMakeFiles/maximilianVCO.dir/player.cpp.o.provides

CMakeFiles/maximilianVCO.dir/player.cpp.o.provides.build: CMakeFiles/maximilianVCO.dir/player.cpp.o


CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o: CMakeFiles/maximilianVCO.dir/flags.make
CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o: ../RtAudio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o -c /home/fabri/git/synth3f_modulos_cpp/test/RtAudio.cpp

CMakeFiles/maximilianVCO.dir/RtAudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilianVCO.dir/RtAudio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/git/synth3f_modulos_cpp/test/RtAudio.cpp > CMakeFiles/maximilianVCO.dir/RtAudio.cpp.i

CMakeFiles/maximilianVCO.dir/RtAudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilianVCO.dir/RtAudio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/git/synth3f_modulos_cpp/test/RtAudio.cpp -o CMakeFiles/maximilianVCO.dir/RtAudio.cpp.s

CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.requires:

.PHONY : CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.requires

CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.provides: CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilianVCO.dir/build.make CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.provides.build
.PHONY : CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.provides

CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.provides.build: CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o


CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o: CMakeFiles/maximilianVCO.dir/flags.make
CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o: /home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o -c /home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp > CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.i

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp -o CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.s

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.requires:

.PHONY : CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.requires

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.provides: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilianVCO.dir/build.make CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.provides.build
.PHONY : CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.provides

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.provides.build: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o


CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o: CMakeFiles/maximilianVCO.dir/flags.make
CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o: /home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o -c /home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp > CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.i

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp -o CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.s

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.requires:

.PHONY : CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.requires

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.provides: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.requires
	$(MAKE) -f CMakeFiles/maximilianVCO.dir/build.make CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.provides.build
.PHONY : CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.provides

CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.provides.build: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o


# Object files for target maximilianVCO
maximilianVCO_OBJECTS = \
"CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o" \
"CMakeFiles/maximilianVCO.dir/player.cpp.o" \
"CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o" \
"CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o" \
"CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o"

# External object files for target maximilianVCO
maximilianVCO_EXTERNAL_OBJECTS =

maximilianVCO: CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o
maximilianVCO: CMakeFiles/maximilianVCO.dir/player.cpp.o
maximilianVCO: CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o
maximilianVCO: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o
maximilianVCO: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o
maximilianVCO: CMakeFiles/maximilianVCO.dir/build.make
maximilianVCO: CMakeFiles/maximilianVCO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable maximilianVCO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maximilianVCO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maximilianVCO.dir/build: maximilianVCO

.PHONY : CMakeFiles/maximilianVCO.dir/build

CMakeFiles/maximilianVCO.dir/requires: CMakeFiles/maximilianVCO.dir/vcoTest.cpp.o.requires
CMakeFiles/maximilianVCO.dir/requires: CMakeFiles/maximilianVCO.dir/player.cpp.o.requires
CMakeFiles/maximilianVCO.dir/requires: CMakeFiles/maximilianVCO.dir/RtAudio.cpp.o.requires
CMakeFiles/maximilianVCO.dir/requires: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/maximilian.cpp.o.requires
CMakeFiles/maximilianVCO.dir/requires: CMakeFiles/maximilianVCO.dir/home/fabri/git/synth3f_modulos_cpp/src/modules/vco.cpp.o.requires

.PHONY : CMakeFiles/maximilianVCO.dir/requires

CMakeFiles/maximilianVCO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maximilianVCO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maximilianVCO.dir/clean

CMakeFiles/maximilianVCO.dir/depend:
	cd /home/fabri/git/synth3f_modulos_cpp/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabri/git/synth3f_modulos_cpp/test /home/fabri/git/synth3f_modulos_cpp/test /home/fabri/git/synth3f_modulos_cpp/test/build /home/fabri/git/synth3f_modulos_cpp/test/build /home/fabri/git/synth3f_modulos_cpp/test/build/CMakeFiles/maximilianVCO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maximilianVCO.dir/depend

