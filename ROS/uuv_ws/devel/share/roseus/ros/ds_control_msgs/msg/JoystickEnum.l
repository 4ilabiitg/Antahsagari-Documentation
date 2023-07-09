;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::JoystickEnum)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'JoystickEnum (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::JOYSTICKENUM")
  (make-package "DS_CONTROL_MSGS::JOYSTICKENUM"))

(in-package "ROS")
;;//! \htmlinclude JoystickEnum.msg.html


(intern "*JOY*" (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(shadow '*JOY* (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(defconstant ds_control_msgs::JoystickEnum::*JOY* 0)
(intern "*MC*" (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(shadow '*MC* (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(defconstant ds_control_msgs::JoystickEnum::*MC* 1)
(intern "*ROV*" (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(shadow '*ROV* (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(defconstant ds_control_msgs::JoystickEnum::*ROV* 2)
(intern "*STDGOAL*" (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(shadow '*STDGOAL* (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(defconstant ds_control_msgs::JoystickEnum::*STDGOAL* 100)
(intern "*CONTEST*" (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(shadow '*CONTEST* (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(defconstant ds_control_msgs::JoystickEnum::*CONTEST* 101)
(intern "*USER_DEFINED*" (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(shadow '*USER_DEFINED* (find-package "DS_CONTROL_MSGS::JOYSTICKENUM"))
(defconstant ds_control_msgs::JoystickEnum::*USER_DEFINED* 65535)
(defclass ds_control_msgs::JoystickEnum
  :super ros::object
  :slots ())

(defmethod ds_control_msgs::JoystickEnum
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

(setf (get ds_control_msgs::JoystickEnum :md5sum-) "f28bf05a970e9cbe8a040e62ed4c2c22")
(setf (get ds_control_msgs::JoystickEnum :datatype-) "ds_control_msgs/JoystickEnum")
(setf (get ds_control_msgs::JoystickEnum :definition-)
      "uint32 JOY           = 0
uint32 MC            = 1
uint32 ROV           = 2
uint32 STDGOAL       = 100
uint32 CONTEST       = 101
uint32 USER_DEFINED  = 65535

")



(provide :ds_control_msgs/JoystickEnum "f28bf05a970e9cbe8a040e62ed4c2c22")


