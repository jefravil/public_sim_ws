execute_process(COMMAND "/home/simulations/public_sim_ws/build/all/flexbe_tc/demo_behaviors/demo_flexbe_states/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/simulations/public_sim_ws/build/all/flexbe_tc/demo_behaviors/demo_flexbe_states/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
