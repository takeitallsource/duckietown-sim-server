#!/bin/bash

# these things shouldn't be launched with sudo in the first place

killall rosmaster
killall gzserver
killall gzclient
source src/duckietown_gazebo/env_gazebo.sh
roslaunch duckietown_gazebo duckietown.launch
