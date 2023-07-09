# Install script for directory: /home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_sensor_msgs/msg" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg"
    "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_sensor_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_sensor_msgs/catkin_generated/installspace/ds_sensor_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/include/ds_sensor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/roseus/ros/ds_sensor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/common-lisp/ros/ds_sensor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/gennodejs/ros/ds_sensor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_sensor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_sensor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ds_sensor_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/devel/include/ds_sensor_msgs/PhinsConfigConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/ds_sensor_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_sensor_msgs/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_sensor_msgs/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/ds_sensor_msgs" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/ds_sensor_msgs/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_sensor_msgs/catkin_generated/installspace/ds_sensor_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_sensor_msgs/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/ds_msgs/ds_sensor_msgs/catkin_generated/installspace/ds_sensor_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_sensor_msgs/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/ds_msgs/ds_sensor_msgs/catkin_generated/installspace/ds_sensor_msgsConfig.cmake"
    "/home/roshan/uuv_ws/build/ds_msgs/ds_sensor_msgs/catkin_generated/installspace/ds_sensor_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_sensor_msgs" TYPE FILE FILES "/home/roshan/uuv_ws/src/ds_msgs/ds_sensor_msgs/package.xml")
endif()

