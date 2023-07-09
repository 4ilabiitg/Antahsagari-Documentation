# Install script for directory: /home/roshan/uuv_ws/src/dave/examples/dave_nodes

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/dave_nodes.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_nodes/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/dave_nodesConfig.cmake"
    "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/dave_nodesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_nodes" TYPE FILE FILES "/home/roshan/uuv_ws/src/dave/examples/dave_nodes/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_nodes" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/src/dave/examples/dave_nodes/launch" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_nodes" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/src/dave/examples/dave_nodes/config" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/simple_box_motion.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/joy_thrusterop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/dvl_gradient_plot.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/dvl_state_and_gradient_dsl.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/dvl_state_and_gradient_uuvsim.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/bimanual_simple_demo.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/teleport_vehicle.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dave_nodes" TYPE PROGRAM FILES "/home/roshan/uuv_ws/build/dave/examples/dave_nodes/catkin_generated/installspace/bimanual_integrated_world.py")
endif()

