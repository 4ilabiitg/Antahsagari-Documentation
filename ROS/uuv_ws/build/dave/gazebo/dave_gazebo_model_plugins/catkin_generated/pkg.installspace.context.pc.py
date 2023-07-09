# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;gazebo_msgs;gazebo_dev;gazebo_ros;message_runtime;dave_gazebo_world_plugins;dave_gazebo_ros_plugins".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ldave_transient_current_plugin".split(';') if "-ldave_transient_current_plugin" != "" else []
PROJECT_NAME = "dave_gazebo_model_plugins"
PROJECT_SPACE_DIR = "/home/roshan/uuv_ws/install"
PROJECT_VERSION = "3.1.1"
