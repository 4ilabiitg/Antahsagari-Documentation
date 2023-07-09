;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::ClioChgCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'ClioChgCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::CLIOCHGCMD")
  (make-package "DS_HOTEL_MSGS::CLIOCHGCMD"))
(unless (find-package "DS_HOTEL_MSGS::CLIOCHGCMDREQUEST")
  (make-package "DS_HOTEL_MSGS::CLIOCHGCMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::CLIOCHGCMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::CLIOCHGCMDRESPONSE"))

(in-package "ROS")





(intern "*CHARGE_CMD_OFF*" (find-package "DS_HOTEL_MSGS::CLIOCHGCMDREQUEST"))
(shadow '*CHARGE_CMD_OFF* (find-package "DS_HOTEL_MSGS::CLIOCHGCMDREQUEST"))
(defconstant ds_hotel_msgs::ClioChgCmdRequest::*CHARGE_CMD_OFF* 1)
(intern "*CHARGE_CMD_CHARGE*" (find-package "DS_HOTEL_MSGS::CLIOCHGCMDREQUEST"))
(shadow '*CHARGE_CMD_CHARGE* (find-package "DS_HOTEL_MSGS::CLIOCHGCMDREQUEST"))
(defconstant ds_hotel_msgs::ClioChgCmdRequest::*CHARGE_CMD_CHARGE* 2)
(defclass ds_hotel_msgs::ClioChgCmdRequest
  :super ros::object
  :slots (_command ))

(defmethod ds_hotel_msgs::ClioChgCmdRequest
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

(defclass ds_hotel_msgs::ClioChgCmdResponse
  :super ros::object
  :slots ())

(defmethod ds_hotel_msgs::ClioChgCmdResponse
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

(defclass ds_hotel_msgs::ClioChgCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::ClioChgCmd :md5sum-) "0ed3bb81a1dc90df1ec32880e67a53b5")
(setf (get ds_hotel_msgs::ClioChgCmd :datatype-) "ds_hotel_msgs/ClioChgCmd")
(setf (get ds_hotel_msgs::ClioChgCmd :request) ds_hotel_msgs::ClioChgCmdRequest)
(setf (get ds_hotel_msgs::ClioChgCmd :response) ds_hotel_msgs::ClioChgCmdResponse)

(defmethod ds_hotel_msgs::ClioChgCmdRequest
  (:response () (instance ds_hotel_msgs::ClioChgCmdResponse :init)))

(setf (get ds_hotel_msgs::ClioChgCmdRequest :md5sum-) "0ed3bb81a1dc90df1ec32880e67a53b5")
(setf (get ds_hotel_msgs::ClioChgCmdRequest :datatype-) "ds_hotel_msgs/ClioChgCmdRequest")
(setf (get ds_hotel_msgs::ClioChgCmdRequest :definition-)
      "uint8 CHARGE_CMD_OFF=1
uint8 CHARGE_CMD_CHARGE=2

uint8 command
---
")

(setf (get ds_hotel_msgs::ClioChgCmdResponse :md5sum-) "0ed3bb81a1dc90df1ec32880e67a53b5")
(setf (get ds_hotel_msgs::ClioChgCmdResponse :datatype-) "ds_hotel_msgs/ClioChgCmdResponse")
(setf (get ds_hotel_msgs::ClioChgCmdResponse :definition-)
      "uint8 CHARGE_CMD_OFF=1
uint8 CHARGE_CMD_CHARGE=2

uint8 command
---
")



(provide :ds_hotel_msgs/ClioChgCmd "0ed3bb81a1dc90df1ec32880e67a53b5")


