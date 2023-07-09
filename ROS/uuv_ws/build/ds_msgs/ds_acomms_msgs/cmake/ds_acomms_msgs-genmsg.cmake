# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_acomms_msgs: 8 messages, 1 services")

set(MSG_I_FLAGS "-Ids_acomms_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_acomms_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" "ds_acomms_msgs/ModemData"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" NAME_WE)
add_custom_target(_ds_acomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_acomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Services
_generate_srv_cpp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Module File
_generate_module_cpp(ds_acomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_acomms_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_acomms_msgs_generate_messages ds_acomms_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_cpp _ds_acomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_acomms_msgs_gencpp)
add_dependencies(ds_acomms_msgs_gencpp ds_acomms_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_acomms_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Services
_generate_srv_eus(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Module File
_generate_module_eus(ds_acomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_acomms_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_acomms_msgs_generate_messages ds_acomms_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_eus _ds_acomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_acomms_msgs_geneus)
add_dependencies(ds_acomms_msgs_geneus ds_acomms_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_acomms_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Services
_generate_srv_lisp(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Module File
_generate_module_lisp(ds_acomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_acomms_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_acomms_msgs_generate_messages ds_acomms_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_lisp _ds_acomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_acomms_msgs_genlisp)
add_dependencies(ds_acomms_msgs_genlisp ds_acomms_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_acomms_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Services
_generate_srv_nodejs(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Module File
_generate_module_nodejs(ds_acomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_acomms_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_acomms_msgs_generate_messages ds_acomms_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_nodejs _ds_acomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_acomms_msgs_gennodejs)
add_dependencies(ds_acomms_msgs_gennodejs ds_acomms_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_acomms_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)
_generate_msg_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Services
_generate_srv_py(ds_acomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
)

### Generating Module File
_generate_module_py(ds_acomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_acomms_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_acomms_msgs_generate_messages ds_acomms_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/srv/ModemDataRequest.srv" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Point_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcksExpected.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/Vector3_F32.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/MicromodemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/QueueDefinition.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/AcousticModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/ModemData.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_acomms_msgs/msg/TDMASlots.msg" NAME_WE)
add_dependencies(ds_acomms_msgs_generate_messages_py _ds_acomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_acomms_msgs_genpy)
add_dependencies(ds_acomms_msgs_genpy ds_acomms_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_acomms_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_acomms_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_acomms_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_acomms_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_acomms_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_acomms_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
