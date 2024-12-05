# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include;/usr/share/orocos_kdl/cmake/../../../include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include;/usr/share/orocos_kdl/cmake/../../../include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib;actionlib_msgs;control_msgs;geometry_msgs;kdl_parser;nav_msgs;pluginlib;robot_controllers_interface;roscpp;sensor_msgs;tf;tf_conversions;trajectory_msgs;urdf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrobot_controllers;/usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0;-lorocos-kdl".split(';') if "-lrobot_controllers;/usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0;-lorocos-kdl" != "" else []
PROJECT_NAME = "robot_controllers"
PROJECT_SPACE_DIR = "/home/simulations/public_sim_ws/install"
PROJECT_VERSION = "0.6.0"
