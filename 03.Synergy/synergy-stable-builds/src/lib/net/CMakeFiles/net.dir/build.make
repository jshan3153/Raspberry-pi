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
include src/lib/net/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include src/lib/net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/net/CMakeFiles/net.dir/flags.make

src/lib/net/CMakeFiles/net.dir/IDataSocket.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/IDataSocket.cpp.o: src/lib/net/IDataSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/net/CMakeFiles/net.dir/IDataSocket.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/IDataSocket.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/IDataSocket.cpp

src/lib/net/CMakeFiles/net.dir/IDataSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/IDataSocket.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/IDataSocket.cpp > CMakeFiles/net.dir/IDataSocket.cpp.i

src/lib/net/CMakeFiles/net.dir/IDataSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/IDataSocket.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/IDataSocket.cpp -o CMakeFiles/net.dir/IDataSocket.cpp.s

src/lib/net/CMakeFiles/net.dir/NetworkAddress.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/NetworkAddress.cpp.o: src/lib/net/NetworkAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/net/CMakeFiles/net.dir/NetworkAddress.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/NetworkAddress.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/NetworkAddress.cpp

src/lib/net/CMakeFiles/net.dir/NetworkAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/NetworkAddress.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/NetworkAddress.cpp > CMakeFiles/net.dir/NetworkAddress.cpp.i

src/lib/net/CMakeFiles/net.dir/NetworkAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/NetworkAddress.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/NetworkAddress.cpp -o CMakeFiles/net.dir/NetworkAddress.cpp.s

src/lib/net/CMakeFiles/net.dir/SecureListenSocket.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/SecureListenSocket.cpp.o: src/lib/net/SecureListenSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/net/CMakeFiles/net.dir/SecureListenSocket.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/SecureListenSocket.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SecureListenSocket.cpp

src/lib/net/CMakeFiles/net.dir/SecureListenSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/SecureListenSocket.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SecureListenSocket.cpp > CMakeFiles/net.dir/SecureListenSocket.cpp.i

src/lib/net/CMakeFiles/net.dir/SecureListenSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/SecureListenSocket.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SecureListenSocket.cpp -o CMakeFiles/net.dir/SecureListenSocket.cpp.s

src/lib/net/CMakeFiles/net.dir/SecureSocket.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/SecureSocket.cpp.o: src/lib/net/SecureSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/net/CMakeFiles/net.dir/SecureSocket.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/SecureSocket.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SecureSocket.cpp

src/lib/net/CMakeFiles/net.dir/SecureSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/SecureSocket.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SecureSocket.cpp > CMakeFiles/net.dir/SecureSocket.cpp.i

src/lib/net/CMakeFiles/net.dir/SecureSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/SecureSocket.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SecureSocket.cpp -o CMakeFiles/net.dir/SecureSocket.cpp.s

src/lib/net/CMakeFiles/net.dir/SocketMultiplexer.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/SocketMultiplexer.cpp.o: src/lib/net/SocketMultiplexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/net/CMakeFiles/net.dir/SocketMultiplexer.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/SocketMultiplexer.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SocketMultiplexer.cpp

src/lib/net/CMakeFiles/net.dir/SocketMultiplexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/SocketMultiplexer.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SocketMultiplexer.cpp > CMakeFiles/net.dir/SocketMultiplexer.cpp.i

src/lib/net/CMakeFiles/net.dir/SocketMultiplexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/SocketMultiplexer.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/SocketMultiplexer.cpp -o CMakeFiles/net.dir/SocketMultiplexer.cpp.s

src/lib/net/CMakeFiles/net.dir/TCPListenSocket.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/TCPListenSocket.cpp.o: src/lib/net/TCPListenSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/net/CMakeFiles/net.dir/TCPListenSocket.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPListenSocket.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPListenSocket.cpp

src/lib/net/CMakeFiles/net.dir/TCPListenSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPListenSocket.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPListenSocket.cpp > CMakeFiles/net.dir/TCPListenSocket.cpp.i

src/lib/net/CMakeFiles/net.dir/TCPListenSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPListenSocket.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPListenSocket.cpp -o CMakeFiles/net.dir/TCPListenSocket.cpp.s

src/lib/net/CMakeFiles/net.dir/TCPSocket.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/TCPSocket.cpp.o: src/lib/net/TCPSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/net/CMakeFiles/net.dir/TCPSocket.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPSocket.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPSocket.cpp

src/lib/net/CMakeFiles/net.dir/TCPSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPSocket.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPSocket.cpp > CMakeFiles/net.dir/TCPSocket.cpp.i

src/lib/net/CMakeFiles/net.dir/TCPSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPSocket.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPSocket.cpp -o CMakeFiles/net.dir/TCPSocket.cpp.s

src/lib/net/CMakeFiles/net.dir/TCPSocketFactory.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/TCPSocketFactory.cpp.o: src/lib/net/TCPSocketFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lib/net/CMakeFiles/net.dir/TCPSocketFactory.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPSocketFactory.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPSocketFactory.cpp

src/lib/net/CMakeFiles/net.dir/TCPSocketFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPSocketFactory.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPSocketFactory.cpp > CMakeFiles/net.dir/TCPSocketFactory.cpp.i

src/lib/net/CMakeFiles/net.dir/TCPSocketFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPSocketFactory.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/TCPSocketFactory.cpp -o CMakeFiles/net.dir/TCPSocketFactory.cpp.s

src/lib/net/CMakeFiles/net.dir/XSocket.cpp.o: src/lib/net/CMakeFiles/net.dir/flags.make
src/lib/net/CMakeFiles/net.dir/XSocket.cpp.o: src/lib/net/XSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/lib/net/CMakeFiles/net.dir/XSocket.cpp.o"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/XSocket.cpp.o -c /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/XSocket.cpp

src/lib/net/CMakeFiles/net.dir/XSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/XSocket.cpp.i"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/XSocket.cpp > CMakeFiles/net.dir/XSocket.cpp.i

src/lib/net/CMakeFiles/net.dir/XSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/XSocket.cpp.s"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/XSocket.cpp -o CMakeFiles/net.dir/XSocket.cpp.s

# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/IDataSocket.cpp.o" \
"CMakeFiles/net.dir/NetworkAddress.cpp.o" \
"CMakeFiles/net.dir/SecureListenSocket.cpp.o" \
"CMakeFiles/net.dir/SecureSocket.cpp.o" \
"CMakeFiles/net.dir/SocketMultiplexer.cpp.o" \
"CMakeFiles/net.dir/TCPListenSocket.cpp.o" \
"CMakeFiles/net.dir/TCPSocket.cpp.o" \
"CMakeFiles/net.dir/TCPSocketFactory.cpp.o" \
"CMakeFiles/net.dir/XSocket.cpp.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

lib/libnet.a: src/lib/net/CMakeFiles/net.dir/IDataSocket.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/NetworkAddress.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/SecureListenSocket.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/SecureSocket.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/SocketMultiplexer.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/TCPListenSocket.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/TCPSocket.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/TCPSocketFactory.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/XSocket.cpp.o
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/build.make
lib/libnet.a: src/lib/net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../lib/libnet.a"
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/net/CMakeFiles/net.dir/build: lib/libnet.a

.PHONY : src/lib/net/CMakeFiles/net.dir/build

src/lib/net/CMakeFiles/net.dir/clean:
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : src/lib/net/CMakeFiles/net.dir/clean

src/lib/net/CMakeFiles/net.dir/depend:
	cd /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net /home/pi/Downloads/afzaalace-synergy-stable-builds-c30301e/src/lib/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/net/CMakeFiles/net.dir/depend

