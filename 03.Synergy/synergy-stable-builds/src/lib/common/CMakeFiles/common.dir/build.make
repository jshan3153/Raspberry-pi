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
include src/lib/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include src/lib/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/common/CMakeFiles/common.dir/flags.make

src/lib/common/CMakeFiles/common.dir/Version.cpp.o: src/lib/common/CMakeFiles/common.dir/flags.make
src/lib/common/CMakeFiles/common.dir/Version.cpp.o: src/lib/common/Version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/common/CMakeFiles/common.dir/Version.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/Version.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common/Version.cpp

src/lib/common/CMakeFiles/common.dir/Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Version.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common/Version.cpp > CMakeFiles/common.dir/Version.cpp.i

src/lib/common/CMakeFiles/common.dir/Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Version.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common/Version.cpp -o CMakeFiles/common.dir/Version.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/Version.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

lib/libcommon.a: src/lib/common/CMakeFiles/common.dir/Version.cpp.o
lib/libcommon.a: src/lib/common/CMakeFiles/common.dir/build.make
lib/libcommon.a: src/lib/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libcommon.a"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/common/CMakeFiles/common.dir/build: lib/libcommon.a

.PHONY : src/lib/common/CMakeFiles/common.dir/build

src/lib/common/CMakeFiles/common.dir/clean:
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/lib/common/CMakeFiles/common.dir/clean

src/lib/common/CMakeFiles/common.dir/depend:
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/common/CMakeFiles/common.dir/depend

