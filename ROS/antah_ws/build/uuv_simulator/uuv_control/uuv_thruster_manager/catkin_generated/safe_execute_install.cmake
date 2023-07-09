execute_process(COMMAND "/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_thruster_manager/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/roshan/antah_ws/build/uuv_simulator/uuv_control/uuv_thruster_manager/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
