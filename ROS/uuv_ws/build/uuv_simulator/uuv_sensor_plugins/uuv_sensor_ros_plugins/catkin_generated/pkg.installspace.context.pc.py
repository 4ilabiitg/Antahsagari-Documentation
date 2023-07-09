# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "gazebo_dev;uuv_gazebo_plugins;sensor_msgs;geometry_msgs;std_msgs;roscpp;tf;gazebo_plugins;uuv_sensor_ros_plugins_msgs;message_filters;tf2_ros;tf2;image_transport;laser_geometry".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-luuv_gazebo_ros_base_model_plugin;-luuv_gazebo_ros_base_sensor_plugin;-luuv_gazebo_ros_gps_plugin;-luuv_gazebo_ros_pose_gt_plugin;-luuv_gazebo_ros_subsea_pressure_plugin;-luuv_gazebo_ros_dvl_plugin;-luuv_gazebo_ros_magnetometer_plugin;-luuv_gazebo_ros_cpc_plugin;-luuv_gazebo_ros_imu_plugin;-luuv_gazebo_ros_rpt_plugin;-luuv_gazebo_ros_camera_plugin;-limage_sonar_ros_plugin".split(';') if "-luuv_gazebo_ros_base_model_plugin;-luuv_gazebo_ros_base_sensor_plugin;-luuv_gazebo_ros_gps_plugin;-luuv_gazebo_ros_pose_gt_plugin;-luuv_gazebo_ros_subsea_pressure_plugin;-luuv_gazebo_ros_dvl_plugin;-luuv_gazebo_ros_magnetometer_plugin;-luuv_gazebo_ros_cpc_plugin;-luuv_gazebo_ros_imu_plugin;-luuv_gazebo_ros_rpt_plugin;-luuv_gazebo_ros_camera_plugin;-limage_sonar_ros_plugin" != "" else []
PROJECT_NAME = "uuv_sensor_ros_plugins"
PROJECT_SPACE_DIR = "/home/roshan/uuv_ws/install"
PROJECT_VERSION = "0.6.13"
