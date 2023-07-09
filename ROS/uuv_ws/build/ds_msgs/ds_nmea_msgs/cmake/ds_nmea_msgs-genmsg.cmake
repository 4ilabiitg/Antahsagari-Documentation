# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_nmea_msgs: 23 messages, 0 services")

set(MSG_I_FLAGS "-Ids_nmea_msgs:/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_nmea_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" NAME_WE)
add_custom_target(_ds_nmea_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_nmea_msgs" "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_cpp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ds_nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_nmea_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_nmea_msgs_generate_messages ds_nmea_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_cpp _ds_nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_nmea_msgs_gencpp)
add_dependencies(ds_nmea_msgs_gencpp ds_nmea_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_nmea_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_eus(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(ds_nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_nmea_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_nmea_msgs_generate_messages ds_nmea_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_eus _ds_nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_nmea_msgs_geneus)
add_dependencies(ds_nmea_msgs_geneus ds_nmea_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_nmea_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_lisp(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ds_nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_nmea_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_nmea_msgs_generate_messages ds_nmea_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_lisp _ds_nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_nmea_msgs_genlisp)
add_dependencies(ds_nmea_msgs_genlisp ds_nmea_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_nmea_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_nodejs(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ds_nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_nmea_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_nmea_msgs_generate_messages ds_nmea_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_nodejs _ds_nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_nmea_msgs_gennodejs)
add_dependencies(ds_nmea_msgs_gennodejs ds_nmea_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_nmea_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)
_generate_msg_py(ds_nmea_msgs
  "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ds_nmea_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_nmea_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_nmea_msgs_generate_messages ds_nmea_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdpos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAtitud.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseUtmwgs.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHspos.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Vtg.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig2Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdspd.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gga.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseStdhrp.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Inf.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Gll.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Zda.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseConfig1Int.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Tro.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseFogest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHeave.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixsePositi.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseSpeed.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/PixseAccest.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/ds_msgs/ds_nmea_msgs/msg/Hdt.msg" NAME_WE)
add_dependencies(ds_nmea_msgs_generate_messages_py _ds_nmea_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_nmea_msgs_genpy)
add_dependencies(ds_nmea_msgs_genpy ds_nmea_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_nmea_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_nmea_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_nmea_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_nmea_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_nmea_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_nmea_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
