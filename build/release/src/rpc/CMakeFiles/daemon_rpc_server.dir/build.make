# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/torre/Desktop/monero-latest/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/torre/Desktop/monero-latest/monero/build/release

# Include any dependencies generated for this target.
include src/rpc/CMakeFiles/daemon_rpc_server.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/daemon_rpc_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/daemon_rpc_server.dir/flags.make

# Object files for target daemon_rpc_server
daemon_rpc_server_OBJECTS =

# External object files for target daemon_rpc_server
daemon_rpc_server_EXTERNAL_OBJECTS = \
"/home/torre/Desktop/monero-latest/monero/build/release/src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o" \
"/home/torre/Desktop/monero-latest/monero/build/release/src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o"

src/rpc/libdaemon_rpc_server.a: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o
src/rpc/libdaemon_rpc_server.a: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o
src/rpc/libdaemon_rpc_server.a: src/rpc/CMakeFiles/daemon_rpc_server.dir/build.make
src/rpc/libdaemon_rpc_server.a: src/rpc/CMakeFiles/daemon_rpc_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libdaemon_rpc_server.a"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/daemon_rpc_server.dir/cmake_clean_target.cmake
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon_rpc_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/daemon_rpc_server.dir/build: src/rpc/libdaemon_rpc_server.a

.PHONY : src/rpc/CMakeFiles/daemon_rpc_server.dir/build

src/rpc/CMakeFiles/daemon_rpc_server.dir/requires:

.PHONY : src/rpc/CMakeFiles/daemon_rpc_server.dir/requires

src/rpc/CMakeFiles/daemon_rpc_server.dir/clean:
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/daemon_rpc_server.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/daemon_rpc_server.dir/clean

src/rpc/CMakeFiles/daemon_rpc_server.dir/depend:
	cd /home/torre/Desktop/monero-latest/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/torre/Desktop/monero-latest/monero /home/torre/Desktop/monero-latest/monero/src/rpc /home/torre/Desktop/monero-latest/monero/build/release /home/torre/Desktop/monero-latest/monero/build/release/src/rpc /home/torre/Desktop/monero-latest/monero/build/release/src/rpc/CMakeFiles/daemon_rpc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/daemon_rpc_server.dir/depend

