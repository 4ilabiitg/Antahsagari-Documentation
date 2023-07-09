# Install script for directory: /home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_trajectory_control

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roshan/antah_ws/install")
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
  include("/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/uuv_trajectory_control.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_trajectory_control/cmake" TYPE FILE FILES
    "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/uuv_trajectory_controlConfig.cmake"
    "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/uuv_trajectory_controlConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_trajectory_control" TYPE FILE FILES "/home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_trajectory_control/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_nl_pid_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_mb_sm_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_nmb_sm_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_pid_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_ua_pid_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_mb_fl_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/auv_geometric_tracking_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/demo_wp_trajectory_generator.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_pd_grav_compensation_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/catkin_generated/installspace/rov_sf_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_trajectory_control" TYPE DIRECTORY FILES
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_trajectory_control/launch"
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_trajectory_control/config"
    REGEX "/[^/]*\\~$" EXCLUDE)
endif()

