# Install script for directory: /home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_hotel_msgs/msg" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_hotel_msgs/srv" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_hotel_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_hotel_msgs/catkin_generated/installspace/ds_hotel_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/include/ds_hotel_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/roseus/ros/ds_hotel_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/common-lisp/ros/ds_hotel_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/gennodejs/ros/ds_hotel_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_hotel_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_hotel_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_hotel_msgs/catkin_generated/installspace/ds_hotel_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_hotel_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_hotel_msgs/catkin_generated/installspace/ds_hotel_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_hotel_msgs/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/ds_msgs/ds_hotel_msgs/catkin_generated/installspace/ds_hotel_msgsConfig.cmake"
    "/home/roshan/uuv_ws/build/ds_msgs/ds_hotel_msgs/catkin_generated/installspace/ds_hotel_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_hotel_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/package.xml")
endif()

