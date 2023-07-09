# Install script for directory: /home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins_msgs/msg" TYPE FILE FILES
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/msg/DVL.msg"
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/msg/DVLBeam.msg"
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/msg/PositionWithCovariance.msg"
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/msg/PositionWithCovarianceStamped.msg"
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/msg/ChemicalParticleConcentration.msg"
    "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/msg/Salinity.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins_msgs/srv" TYPE FILE FILES "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/srv/ChangeSensorState.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins_msgs/cmake" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/catkin_generated/installspace/uuv_sensor_ros_plugins_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/include/uuv_sensor_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/share/roseus/ros/uuv_sensor_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/share/common-lisp/ros/uuv_sensor_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/share/gennodejs/ros/uuv_sensor_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/antah_ws/devel/lib/python2.7/dist-packages/uuv_sensor_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/lib/python2.7/dist-packages/uuv_sensor_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/catkin_generated/installspace/uuv_sensor_ros_plugins_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins_msgs/cmake" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/catkin_generated/installspace/uuv_sensor_ros_plugins_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins_msgs/cmake" TYPE FILE FILES
    "/home/roshan/antah_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/catkin_generated/installspace/uuv_sensor_ros_plugins_msgsConfig.cmake"
    "/home/roshan/antah_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/catkin_generated/installspace/uuv_sensor_ros_plugins_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_sensor_ros_plugins_msgs" TYPE FILE FILES "/home/roshan/antah_ws/src/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/package.xml")
endif()

