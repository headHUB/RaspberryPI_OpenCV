# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/pi/OpenCV/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/OpenCV/cmake_test/build_pi

# Include any dependencies generated for this target.
include CMakeFiles/trackFilteredObject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trackFilteredObject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trackFilteredObject.dir/flags.make

CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o: CMakeFiles/trackFilteredObject.dir/flags.make
CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o: ../trackFilteredObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/OpenCV/cmake_test/build_pi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o -c /home/pi/OpenCV/cmake_test/trackFilteredObject.cpp

CMakeFiles/trackFilteredObject.dir/trackFilteredObject.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackFilteredObject.dir/trackFilteredObject.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/OpenCV/cmake_test/trackFilteredObject.cpp > CMakeFiles/trackFilteredObject.dir/trackFilteredObject.i

CMakeFiles/trackFilteredObject.dir/trackFilteredObject.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackFilteredObject.dir/trackFilteredObject.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/OpenCV/cmake_test/trackFilteredObject.cpp -o CMakeFiles/trackFilteredObject.dir/trackFilteredObject.s

CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.requires:

.PHONY : CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.requires

CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.provides: CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.requires
	$(MAKE) -f CMakeFiles/trackFilteredObject.dir/build.make CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.provides.build
.PHONY : CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.provides

CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.provides.build: CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o


# Object files for target trackFilteredObject
trackFilteredObject_OBJECTS = \
"CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o"

# External object files for target trackFilteredObject
trackFilteredObject_EXTERNAL_OBJECTS =

libtrackFilteredObject.a: CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o
libtrackFilteredObject.a: CMakeFiles/trackFilteredObject.dir/build.make
libtrackFilteredObject.a: CMakeFiles/trackFilteredObject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/OpenCV/cmake_test/build_pi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtrackFilteredObject.a"
	$(CMAKE_COMMAND) -P CMakeFiles/trackFilteredObject.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trackFilteredObject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trackFilteredObject.dir/build: libtrackFilteredObject.a

.PHONY : CMakeFiles/trackFilteredObject.dir/build

CMakeFiles/trackFilteredObject.dir/requires: CMakeFiles/trackFilteredObject.dir/trackFilteredObject.o.requires

.PHONY : CMakeFiles/trackFilteredObject.dir/requires

CMakeFiles/trackFilteredObject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trackFilteredObject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trackFilteredObject.dir/clean

CMakeFiles/trackFilteredObject.dir/depend:
	cd /home/pi/OpenCV/cmake_test/build_pi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/OpenCV/cmake_test /home/pi/OpenCV/cmake_test /home/pi/OpenCV/cmake_test/build_pi /home/pi/OpenCV/cmake_test/build_pi /home/pi/OpenCV/cmake_test/build_pi/CMakeFiles/trackFilteredObject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trackFilteredObject.dir/depend
