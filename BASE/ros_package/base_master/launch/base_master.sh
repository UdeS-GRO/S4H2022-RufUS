#!/bin/bash

export ROS_MASTER_URI=http://192.168.1.14:11311/
export ROS_IP="192.168.1.14"
export ROSLAUNCH_SSH_UNKNOWN=1

source /opt/ros/noetic/setup.bash
source ~/rufus_ws/devel/setup.bash

echo "EXECUTED BASH FILE ON MASTER"

exec "$@"