# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/gazebo-9/gazebo/msgs".split(';') if "${prefix}/include;/usr/include/gazebo-9/gazebo/msgs" != "" else []
PROJECT_CATKIN_DEPENDS = "gazebo_dev;gazebo_msgs;gazebo_ros;roscpp".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ldave_gazebo_world_plugins_msgs;-ldave_ocean_current_world_plugin".split(';') if "-ldave_gazebo_world_plugins_msgs;-ldave_ocean_current_world_plugin" != "" else []
PROJECT_NAME = "dave_gazebo_world_plugins"
PROJECT_SPACE_DIR = "/home/roshan/uuv_ws/install"
PROJECT_VERSION = "3.1.1"
