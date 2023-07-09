;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::ControllerEnum)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'ControllerEnum (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::CONTROLLERENUM")
  (make-package "DS_CONTROL_MSGS::CONTROLLERENUM"))

(in-package "ROS")
;;//! \htmlinclude ControllerEnum.msg.html


(intern "*NONE*" (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(shadow '*NONE* (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(defconstant ds_control_msgs::ControllerEnum::*NONE* 0)
(intern "*JOYSTICK*" (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(shadow '*JOYSTICK* (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(defconstant ds_control_msgs::ControllerEnum::*JOYSTICK* 1)
(intern "*SURVEY*" (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(shadow '*SURVEY* (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(defconstant ds_control_msgs::ControllerEnum::*SURVEY* 2)
(intern "*ROV*" (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(shadow '*ROV* (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(defconstant ds_control_msgs::ControllerEnum::*ROV* 3)
(intern "*MANUAL*" (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(shadow '*MANUAL* (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(defconstant ds_control_msgs::ControllerEnum::*MANUAL* 4)
(intern "*USER_DEFINED*" (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(shadow '*USER_DEFINED* (find-package "DS_CONTROL_MSGS::CONTROLLERENUM"))
(defconstant ds_control_msgs::ControllerEnum::*USER_DEFINED* 65535)
(defclass ds_control_msgs::ControllerEnum
  :super ros::object
  :slots ())

(defmethod ds_control_msgs::ControllerEnum
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get ds_control_msgs::ControllerEnum :md5sum-) "706449dc20264e9fe97fb9b4e38b186a")
(setf (get ds_control_msgs::ControllerEnum :datatype-) "ds_control_msgs/ControllerEnum")
(setf (get ds_control_msgs::ControllerEnum :definition-)
      "#
# Preset allocation modes have their type ID's defined here.
# When building a new custom mode for testing you should
# start at an index of USER_DEFINED + 1 to make sure
# you don't clash with existing allocations.
#
#

uint32 NONE          = 0
uint32 JOYSTICK      = 1
uint32 SURVEY        = 2
uint32 ROV           = 3
uint32 MANUAL        = 4
uint32 USER_DEFINED  = 65535

")



(provide :ds_control_msgs/ControllerEnum "706449dc20264e9fe97fb9b4e38b186a")


