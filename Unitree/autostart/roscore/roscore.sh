#!/bin/bash
eval echo "[roscore] starting... " $toStartlog
export ROS_MASTER_URI=http://192.168.123.161:11311
export ROS_IP=192.168.123.161
source /opt/ros/melodic/setup.bash
if rostopic list; then
echo "roscore started!"
else
roscore &
fi
