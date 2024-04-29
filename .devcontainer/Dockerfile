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

# Install GraphicsMagick
# Install dependencies needed for GraphicsMagick
RUN apt-get update \
    && apt-get install -y --no-install-recommends wget xz-utils build-essential libjpeg-dev libpng-dev libtiff-dev libgif-dev zlib1g-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN wget https://sourceforge.net/projects/graphicsmagick/files/graphicsmagick/1.3.43/GraphicsMagick-1.3.43.tar.xz \
    && tar -xf GraphicsMagick-1.3.43.tar.xz \
    && cd GraphicsMagick-1.3.43 \
    && ./configure \
    && make \
    && make install \
    && ldconfig \
    && cd .. \
    && rm -rf GraphicsMagick-1.3.43.tar.xz GraphicsMagick-1.3.43 \
    && apt-get remove -y wget xz-utils build-essential \
    && apt-get autoremove -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN apt-get update \
    && apt-get install -y --no-install-recommends graphicsmagick \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install ROS Humble Navigation2 packages
RUN apt-get update \
    && apt-get install -y --no-install-recommends ros-humble-navigation2 ros-humble-nav2-bringup \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Only needed if the above nav2 is commented
RUN apt-get update \
    && apt-get install -y --no-install-recommends ros-humble-geographic-msgs ros-humble-diagnostic-updater ros-humble-bondcpp ros-humble-test-msgs\
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

    
# Install RViz2
RUN apt-get update \
    && apt-get install -y --no-install-recommends  ros-humble-rviz2 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install URDF Visualizer
RUN apt-get update \
    && apt-get install -y --no-install-recommends  ros-humble-urdf-tutorial \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install rqt_graph
RUN apt-get update \
    && apt-get install -y --no-install-recommends  ros-humble-rqt-graph \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install teleop_twist_keyboard
RUN apt-get update \
    && apt-get install -y --no-install-recommends  ros-humble-teleop-twist-keyboard \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install controllers
RUN apt-get update \
    && apt-get install -y --no-install-recommends  ros-humble-ros2-control ros-humble-ros2-controllers \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


# Install colcon
RUN apt-get update \
    && apt-get install -y --no-install-recommends  python3-colcon-common-extensions \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


# Install pcl
RUN apt-get update \
    && apt-get install -y --no-install-recommends ros-humble-pcl-conversions ros-humble-pcl-ros\
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install pointcloud_to_laserscan
# RUN apt-get update \
#     && apt-get install -y --no-install-recommends  ros-humble-pointcloud-to-laserscan \
#     && apt-get clean \
#     && rm -rf /var/lib/apt/lists/*

# git cloned https://github.com/AutonomyLab/create_robot manually. Instructions on their github
# git cloned https://github.com/ROBOTIS-GIT/turtlebot3 manually
# To change the display  >>export DISPLAY=:0
# The host must allow docker to use its port >> xhost +
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


# If the create_2_gazebo.launch doesn't work do the following:
    # 1st cmd: /workspaces/irobot_workspace/src/create_robot/create_description/urdf$ ros2 run robot_state_publisher robot_state_publisher --ros-args -p robot_description:="$(xacro create_2.urdf.xacro)"
    # 2nd cmd: /workspaces/irobot_workspace/src/create_robot/create_bringup/worlds$ ros2 launch gazebo_ros gazebo.launch.py world:=test_world.world
    # 3nd cmd: ros2 run gazebo_ros spawn_entity.py -topic robot_description -entity create_2
    
# To save the octomap as yaml and pgm
    # ros2 launch create_bringup create_2_gazebo.launch.xml 
    # ros2 launch create_bringup create_2_octomap.launch.py 
    # Use the teleop_twist_keyboard to move around and create the map
    # ros2 launch create_bringup create_2_savemap.launch.py  to save the map as yaml
    # You need to rename my_map to my_map.pgm and my_map to my_map.yaml
    # You also need to edit the my_map.yaml filename to my_map.pgm

# To do navigation using lidar sensor
    # ros2 launch create_bringup create_2_gazebo.launch.xml 
    # ros2 launch slam_toolbox online_async_launch.py params_file:=/workspaces/irobot_workspace/src/create_robot/create_bringup/config/mapper_params_online_async.yaml use_sim_time:=true
    # ros2 launch nav2_bringup navigation_launch.py use_sim_time:=true params_file:=/workspaces/irobot_workspace/src/create_robot/create_bringup/config/nav2_params.yaml