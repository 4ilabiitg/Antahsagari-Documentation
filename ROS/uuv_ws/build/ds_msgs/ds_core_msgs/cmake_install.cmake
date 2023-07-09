# Install script for directory: /home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_core_msgs/msg" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_core_msgs/srv" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_core_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_core_msgs/catkin_generated/installspace/ds_core_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/include/ds_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/roseus/ros/ds_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/common-lisp/ros/ds_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/gennodejs/ros/ds_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_core_msgs/catkin_generated/installspace/ds_core_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_core_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_core_msgs/catkin_generated/installspace/ds_core_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_core_msgs/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/ds_msgs/ds_core_msgs/catkin_generated/installspace/ds_core_msgsConfig.cmake"
    "/home/roshan/uuv_ws/build/ds_msgs/ds_core_msgs/catkin_generated/installspace/ds_core_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_core_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/package.xml")
endif()

