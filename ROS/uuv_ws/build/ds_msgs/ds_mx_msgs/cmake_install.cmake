# Install script for directory: /home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_mx_msgs/msg" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_mx_msgs/srv" TYPE FILE FILES "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_mx_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_mx_msgs/catkin_generated/installspace/ds_mx_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/include/ds_mx_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/roseus/ros/ds_mx_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/common-lisp/ros/ds_mx_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/gennodejs/ros/ds_mx_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_mx_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_mx_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_mx_msgs/catkin_generated/installspace/ds_mx_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_mx_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_mx_msgs/catkin_generated/installspace/ds_mx_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_mx_msgs/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/ds_msgs/ds_mx_msgs/catkin_generated/installspace/ds_mx_msgsConfig.cmake"
    "/home/roshan/uuv_ws/build/ds_msgs/ds_mx_msgs/catkin_generated/installspace/ds_mx_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_mx_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/package.xml")
endif()

