FROM husarnet/ros:humble-ros-core

RUN apt update && apt install -y \
        ros-$ROS_DISTRO-teleop-twist-joy
