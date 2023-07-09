# Install script for directory: /home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roshan/uuv_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_gazebo_ros_plugins_msgs/msg" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/msg/FloatStamped.msg"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/msg/UnderwaterObjectModel.msg"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/msg/ThrusterConversionFcn.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_gazebo_ros_plugins_msgs/srv" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/SetThrusterEfficiency.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/SetThrusterState.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/GetThrusterEfficiency.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/GetThrusterState.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/SetUseGlobalCurrentVel.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/GetModelProperties.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/SetFloat.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/GetFloat.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/GetListParam.srv"
    "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/srv/GetThrusterConversionFcn.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_gazebo_ros_plugins_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/catkin_generated/installspace/uuv_gazebo_ros_plugins_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/include/uuv_gazebo_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/roseus/ros/uuv_gazebo_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/common-lisp/ros/uuv_gazebo_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/gennodejs/ros/uuv_gazebo_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/uuv_gazebo_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/uuv_gazebo_ros_plugins_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/catkin_generated/installspace/uuv_gazebo_ros_plugins_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_gazebo_ros_plugins_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/catkin_generated/installspace/uuv_gazebo_ros_plugins_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_gazebo_ros_plugins_msgs/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/catkin_generated/installspace/uuv_gazebo_ros_plugins_msgsConfig.cmake"
    "/home/roshan/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/catkin_generated/installspace/uuv_gazebo_ros_plugins_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_gazebo_ros_plugins_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/src/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/package.xml")
endif()

