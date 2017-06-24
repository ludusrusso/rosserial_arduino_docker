#!/bin/bash
set -e
source "/opt/ros/kinetic/setup.bash"


# apt-get install ros-kinetic....

mkdir -p /ros_ws/src && cd /ros_ws/src && catkin_init_workspace
git clone https://github.com/HotBlackRobotics/hb_core_msgs
cd ..
catkin_make && catkin_make -DCMAKE_INSTALL_PREFIX=/opt/ros/kinetic install
