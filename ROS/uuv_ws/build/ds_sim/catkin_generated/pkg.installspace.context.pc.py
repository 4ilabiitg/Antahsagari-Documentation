# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "xacro;roscpp;gazebo_ros;sensor_msgs;ds_core_msgs;ds_sensor_msgs;ds_actuator_msgs;ds_multibeam_msgs;dave_gazebo_world_plugins".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lds_sim_gazebo_msgs;-ldsros_jointstate_publisher;-ldsros_ros_depth;-ldsros_ros_ins;-ldsros_ros_dvl;-ldsros_ros_gps".split(';') if "-lds_sim_gazebo_msgs;-ldsros_jointstate_publisher;-ldsros_ros_depth;-ldsros_ros_ins;-ldsros_ros_dvl;-ldsros_ros_gps" != "" else []
PROJECT_NAME = "ds_sim"
PROJECT_SPACE_DIR = "/home/roshan/uuv_ws/install"
PROJECT_VERSION = "0.1.0"
