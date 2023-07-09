# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_hotel_msgs: 18 messages, 8 services")

set(MSG_I_FLAGS "-Ids_hotel_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Ids_core_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_hotel_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" "ds_core_msgs/DsHeader:ds_hotel_msgs/ClioBatteryPack:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" "ds_hotel_msgs/PWRdevice:ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" "ds_hotel_msgs/PwrSwitchDevices:ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" "ds_hotel_msgs/TriggerChannelConfig:ds_core_msgs/KeyString"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" "ds_hotel_msgs/HTP:ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" "ds_core_msgs/KeyString"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" NAME_WE)
add_custom_target(_ds_hotel_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_hotel_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Services
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_cpp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Module File
_generate_module_cpp(ds_hotel_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_hotel_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_hotel_msgs_generate_messages ds_hotel_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_cpp _ds_hotel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_hotel_msgs_gencpp)
add_dependencies(ds_hotel_msgs_gencpp ds_hotel_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_hotel_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Services
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_eus(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Module File
_generate_module_eus(ds_hotel_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_hotel_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_hotel_msgs_generate_messages ds_hotel_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_eus _ds_hotel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_hotel_msgs_geneus)
add_dependencies(ds_hotel_msgs_geneus ds_hotel_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_hotel_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Services
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_lisp(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Module File
_generate_module_lisp(ds_hotel_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_hotel_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_hotel_msgs_generate_messages ds_hotel_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_lisp _ds_hotel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_hotel_msgs_genlisp)
add_dependencies(ds_hotel_msgs_genlisp ds_hotel_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_hotel_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Services
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_nodejs(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Module File
_generate_module_nodejs(ds_hotel_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_hotel_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_hotel_msgs_generate_messages ds_hotel_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_nodejs _ds_hotel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_hotel_msgs_gennodejs)
add_dependencies(ds_hotel_msgs_gennodejs ds_hotel_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_hotel_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_msg_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Services
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)
_generate_srv_py(ds_hotel_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
)

### Generating Module File
_generate_module_py(ds_hotel_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_hotel_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_hotel_msgs_generate_messages ds_hotel_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerSupplyCommand.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Charge.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PowerCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/BatteryCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBattery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XrSimState.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PWRdevice.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ChargeCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/AbortCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitch.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/TrigPrmCtrlCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceCmd.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/ClioChgCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDevices.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/ClioBatteryPack.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTP.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PwrSwitchDeviceStatus.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/srv/PwrSwitchCmd.srv" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/PowerSupply.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/HTPGL.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/BatMan.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/TriggerChannelConfig.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/XR.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/Battery.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_hotel_msgs/msg/A2D2.msg" NAME_WE)
add_dependencies(ds_hotel_msgs_generate_messages_py _ds_hotel_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_hotel_msgs_genpy)
add_dependencies(ds_hotel_msgs_genpy ds_hotel_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_hotel_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_hotel_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ds_hotel_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET ds_core_msgs_generate_messages_cpp)
  add_dependencies(ds_hotel_msgs_generate_messages_cpp ds_core_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_hotel_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ds_hotel_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET ds_core_msgs_generate_messages_eus)
  add_dependencies(ds_hotel_msgs_generate_messages_eus ds_core_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_hotel_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ds_hotel_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET ds_core_msgs_generate_messages_lisp)
  add_dependencies(ds_hotel_msgs_generate_messages_lisp ds_core_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_hotel_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ds_hotel_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET ds_core_msgs_generate_messages_nodejs)
  add_dependencies(ds_hotel_msgs_generate_messages_nodejs ds_core_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_hotel_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ds_hotel_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET ds_core_msgs_generate_messages_py)
  add_dependencies(ds_hotel_msgs_generate_messages_py ds_core_msgs_generate_messages_py)
endif()
