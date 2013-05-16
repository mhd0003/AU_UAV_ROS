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

# Utility rule file for ROSBUILD_gensrv_cpp.

# Include the progress variables for this target.
include CMakeFiles/ROSBUILD_gensrv_cpp.dir/progress.make

CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h

../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: ../srv/StartCollisionAvoidance.srv
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/StartCollisionAvoidance.srv

../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: ../srv/SendFilePath.srv
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/SendFilePath.srv

../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: ../srv/GoToWaypoint.srv
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/GoToWaypoint.srv

../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: ../srv/SaveFlightData.srv
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/SaveFlightData.srv

../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: ../srv/StartSimulator.srv
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/StartSimulator.srv

../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: ../srv/StartXbeeIO.srv
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/StartXbeeIO.srv

../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: ../srv/DeleteSimulatedPlane.srv
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/DeleteSimulatedPlane.srv

../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: ../srv/LoadPath.srv
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/LoadPath.srv

../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: ../srv/RequestWaypointInfo.srv
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/RequestWaypointInfo.srv

../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: ../srv/RequestPlaneID.srv
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/RequestPlaneID.srv

../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: ../srv/StartCoordinator.srv
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/StartCoordinator.srv

../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: ../srv/CreateSimulatedPlane.srv
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/CreateSimulatedPlane.srv

../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: ../srv/LoadCourse.srv
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: ../manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roslib/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/stacks/bullet/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/rosconsole/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/roswtf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/share/message_filters/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/srv/LoadCourse.srv

ROSBUILD_gensrv_cpp: CMakeFiles/ROSBUILD_gensrv_cpp
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartCollisionAvoidance.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/SendFilePath.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/GoToWaypoint.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/SaveFlightData.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartSimulator.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartXbeeIO.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/DeleteSimulatedPlane.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/LoadPath.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/RequestWaypointInfo.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/RequestPlaneID.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/StartCoordinator.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/CreateSimulatedPlane.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/AU_UAV_ROS/LoadCourse.h
ROSBUILD_gensrv_cpp: CMakeFiles/ROSBUILD_gensrv_cpp.dir/build.make
.PHONY : ROSBUILD_gensrv_cpp

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_cpp.dir/build: ROSBUILD_gensrv_cpp
.PHONY : CMakeFiles/ROSBUILD_gensrv_cpp.dir/build

CMakeFiles/ROSBUILD_gensrv_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_cpp.dir/clean

CMakeFiles/ROSBUILD_gensrv_cpp.dir/depend:
	cd /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build /home/viki/ros_workspace/AU_UAV_stack/AU_UAV_ROS/build/CMakeFiles/ROSBUILD_gensrv_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_cpp.dir/depend

