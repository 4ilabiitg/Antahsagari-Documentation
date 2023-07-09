;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::RovAllocationEnum)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'RovAllocationEnum (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM")
  (make-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))

(in-package "ROS")
;;//! \htmlinclude RovAllocationEnum.msg.html


(intern "*IDLE*" (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))
(shadow '*IDLE* (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))
(defconstant ds_control_msgs::RovAllocationEnum::*IDLE* 0)
(intern "*ROV*" (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))
(shadow '*ROV* (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))
(defconstant ds_control_msgs::RovAllocationEnum::*ROV* 1)
(intern "*USER_DEFINED*" (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))
(shadow '*USER_DEFINED* (find-package "DS_CONTROL_MSGS::ROVALLOCATIONENUM"))
(defconstant ds_control_msgs::RovAllocationEnum::*USER_DEFINED* 65535)
(defclass ds_control_msgs::RovAllocationEnum
  :super ros::object
  :slots ())

(defmethod ds_control_msgs::RovAllocationEnum
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

(setf (get ds_control_msgs::RovAllocationEnum :md5sum-) "13e36e0cd08f294bd550f67723428adf")
(setf (get ds_control_msgs::RovAllocationEnum :datatype-) "ds_control_msgs/RovAllocationEnum")
(setf (get ds_control_msgs::RovAllocationEnum :definition-)
      "uint32 IDLE          = 0
uint32 ROV           = 1
uint32 USER_DEFINED  = 65535
")



(provide :ds_control_msgs/RovAllocationEnum "13e36e0cd08f294bd550f67723428adf")


