;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::BatteryCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'BatteryCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::BATTERYCMD")
  (make-package "DS_HOTEL_MSGS::BATTERYCMD"))
(unless (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST")
  (make-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::BATTERYCMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::BATTERYCMDRESPONSE"))

(in-package "ROS")





(intern "*BAT_CMD_BOTH_OFF*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_BOTH_OFF* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_BOTH_OFF* 1)
(intern "*BAT_CMD_DISCHARGE_ON*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_DISCHARGE_ON* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_DISCHARGE_ON* 2)
(intern "*BAT_CMD_DISCHARGE_OFF*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_DISCHARGE_OFF* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_DISCHARGE_OFF* 3)
(intern "*BAT_CMD_CHARGE_ON*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_CHARGE_ON* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_CHARGE_ON* 4)
(intern "*BAT_CMD_CHARGE_OFF*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_CHARGE_OFF* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_CHARGE_OFF* 5)
(intern "*BAT_CMD_BOTH_ON*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_BOTH_ON* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_BOTH_ON* 6)
(intern "*BAT_CMD_CHARGE_FAULT*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_CHARGE_FAULT* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_CHARGE_FAULT* 7)
(intern "*BAT_CMD_CHARGE_FAULT_W_DISCHARGE*" (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(shadow '*BAT_CMD_CHARGE_FAULT_W_DISCHARGE* (find-package "DS_HOTEL_MSGS::BATTERYCMDREQUEST"))
(defconstant ds_hotel_msgs::BatteryCmdRequest::*BAT_CMD_CHARGE_FAULT_W_DISCHARGE* 8)
(defclass ds_hotel_msgs::BatteryCmdRequest
  :super ros::object
  :slots (_command ))

(defmethod ds_hotel_msgs::BatteryCmdRequest
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

(defclass ds_hotel_msgs::BatteryCmdResponse
  :super ros::object
  :slots ())

(defmethod ds_hotel_msgs::BatteryCmdResponse
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

(defclass ds_hotel_msgs::BatteryCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::BatteryCmd :md5sum-) "1d54548e91c62df1bc0c32c487a8f146")
(setf (get ds_hotel_msgs::BatteryCmd :datatype-) "ds_hotel_msgs/BatteryCmd")
(setf (get ds_hotel_msgs::BatteryCmd :request) ds_hotel_msgs::BatteryCmdRequest)
(setf (get ds_hotel_msgs::BatteryCmd :response) ds_hotel_msgs::BatteryCmdResponse)

(defmethod ds_hotel_msgs::BatteryCmdRequest
  (:response () (instance ds_hotel_msgs::BatteryCmdResponse :init)))

(setf (get ds_hotel_msgs::BatteryCmdRequest :md5sum-) "1d54548e91c62df1bc0c32c487a8f146")
(setf (get ds_hotel_msgs::BatteryCmdRequest :datatype-) "ds_hotel_msgs/BatteryCmdRequest")
(setf (get ds_hotel_msgs::BatteryCmdRequest :definition-)
      "uint8 BAT_CMD_BOTH_OFF=1
uint8 BAT_CMD_DISCHARGE_ON=2
uint8 BAT_CMD_DISCHARGE_OFF=3
uint8 BAT_CMD_CHARGE_ON=4
uint8 BAT_CMD_CHARGE_OFF=5
uint8 BAT_CMD_BOTH_ON=6
uint8 BAT_CMD_CHARGE_FAULT=7
uint8 BAT_CMD_CHARGE_FAULT_W_DISCHARGE=8
uint8 command
---
")

(setf (get ds_hotel_msgs::BatteryCmdResponse :md5sum-) "1d54548e91c62df1bc0c32c487a8f146")
(setf (get ds_hotel_msgs::BatteryCmdResponse :datatype-) "ds_hotel_msgs/BatteryCmdResponse")
(setf (get ds_hotel_msgs::BatteryCmdResponse :definition-)
      "uint8 BAT_CMD_BOTH_OFF=1
uint8 BAT_CMD_DISCHARGE_ON=2
uint8 BAT_CMD_DISCHARGE_OFF=3
uint8 BAT_CMD_CHARGE_ON=4
uint8 BAT_CMD_CHARGE_OFF=5
uint8 BAT_CMD_BOTH_ON=6
uint8 BAT_CMD_CHARGE_FAULT=7
uint8 BAT_CMD_CHARGE_FAULT_W_DISCHARGE=8
uint8 command
---
")



(provide :ds_hotel_msgs/BatteryCmd "1d54548e91c62df1bc0c32c487a8f146")


