# Install script for directory: /home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_model_plugins/msg" TYPE FILE FILES
    "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg"
    "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_model_plugins/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/catkin_generated/installspace/dave_gazebo_model_plugins-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/include/dave_gazebo_model_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/roseus/ros/dave_gazebo_model_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/common-lisp/ros/dave_gazebo_model_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/share/gennodejs/ros/dave_gazebo_model_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/dave_gazebo_model_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/devel/lib/python2.7/dist-packages/dave_gazebo_model_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/catkin_generated/installspace/dave_gazebo_model_plugins.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_model_plugins/cmake" TYPE FILE FILES "/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/catkin_generated/installspace/dave_gazebo_model_plugins-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_model_plugins/cmake" TYPE FILE FILES
    "/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/catkin_generated/installspace/dave_gazebo_model_pluginsConfig.cmake"
    "/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/catkin_generated/installspace/dave_gazebo_model_pluginsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_model_plugins" TYPE FILE FILES "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/roshan/uuv_ws/devel/lib/libdave_ocean_current_model_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/msgs:/home/roshan/uuv_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_model_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dave_gazebo_model_plugins" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/include/dave_gazebo_model_plugins/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/include/" FILES_MATCHING REGEX "/\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dave_gazebo_model_plugins" TYPE DIRECTORY FILES "/home/roshan/uuv_ws/build/dave/gazebo/dave_gazebo_model_plugins/" FILES_MATCHING REGEX "/[^/]*\\.pb\\.[^/]*$" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

