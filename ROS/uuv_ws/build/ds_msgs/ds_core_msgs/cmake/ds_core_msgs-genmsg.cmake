# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_core_msgs: 21 messages, 3 services")

set(MSG_I_FLAGS "-Ids_core_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_core_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" "ds_core_msgs/KeyString:ds_core_msgs/KeyDouble"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" "ds_core_msgs/KeyInt:ds_core_msgs/KeyBool:ds_core_msgs/KeyDouble:ds_core_msgs/KeyString:ds_core_msgs/KeyFloat"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" "ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" "ds_core_msgs/Countdown"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" "ds_core_msgs/IoCommand"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" "ds_core_msgs/IoCommand"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" "ds_core_msgs/IoCommand"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" NAME_WE)
add_custom_target(_ds_core_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_core_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)

### Generating Services
_generate_srv_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_cpp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
)

### Generating Module File
_generate_module_cpp(ds_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_core_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_core_msgs_generate_messages ds_core_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_cpp _ds_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_core_msgs_gencpp)
add_dependencies(ds_core_msgs_gencpp ds_core_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_core_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)

### Generating Services
_generate_srv_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_eus(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
)

### Generating Module File
_generate_module_eus(ds_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_core_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_core_msgs_generate_messages ds_core_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_eus _ds_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_core_msgs_geneus)
add_dependencies(ds_core_msgs_geneus ds_core_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_core_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)

### Generating Services
_generate_srv_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_lisp(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
)

### Generating Module File
_generate_module_lisp(ds_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_core_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_core_msgs_generate_messages ds_core_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_lisp _ds_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_core_msgs_genlisp)
add_dependencies(ds_core_msgs_genlisp ds_core_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_core_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)

### Generating Services
_generate_srv_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_nodejs(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
)

### Generating Module File
_generate_module_nodejs(ds_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_core_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_core_msgs_generate_messages ds_core_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_nodejs _ds_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_core_msgs_gennodejs)
add_dependencies(ds_core_msgs_gennodejs ds_core_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_core_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_msg_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)

### Generating Services
_generate_srv_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)
_generate_srv_py(ds_core_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
)

### Generating Module File
_generate_module_py(ds_core_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_core_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_core_msgs_generate_messages ds_core_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ByteSequence.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyBool.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyFloat.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/VoidCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Diag.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CriticalProcess.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamUpdate.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Abort.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Status.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/CountdownMonitor.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/IoSMcommand.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ClockOffset.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/RawData.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyInt.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/Countdown.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoSMQueues.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommandList.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/srv/StringCmd.srv" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyDouble.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/ParamDescription.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/IoCommand.msg" NAME_WE)
add_dependencies(ds_core_msgs_generate_messages_py _ds_core_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_core_msgs_genpy)
add_dependencies(ds_core_msgs_genpy ds_core_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_core_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_core_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ds_core_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_core_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ds_core_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_core_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ds_core_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_core_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ds_core_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_core_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ds_core_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
