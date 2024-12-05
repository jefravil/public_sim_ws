# Install script for directory: /home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget

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
  include("/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/catkin_generated/installspace/flexbe_widget.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flexbe_widget/cmake" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/catkin_generated/installspace/flexbe_widgetConfig.cmake"
    "/home/simulations/public_sim_ws/build/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/catkin_generated/installspace/flexbe_widgetConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flexbe_widget" TYPE FILE FILES "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/flexbe_widget" TYPE PROGRAM FILES
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/be_action_server"
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/be_compress"
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/be_launcher"
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/clear_cache"
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/create_repo"
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/evaluate_logs"
    "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/bin/flexbe_app"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flexbe_widget" TYPE DIRECTORY FILES "/home/simulations/public_sim_ws/src/all/flexbe_tc/flexbe_behavior_engine/flexbe_widget/launch")
endif()
