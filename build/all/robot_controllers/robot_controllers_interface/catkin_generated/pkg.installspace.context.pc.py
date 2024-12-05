# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include".split(';') if "${prefix}/include;/usr/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib;pluginlib;roscpp;robot_controllers_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrobot_controllers_interface;/usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0".split(';') if "-lrobot_controllers_interface;/usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0" != "" else []
PROJECT_NAME = "robot_controllers_interface"
PROJECT_SPACE_DIR = "/home/simulations/public_sim_ws/install"
PROJECT_VERSION = "0.6.0"
