# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dave_gazebo_model_plugins: 2 messages, 0 services")

set(MSG_I_FLAGS "-Idave_gazebo_model_plugins:/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dave_gazebo_model_plugins_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" NAME_WE)
add_custom_target(_dave_gazebo_model_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dave_gazebo_model_plugins" "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" ""
)

get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" NAME_WE)
add_custom_target(_dave_gazebo_model_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dave_gazebo_model_plugins" "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dave_gazebo_model_plugins
)
_generate_msg_cpp(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dave_gazebo_model_plugins
)

### Generating Services

### Generating Module File
_generate_module_cpp(dave_gazebo_model_plugins
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dave_gazebo_model_plugins
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dave_gazebo_model_plugins_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dave_gazebo_model_plugins_generate_messages dave_gazebo_model_plugins_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_cpp _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_cpp _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dave_gazebo_model_plugins_gencpp)
add_dependencies(dave_gazebo_model_plugins_gencpp dave_gazebo_model_plugins_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dave_gazebo_model_plugins_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dave_gazebo_model_plugins
)
_generate_msg_eus(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dave_gazebo_model_plugins
)

### Generating Services

### Generating Module File
_generate_module_eus(dave_gazebo_model_plugins
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dave_gazebo_model_plugins
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dave_gazebo_model_plugins_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dave_gazebo_model_plugins_generate_messages dave_gazebo_model_plugins_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_eus _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_eus _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dave_gazebo_model_plugins_geneus)
add_dependencies(dave_gazebo_model_plugins_geneus dave_gazebo_model_plugins_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dave_gazebo_model_plugins_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dave_gazebo_model_plugins
)
_generate_msg_lisp(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dave_gazebo_model_plugins
)

### Generating Services

### Generating Module File
_generate_module_lisp(dave_gazebo_model_plugins
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dave_gazebo_model_plugins
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dave_gazebo_model_plugins_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dave_gazebo_model_plugins_generate_messages dave_gazebo_model_plugins_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_lisp _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_lisp _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dave_gazebo_model_plugins_genlisp)
add_dependencies(dave_gazebo_model_plugins_genlisp dave_gazebo_model_plugins_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dave_gazebo_model_plugins_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dave_gazebo_model_plugins
)
_generate_msg_nodejs(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dave_gazebo_model_plugins
)

### Generating Services

### Generating Module File
_generate_module_nodejs(dave_gazebo_model_plugins
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dave_gazebo_model_plugins
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dave_gazebo_model_plugins_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dave_gazebo_model_plugins_generate_messages dave_gazebo_model_plugins_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_nodejs _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_nodejs _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dave_gazebo_model_plugins_gennodejs)
add_dependencies(dave_gazebo_model_plugins_gennodejs dave_gazebo_model_plugins_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dave_gazebo_model_plugins_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dave_gazebo_model_plugins
)
_generate_msg_py(dave_gazebo_model_plugins
  "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dave_gazebo_model_plugins
)

### Generating Services

### Generating Module File
_generate_module_py(dave_gazebo_model_plugins
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dave_gazebo_model_plugins
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dave_gazebo_model_plugins_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dave_gazebo_model_plugins_generate_messages dave_gazebo_model_plugins_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblCommand.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_py _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roshan/uuv_ws/src/dave/gazebo/dave_gazebo_model_plugins/msg/UsblResponse.msg" NAME_WE)
add_dependencies(dave_gazebo_model_plugins_generate_messages_py _dave_gazebo_model_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dave_gazebo_model_plugins_genpy)
add_dependencies(dave_gazebo_model_plugins_genpy dave_gazebo_model_plugins_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dave_gazebo_model_plugins_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dave_gazebo_model_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dave_gazebo_model_plugins
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dave_gazebo_model_plugins_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dave_gazebo_model_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dave_gazebo_model_plugins
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dave_gazebo_model_plugins_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dave_gazebo_model_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dave_gazebo_model_plugins
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dave_gazebo_model_plugins_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dave_gazebo_model_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dave_gazebo_model_plugins
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dave_gazebo_model_plugins_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dave_gazebo_model_plugins)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dave_gazebo_model_plugins\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dave_gazebo_model_plugins
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dave_gazebo_model_plugins_generate_messages_py std_msgs_generate_messages_py)
endif()
