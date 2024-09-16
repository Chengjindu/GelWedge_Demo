#!/bin/bash

source ~/.bashrc

echo "Activating virtual environment..."
source ~/Projects/Gelsight_codes/GelWedge_Demo/demoenv/bin/activate
echo "Virtual environment activated."

echo "Sourcing ROS Noetic setup..."
source /opt/ros/noetic/setup.bash
echo "ROS_PACKAGE_PATH: $ROS_PACKAGE_PATH"


echo "Sourcing ROS workspace setup..."
source ~/Projects/Gelsight_codes/GelWedge_Demo/ros_workspace/devel/setup.bash
echo "ROS_PACKAGE_PATH: $ROS_PACKAGE_PATH"


