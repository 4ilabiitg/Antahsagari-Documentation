# Install script for directory: /home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_auv_control_allocator

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
  include("/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_auv_control_allocator/msg" TYPE FILE FILES "/home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_auv_control_allocator/msg/AUVCommand.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_auv_control_allocator/cmake" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/installspace/uuv_auv_control_allocator-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/include/uuv_auv_control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/share/roseus/ros/uuv_auv_control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/share/common-lisp/ros/uuv_auv_control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/share/gennodejs/ros/uuv_auv_control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/antah_ws/devel/lib/python2.7/dist-packages/uuv_auv_control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/antah_ws/devel/lib/python2.7/dist-packages/uuv_auv_control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/installspace/uuv_auv_control_allocator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_auv_control_allocator/cmake" TYPE FILE FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/installspace/uuv_auv_control_allocator-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_auv_control_allocator/cmake" TYPE FILE FILES
    "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/installspace/uuv_auv_control_allocatorConfig.cmake"
    "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/installspace/uuv_auv_control_allocatorConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_auv_control_allocator" TYPE FILE FILES "/home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_auv_control_allocator/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_auv_control_allocator" TYPE PROGRAM FILES "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/catkin_generated/installspace/control_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_auv_control_allocator" TYPE DIRECTORY FILES "/home/roshan/antah_ws/src/uuv_simulator/uuv_control/uuv_auv_control_allocator/launch" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

