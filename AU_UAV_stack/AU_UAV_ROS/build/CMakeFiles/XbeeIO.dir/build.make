# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build

# Include any dependencies generated for this target.
include CMakeFiles/XbeeIO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/XbeeIO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/XbeeIO.dir/flags.make

CMakeFiles/XbeeIO.dir/src/XbeeIO.o: CMakeFiles/XbeeIO.dir/flags.make
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: ../src/XbeeIO.cpp
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: ../manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/stacks/bullet/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/roswtf/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
CMakeFiles/XbeeIO.dir/src/XbeeIO.o: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/XbeeIO.dir/src/XbeeIO.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/XbeeIO.dir/src/XbeeIO.o -c /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/src/XbeeIO.cpp

CMakeFiles/XbeeIO.dir/src/XbeeIO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XbeeIO.dir/src/XbeeIO.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/src/XbeeIO.cpp > CMakeFiles/XbeeIO.dir/src/XbeeIO.i

CMakeFiles/XbeeIO.dir/src/XbeeIO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XbeeIO.dir/src/XbeeIO.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/src/XbeeIO.cpp -o CMakeFiles/XbeeIO.dir/src/XbeeIO.s

CMakeFiles/XbeeIO.dir/src/XbeeIO.o.requires:
.PHONY : CMakeFiles/XbeeIO.dir/src/XbeeIO.o.requires

CMakeFiles/XbeeIO.dir/src/XbeeIO.o.provides: CMakeFiles/XbeeIO.dir/src/XbeeIO.o.requires
	$(MAKE) -f CMakeFiles/XbeeIO.dir/build.make CMakeFiles/XbeeIO.dir/src/XbeeIO.o.provides.build
.PHONY : CMakeFiles/XbeeIO.dir/src/XbeeIO.o.provides

CMakeFiles/XbeeIO.dir/src/XbeeIO.o.provides.build: CMakeFiles/XbeeIO.dir/src/XbeeIO.o

# Object files for target XbeeIO
XbeeIO_OBJECTS = \
"CMakeFiles/XbeeIO.dir/src/XbeeIO.o"

# External object files for target XbeeIO
XbeeIO_EXTERNAL_OBJECTS =

../bin/XbeeIO: CMakeFiles/XbeeIO.dir/src/XbeeIO.o
../bin/XbeeIO: /usr/lib/i386-linux-gnu/libglib-2.0.so
../bin/XbeeIO: /usr/lib/i386-linux-gnu/libgthread-2.0.so
../bin/XbeeIO: CMakeFiles/XbeeIO.dir/build.make
../bin/XbeeIO: CMakeFiles/XbeeIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/XbeeIO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XbeeIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/XbeeIO.dir/build: ../bin/XbeeIO
.PHONY : CMakeFiles/XbeeIO.dir/build

CMakeFiles/XbeeIO.dir/requires: CMakeFiles/XbeeIO.dir/src/XbeeIO.o.requires
.PHONY : CMakeFiles/XbeeIO.dir/requires

CMakeFiles/XbeeIO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/XbeeIO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/XbeeIO.dir/clean

CMakeFiles/XbeeIO.dir/depend:
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles/XbeeIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/XbeeIO.dir/depend

