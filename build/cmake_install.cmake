# Install script for directory: /home/simulations/public_sim_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/simulations/public_sim_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE PROGRAM FILES "/home/simulations/public_sim_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE PROGRAM FILES "/home/simulations/public_sim_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/setup.bash;/home/simulations/public_sim_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/setup.bash"
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/setup.sh;/home/simulations/public_sim_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/setup.sh"
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/setup.zsh;/home/simulations/public_sim_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES "/home/simulations/public_sim_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/simulations/public_sim_ws/build/gtest/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_create/create_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_create/create_driver/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/demo_behaviors/demo_flexbe_behaviors/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/demo_behaviors/demo_flexbe_states/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_app/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_behavior_engine/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_core/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_mirror/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_onboard/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/hector_gazebo/hector_gazebo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/hector_gazebo/hector_gazebo_worlds/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/hector_gazebo/hector_sensors_gazebo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/hokuyo_model/hokuyo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/husky_exam/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/theconstruct_extra_models/models/my_gurdy_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_msgs/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/tc_worlds_robots/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_bringup/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_create/turtlebot_create/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_gazebo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_navigation_gazebo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_project/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_rviz_launchers/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/action_demo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/action_demo_client/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/kf_final_project/final_project/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/linux_exam/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/linux_exam_cmd/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/models_spawn_library/models_spawn_library_pkg/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/multiple_kobukis/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/openai_ros/openai_ros/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/publisher_example/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/theconstruct_extra_models/models/rosbots_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_states/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_testing/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/service_demo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/simulation_gazebo/simulation_gazebo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_input/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_msgs/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_interface/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/theconstruct_extra_models/models/lms1xx/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_create/create_node/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/domain_randomization_dynamic_objects/dynamic_objects/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/follow_line_tc_pkg/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/hector_gazebo/hector_gazebo_plugins/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/spawn_robot_tools/spawn_robot_tools_pkg/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/interactive_marker_twist_server/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_navigation/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_rtab/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_teleop/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/hector_gazebo/hector_gazebo_thermal_camera/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/theconstruct_extra_models/models/my_mira_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/particle_filter/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/costmap_prohibition_layer/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/worlds_tc/worlds_tc/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/gurdy/gurdy_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/kobuki_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/person_sim/person_sim/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtle_3d/turtle_tf_3d/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtlebot/turtlebot_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/simulations/public_sim_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
