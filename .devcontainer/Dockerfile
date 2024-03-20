FROM althack/ros2:humble-dev

# Set the DISPLAY environment variable
ENV DISPLAY=:0


# [Optional] Uncomment this section to install additional packages.
#
# ENV DEBIAN_FRONTEND=noninteractive
# RUN apt-get update \
#    && apt-get -y install --no-install-recommends <your-package-list-here> \
#    #
#    # Clean up
#    && apt-get autoremove -y \
#    && apt-get clean -y \
#    && rm -rf /var/lib/apt/lists/*
# ENV DEBIAN_FRONTEND=dialog

# Set up auto-source of workspace for ros user
ARG WORKSPACE
RUN echo "if [ -f ${WORKSPACE}/install/setup.bash ]; then source ${WORKSPACE}/install/setup.bash; fi" >> /home/ros/.bashrc


# Update package lists
RUN apt-get update && apt-get clean && rm -rf /var/lib/apt/lists/*


# Install ROS Humble Gazebo packages
RUN apt-get update \
    && apt-get install -y --no-install-recommends ros-humble-gazebo-* \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install ROS Humble Cartographer packages
RUN apt-get update \
    && apt-get install -y --no-install-recommends ros-humble-cartographer ros-humble-cartographer-ros \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install ROS Humble Navigation2 packages
RUN apt-get update \
    && apt-get install -y --no-install-recommends ros-humble-navigation2 ros-humble-nav2-bringup \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


# Install RViz2
RUN apt-get update \
    && apt-get install -y --no-install-recommends  ros-humble-rviz2 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# To change the display  >>export DISPLAY=:0
# To check if gazebo wokrs >> gazebo --verbose
# To list the running gazebos >> ps aux | grep gzserver
# To setup the robot >> export TURTLEBOT3_MODEL=burger
# ros2-gazebo won't work unless >> source /usr/share/gazebo/setup.sh


# Additional instructions:
# Edit your bashrc >>vi ~/.bashrc
# Add three lines in the end and save:
# export DISPLAY=:0
# export TURTLEBOT3_MODEL=waffle
# source /usr/share/gazebo/setup.sh