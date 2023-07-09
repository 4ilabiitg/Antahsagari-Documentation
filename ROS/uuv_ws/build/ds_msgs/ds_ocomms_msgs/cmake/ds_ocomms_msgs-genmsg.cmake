# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_ocomms_msgs: 5 messages, 5 services")

set(MSG_I_FLAGS "-Ids_ocomms_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg;-Ids_core_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_ocomms_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" NAME_WE)
add_custom_target(_ds_ocomms_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_ocomms_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" "ds_core_msgs/DsHeader:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Services
_generate_srv_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_cpp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Module File
_generate_module_cpp(ds_ocomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_ocomms_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_ocomms_msgs_generate_messages ds_ocomms_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_cpp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_ocomms_msgs_gencpp)
add_dependencies(ds_ocomms_msgs_gencpp ds_ocomms_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_ocomms_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Services
_generate_srv_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_eus(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Module File
_generate_module_eus(ds_ocomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_ocomms_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_ocomms_msgs_generate_messages ds_ocomms_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_eus _ds_ocomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_ocomms_msgs_geneus)
add_dependencies(ds_ocomms_msgs_geneus ds_ocomms_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_ocomms_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Services
_generate_srv_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_lisp(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Module File
_generate_module_lisp(ds_ocomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_ocomms_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_ocomms_msgs_generate_messages ds_ocomms_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_lisp _ds_ocomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_ocomms_msgs_genlisp)
add_dependencies(ds_ocomms_msgs_genlisp ds_ocomms_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_ocomms_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Services
_generate_srv_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_nodejs(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Module File
_generate_module_nodejs(ds_ocomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_ocomms_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_ocomms_msgs_generate_messages ds_ocomms_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_nodejs _ds_ocomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_ocomms_msgs_gennodejs)
add_dependencies(ds_ocomms_msgs_gennodejs ds_ocomms_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_ocomms_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_msg_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/roshan/uuv_ws/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Services
_generate_srv_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)
_generate_srv_py(ds_ocomms_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
)

### Generating Module File
_generate_module_py(ds_ocomms_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_ocomms_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_ocomms_msgs_generate_messages ds_ocomms_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/SettingsCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EmitterStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemSettings.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/EnvStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/QueryCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PwrCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/TransferCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/XfrStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/srv/PingCmd.srv" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_ocomms_msgs/msg/ModemStatus.msg" NAME_WE)
add_dependencies(ds_ocomms_msgs_generate_messages_py _ds_ocomms_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_ocomms_msgs_genpy)
add_dependencies(ds_ocomms_msgs_genpy ds_ocomms_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_ocomms_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_ocomms_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET ds_core_msgs_generate_messages_cpp)
  add_dependencies(ds_ocomms_msgs_generate_messages_cpp ds_core_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ds_ocomms_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_ocomms_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET ds_core_msgs_generate_messages_eus)
  add_dependencies(ds_ocomms_msgs_generate_messages_eus ds_core_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ds_ocomms_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_ocomms_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET ds_core_msgs_generate_messages_lisp)
  add_dependencies(ds_ocomms_msgs_generate_messages_lisp ds_core_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ds_ocomms_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_ocomms_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET ds_core_msgs_generate_messages_nodejs)
  add_dependencies(ds_ocomms_msgs_generate_messages_nodejs ds_core_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ds_ocomms_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_ocomms_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET ds_core_msgs_generate_messages_py)
  add_dependencies(ds_ocomms_msgs_generate_messages_py ds_core_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ds_ocomms_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
