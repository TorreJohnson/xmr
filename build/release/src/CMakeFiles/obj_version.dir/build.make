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
include src/CMakeFiles/obj_version.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/obj_version.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/obj_version.dir/flags.make

version.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../version.cpp"
	cd /home/torre/Desktop/monero-latest/monero && /usr/bin/cmake -D GIT=/usr/bin/git -D TO=/home/torre/Desktop/monero-latest/monero/build/release/version.cpp -P cmake/GenVersion.cmake

src/CMakeFiles/obj_version.dir/__/version.cpp.o: src/CMakeFiles/obj_version.dir/flags.make
src/CMakeFiles/obj_version.dir/__/version.cpp.o: version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/obj_version.dir/__/version.cpp.o"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_version.dir/__/version.cpp.o -c /home/torre/Desktop/monero-latest/monero/build/release/version.cpp

src/CMakeFiles/obj_version.dir/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_version.dir/__/version.cpp.i"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/torre/Desktop/monero-latest/monero/build/release/version.cpp > CMakeFiles/obj_version.dir/__/version.cpp.i

src/CMakeFiles/obj_version.dir/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_version.dir/__/version.cpp.s"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/torre/Desktop/monero-latest/monero/build/release/version.cpp -o CMakeFiles/obj_version.dir/__/version.cpp.s

src/CMakeFiles/obj_version.dir/__/version.cpp.o.requires:

.PHONY : src/CMakeFiles/obj_version.dir/__/version.cpp.o.requires

src/CMakeFiles/obj_version.dir/__/version.cpp.o.provides: src/CMakeFiles/obj_version.dir/__/version.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/obj_version.dir/build.make src/CMakeFiles/obj_version.dir/__/version.cpp.o.provides.build
.PHONY : src/CMakeFiles/obj_version.dir/__/version.cpp.o.provides

src/CMakeFiles/obj_version.dir/__/version.cpp.o.provides.build: src/CMakeFiles/obj_version.dir/__/version.cpp.o


obj_version: src/CMakeFiles/obj_version.dir/__/version.cpp.o
obj_version: src/CMakeFiles/obj_version.dir/build.make

.PHONY : obj_version

# Rule to build all files generated by this target.
src/CMakeFiles/obj_version.dir/build: obj_version

.PHONY : src/CMakeFiles/obj_version.dir/build

src/CMakeFiles/obj_version.dir/requires: src/CMakeFiles/obj_version.dir/__/version.cpp.o.requires

.PHONY : src/CMakeFiles/obj_version.dir/requires

src/CMakeFiles/obj_version.dir/clean:
	cd /home/torre/Desktop/monero-latest/monero/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/obj_version.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/obj_version.dir/clean

src/CMakeFiles/obj_version.dir/depend: version.cpp
	cd /home/torre/Desktop/monero-latest/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/torre/Desktop/monero-latest/monero /home/torre/Desktop/monero-latest/monero/src /home/torre/Desktop/monero-latest/monero/build/release /home/torre/Desktop/monero-latest/monero/build/release/src /home/torre/Desktop/monero-latest/monero/build/release/src/CMakeFiles/obj_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/obj_version.dir/depend

