# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e

# Include any dependencies generated for this target.
include src/cmd/synergys/CMakeFiles/synergys.dir/depend.make

# Include the progress variables for this target.
include src/cmd/synergys/CMakeFiles/synergys.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmd/synergys/CMakeFiles/synergys.dir/flags.make

src/cmd/synergys/CMakeFiles/synergys.dir/synergys.cpp.o: src/cmd/synergys/CMakeFiles/synergys.dir/flags.make
src/cmd/synergys/CMakeFiles/synergys.dir/synergys.cpp.o: src/cmd/synergys/synergys.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cmd/synergys/CMakeFiles/synergys.dir/synergys.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synergys.dir/synergys.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/synergys.cpp

src/cmd/synergys/CMakeFiles/synergys.dir/synergys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synergys.dir/synergys.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/synergys.cpp > CMakeFiles/synergys.dir/synergys.cpp.i

src/cmd/synergys/CMakeFiles/synergys.dir/synergys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synergys.dir/synergys.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/synergys.cpp -o CMakeFiles/synergys.dir/synergys.cpp.s

src/cmd/synergys/CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.o: src/cmd/synergys/CMakeFiles/synergys.dir/flags.make
src/cmd/synergys/CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.o: src/cmd/synergys/XWindowsServerTaskBarReceiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cmd/synergys/CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/XWindowsServerTaskBarReceiver.cpp

src/cmd/synergys/CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/XWindowsServerTaskBarReceiver.cpp > CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.i

src/cmd/synergys/CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/XWindowsServerTaskBarReceiver.cpp -o CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.s

# Object files for target synergys
synergys_OBJECTS = \
"CMakeFiles/synergys.dir/synergys.cpp.o" \
"CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.o"

# External object files for target synergys
synergys_EXTERNAL_OBJECTS =

bin/synergys: src/cmd/synergys/CMakeFiles/synergys.dir/synergys.cpp.o
bin/synergys: src/cmd/synergys/CMakeFiles/synergys.dir/XWindowsServerTaskBarReceiver.cpp.o
bin/synergys: src/cmd/synergys/CMakeFiles/synergys.dir/build.make
bin/synergys: lib/libarch.a
bin/synergys: lib/libbase.a
bin/synergys: lib/libclient.a
bin/synergys: lib/libcommon.a
bin/synergys: lib/libio.a
bin/synergys: lib/libmt.a
bin/synergys: lib/libnet.a
bin/synergys: lib/libipc.a
bin/synergys: lib/libplatform.a
bin/synergys: lib/libserver.a
bin/synergys: lib/libsynergy.a
bin/synergys: lib/libclient.a
bin/synergys: lib/libipc.a
bin/synergys: lib/libplatform.a
bin/synergys: lib/libserver.a
bin/synergys: lib/libsynergy.a
bin/synergys: lib/libshared.a
bin/synergys: lib/libarch.a
bin/synergys: lib/libbase.a
bin/synergys: lib/libcommon.a
bin/synergys: lib/libnet.a
bin/synergys: lib/libio.a
bin/synergys: lib/libmt.a
bin/synergys: src/cmd/synergys/CMakeFiles/synergys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/synergys"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/synergys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmd/synergys/CMakeFiles/synergys.dir/build: bin/synergys

.PHONY : src/cmd/synergys/CMakeFiles/synergys.dir/build

src/cmd/synergys/CMakeFiles/synergys.dir/clean:
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys && $(CMAKE_COMMAND) -P CMakeFiles/synergys.dir/cmake_clean.cmake
.PHONY : src/cmd/synergys/CMakeFiles/synergys.dir/clean

src/cmd/synergys/CMakeFiles/synergys.dir/depend:
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/cmd/synergys/CMakeFiles/synergys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cmd/synergys/CMakeFiles/synergys.dir/depend

