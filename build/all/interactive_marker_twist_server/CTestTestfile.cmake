# CMake generated Testfile for 
# Source directory: /home/simulations/public_sim_ws/src/all/interactive_marker_twist_server
# Build directory: /home/simulations/public_sim_ws/build/all/interactive_marker_twist_server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_interactive_marker_twist_server_roslaunch-check_launch_interactive_markers.launch "/home/simulations/public_sim_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/simulations/public_sim_ws/build/test_results/interactive_marker_twist_server/roslaunch-check_launch_interactive_markers.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/simulations/public_sim_ws/build/test_results/interactive_marker_twist_server" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/simulations/public_sim_ws/build/test_results/interactive_marker_twist_server/roslaunch-check_launch_interactive_markers.launch.xml\" \"/home/simulations/public_sim_ws/src/all/interactive_marker_twist_server/launch/interactive_markers.launch\" ")
set_tests_properties(_ctest_interactive_marker_twist_server_roslaunch-check_launch_interactive_markers.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/simulations/public_sim_ws/src/all/interactive_marker_twist_server/CMakeLists.txt;24;roslaunch_add_file_check;/home/simulations/public_sim_ws/src/all/interactive_marker_twist_server/CMakeLists.txt;0;")
add_test(_ctest_interactive_marker_twist_server_roslint_package "/home/simulations/public_sim_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/simulations/public_sim_ws/build/test_results/interactive_marker_twist_server/roslint-interactive_marker_twist_server.xml" "--working-dir" "/home/simulations/public_sim_ws/build/all/interactive_marker_twist_server" "--return-code" "/opt/ros/noetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/simulations/public_sim_ws/build/test_results/interactive_marker_twist_server/roslint-interactive_marker_twist_server.xml make roslint_interactive_marker_twist_server")
set_tests_properties(_ctest_interactive_marker_twist_server_roslint_package PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslint/cmake/roslint-extras.cmake;67;catkin_run_tests_target;/home/simulations/public_sim_ws/src/all/interactive_marker_twist_server/CMakeLists.txt;28;roslint_add_test;/home/simulations/public_sim_ws/src/all/interactive_marker_twist_server/CMakeLists.txt;0;")