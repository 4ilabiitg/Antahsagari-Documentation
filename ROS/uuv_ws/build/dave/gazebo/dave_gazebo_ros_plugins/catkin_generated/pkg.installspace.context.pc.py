# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;gazebo_msgs;geometry_msgs;dave_gazebo_world_plugins;gazebo_dev;std_msgs;geometry_msgs;message_runtime".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ldave_ocean_current_plugin;-ldave_sc_coordinates_interface".split(';') if "-ldave_ocean_current_plugin;-ldave_sc_coordinates_interface" != "" else []
PROJECT_NAME = "dave_gazebo_ros_plugins"
PROJECT_SPACE_DIR = "/home/roshan/uuv_ws/install"
PROJECT_VERSION = "3.1.1"
