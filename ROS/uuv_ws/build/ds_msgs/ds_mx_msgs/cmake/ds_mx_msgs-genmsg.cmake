# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_mx_msgs: 8 messages, 1 services")

set(MSG_I_FLAGS "-Ids_mx_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Ids_core_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_mx_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" "ds_core_msgs/KeyString"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" "ds_core_msgs/KeyString"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" "ds_core_msgs/KeyString:ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" "ds_mx_msgs/MxTaskStatus:ds_core_msgs/DsHeader:ds_core_msgs/KeyString:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" "ds_core_msgs/DsHeader:ds_core_msgs/KeyString:ds_mx_msgs/MxSharedParams:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" NAME_WE)
add_custom_target(_ds_mx_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_mx_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" "ds_mx_msgs/MissionElementDisplay"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)

### Generating Services
_generate_srv_cpp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
)

### Generating Module File
_generate_module_cpp(ds_mx_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_mx_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_mx_msgs_generate_messages ds_mx_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_cpp _ds_mx_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_mx_msgs_gencpp)
add_dependencies(ds_mx_msgs_gencpp ds_mx_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_mx_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)

### Generating Services
_generate_srv_eus(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
)

### Generating Module File
_generate_module_eus(ds_mx_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_mx_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_mx_msgs_generate_messages ds_mx_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_eus _ds_mx_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_mx_msgs_geneus)
add_dependencies(ds_mx_msgs_geneus ds_mx_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_mx_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)

### Generating Services
_generate_srv_lisp(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
)

### Generating Module File
_generate_module_lisp(ds_mx_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_mx_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_mx_msgs_generate_messages ds_mx_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_lisp _ds_mx_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_mx_msgs_genlisp)
add_dependencies(ds_mx_msgs_genlisp ds_mx_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_mx_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)

### Generating Services
_generate_srv_nodejs(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
)

### Generating Module File
_generate_module_nodejs(ds_mx_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_mx_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_mx_msgs_generate_messages ds_mx_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_nodejs _ds_mx_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_mx_msgs_gennodejs)
add_dependencies(ds_mx_msgs_gennodejs ds_mx_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_mx_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)
_generate_msg_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)

### Generating Services
_generate_srv_py(ds_mx_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/KeyString.msg;/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
)

### Generating Module File
_generate_module_py(ds_mx_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_mx_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_mx_msgs_generate_messages ds_mx_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEventLog.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxEvent.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/StdPayloadCommand.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxTaskStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionElementDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxSharedParams.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MxMissionStatus.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/srv/MxUpdateSharedParams.srv" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_mx_msgs/msg/MissionDisplay.msg" NAME_WE)
add_dependencies(ds_mx_msgs_generate_messages_py _ds_mx_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_mx_msgs_genpy)
add_dependencies(ds_mx_msgs_genpy ds_mx_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_mx_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_mx_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ds_mx_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET ds_core_msgs_generate_messages_cpp)
  add_dependencies(ds_mx_msgs_generate_messages_cpp ds_core_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ds_mx_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_mx_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ds_mx_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET ds_core_msgs_generate_messages_eus)
  add_dependencies(ds_mx_msgs_generate_messages_eus ds_core_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ds_mx_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_mx_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ds_mx_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET ds_core_msgs_generate_messages_lisp)
  add_dependencies(ds_mx_msgs_generate_messages_lisp ds_core_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ds_mx_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_mx_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ds_mx_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET ds_core_msgs_generate_messages_nodejs)
  add_dependencies(ds_mx_msgs_generate_messages_nodejs ds_core_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ds_mx_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_mx_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ds_mx_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET ds_core_msgs_generate_messages_py)
  add_dependencies(ds_mx_msgs_generate_messages_py ds_core_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ds_mx_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
