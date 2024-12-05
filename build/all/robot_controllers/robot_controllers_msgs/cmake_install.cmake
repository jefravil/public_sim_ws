# Install script for directory: /home/simulations/public_sim_ws/src/all/robot_controllers/robot_controllers_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs/msg" TYPE FILE FILES
    "/home/simulations/public_sim_ws/src/all/robot_controllers/robot_controllers_msgs/msg/ControllerState.msg"
    "/home/simulations/public_sim_ws/src/all/robot_controllers/robot_controllers_msgs/msg/DiffDriveLimiterParams.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs/action" TYPE FILE FILES "/home/simulations/public_sim_ws/src/all/robot_controllers/robot_controllers_msgs/action/QueryControllerStates.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs/msg" TYPE FILE FILES
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesAction.msg"
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesActionGoal.msg"
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesActionResult.msg"
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesActionFeedback.msg"
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesGoal.msg"
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesResult.msg"
    "/home/simulations/public_sim_ws/devel/share/robot_controllers_msgs/msg/QueryControllerStatesFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs/cmake" TYPE FILE FILES "/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_msgs/catkin_generated/installspace/robot_controllers_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/simulations/public_sim_ws/devel/include/robot_controllers_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/simulations/public_sim_ws/devel/share/roseus/ros/robot_controllers_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/simulations/public_sim_ws/devel/share/common-lisp/ros/robot_controllers_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/simulations/public_sim_ws/devel/share/gennodejs/ros/robot_controllers_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/simulations/public_sim_ws/devel/lib/python3/dist-packages/robot_controllers_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/simulations/public_sim_ws/devel/lib/python3/dist-packages/robot_controllers_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_msgs/catkin_generated/installspace/robot_controllers_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs/cmake" TYPE FILE FILES "/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_msgs/catkin_generated/installspace/robot_controllers_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs/cmake" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_msgs/catkin_generated/installspace/robot_controllers_msgsConfig.cmake"
    "/home/simulations/public_sim_ws/build/all/robot_controllers/robot_controllers_msgs/catkin_generated/installspace/robot_controllers_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robot_controllers_msgs" TYPE FILE FILES "/home/simulations/public_sim_ws/src/all/robot_controllers/robot_controllers_msgs/package.xml")
endif()

