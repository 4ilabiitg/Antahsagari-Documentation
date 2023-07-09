;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PowerCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PowerCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::POWERCMD")
  (make-package "DS_HOTEL_MSGS::POWERCMD"))
(unless (find-package "DS_HOTEL_MSGS::POWERCMDREQUEST")
  (make-package "DS_HOTEL_MSGS::POWERCMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::POWERCMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::POWERCMDRESPONSE"))

(in-package "ROS")





(intern "*POWER_CMD_OFF*" (find-package "DS_HOTEL_MSGS::POWERCMDREQUEST"))
(shadow '*POWER_CMD_OFF* (find-package "DS_HOTEL_MSGS::POWERCMDREQUEST"))
(defconstant ds_hotel_msgs::PowerCmdRequest::*POWER_CMD_OFF* 1)
(intern "*POWER_CMD_ON*" (find-package "DS_HOTEL_MSGS::POWERCMDREQUEST"))
(shadow '*POWER_CMD_ON* (find-package "DS_HOTEL_MSGS::POWERCMDREQUEST"))
(defconstant ds_hotel_msgs::PowerCmdRequest::*POWER_CMD_ON* 2)
(defclass ds_hotel_msgs::PowerCmdRequest
  :super ros::object
  :slots (_command ))

(defmethod ds_hotel_msgs::PowerCmdRequest
  (:init
   (&key
    ((:command __command) 0)
    )
   (send-super :init)
   (setq _command (round __command))
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; uint8 _command
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _command
       (write-byte _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _command
     (setq _command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_hotel_msgs::PowerCmdResponse
  :super ros::object
  :slots ())

(defmethod ds_hotel_msgs::PowerCmdResponse
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

(defclass ds_hotel_msgs::PowerCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::PowerCmd :md5sum-) "4939596ed8918189c1262641aae8e79d")
(setf (get ds_hotel_msgs::PowerCmd :datatype-) "ds_hotel_msgs/PowerCmd")
(setf (get ds_hotel_msgs::PowerCmd :request) ds_hotel_msgs::PowerCmdRequest)
(setf (get ds_hotel_msgs::PowerCmd :response) ds_hotel_msgs::PowerCmdResponse)

(defmethod ds_hotel_msgs::PowerCmdRequest
  (:response () (instance ds_hotel_msgs::PowerCmdResponse :init)))

(setf (get ds_hotel_msgs::PowerCmdRequest :md5sum-) "4939596ed8918189c1262641aae8e79d")
(setf (get ds_hotel_msgs::PowerCmdRequest :datatype-) "ds_hotel_msgs/PowerCmdRequest")
(setf (get ds_hotel_msgs::PowerCmdRequest :definition-)
      "uint8 POWER_CMD_OFF=1
uint8 POWER_CMD_ON=2

uint8 command
---
")

(setf (get ds_hotel_msgs::PowerCmdResponse :md5sum-) "4939596ed8918189c1262641aae8e79d")
(setf (get ds_hotel_msgs::PowerCmdResponse :datatype-) "ds_hotel_msgs/PowerCmdResponse")
(setf (get ds_hotel_msgs::PowerCmdResponse :definition-)
      "uint8 POWER_CMD_OFF=1
uint8 POWER_CMD_ON=2

uint8 command
---
")



(provide :ds_hotel_msgs/PowerCmd "4939596ed8918189c1262641aae8e79d")


