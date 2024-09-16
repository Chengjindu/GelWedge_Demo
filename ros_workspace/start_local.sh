#!/bin/bash


source ~/Projects/Gelsight_codes/GelWedge_Demo/demoenv/bin/activate

source /opt/ros/noetic/setup.bash

source ~/Projects/Gelsight_codes/GelWedge_Demo/ros_workspace/devel/setup.bash

echo "PYTHONPATH: $PYTHONPATH"

# Launch rqt_graph and rqt_gui (in the background if desired)
rqt &

roslaunch launch_project project_launch.launch

