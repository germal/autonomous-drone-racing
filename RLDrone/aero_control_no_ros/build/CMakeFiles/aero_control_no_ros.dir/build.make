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
CMAKE_SOURCE_DIR = /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build

# Include any dependencies generated for this target.
include CMakeFiles/aero_control_no_ros.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aero_control_no_ros.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aero_control_no_ros.dir/flags.make

CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o: CMakeFiles/aero_control_no_ros.dir/flags.make
CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o: ../src/aero_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o -c /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/src/aero_control.cpp

CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/src/aero_control.cpp > CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.i

CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/src/aero_control.cpp -o CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.s

CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.requires:

.PHONY : CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.requires

CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.provides: CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.requires
	$(MAKE) -f CMakeFiles/aero_control_no_ros.dir/build.make CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.provides.build
.PHONY : CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.provides

CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.provides.build: CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o


# Object files for target aero_control_no_ros
aero_control_no_ros_OBJECTS = \
"CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o"

# External object files for target aero_control_no_ros
aero_control_no_ros_EXTERNAL_OBJECTS =

libaero_control_no_ros.so: CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o
libaero_control_no_ros.so: CMakeFiles/aero_control_no_ros.dir/build.make
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libaero_control_no_ros.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libaero_control_no_ros.so: CMakeFiles/aero_control_no_ros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaero_control_no_ros.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aero_control_no_ros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aero_control_no_ros.dir/build: libaero_control_no_ros.so

.PHONY : CMakeFiles/aero_control_no_ros.dir/build

CMakeFiles/aero_control_no_ros.dir/requires: CMakeFiles/aero_control_no_ros.dir/src/aero_control.cpp.o.requires

.PHONY : CMakeFiles/aero_control_no_ros.dir/requires

CMakeFiles/aero_control_no_ros.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aero_control_no_ros.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aero_control_no_ros.dir/clean

CMakeFiles/aero_control_no_ros.dir/depend:
	cd /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build /home/theo/racing-drone-vision/RLDrone/aero_control_no_ros/build/CMakeFiles/aero_control_no_ros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aero_control_no_ros.dir/depend

