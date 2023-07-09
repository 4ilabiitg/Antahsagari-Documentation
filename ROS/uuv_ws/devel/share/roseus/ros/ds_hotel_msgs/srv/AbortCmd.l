;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::AbortCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'AbortCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::ABORTCMD")
  (make-package "DS_HOTEL_MSGS::ABORTCMD"))
(unless (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST")
  (make-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::ABORTCMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::ABORTCMDRESPONSE"))

(in-package "ROS")





(intern "*ABORT_CMD_ABORT*" (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(shadow '*ABORT_CMD_ABORT* (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(defconstant ds_hotel_msgs::AbortCmdRequest::*ABORT_CMD_ABORT* 1)
(intern "*ABORT_CMD_DONTABORT*" (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(shadow '*ABORT_CMD_DONTABORT* (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(defconstant ds_hotel_msgs::AbortCmdRequest::*ABORT_CMD_DONTABORT* 2)
(intern "*ABORT_CMD_ENABLE*" (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(shadow '*ABORT_CMD_ENABLE* (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(defconstant ds_hotel_msgs::AbortCmdRequest::*ABORT_CMD_ENABLE* 3)
(intern "*ABORT_CMD_DISABLE*" (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(shadow '*ABORT_CMD_DISABLE* (find-package "DS_HOTEL_MSGS::ABORTCMDREQUEST"))
(defconstant ds_hotel_msgs::AbortCmdRequest::*ABORT_CMD_DISABLE* 4)
(defclass ds_hotel_msgs::AbortCmdRequest
  :super ros::object
  :slots (_command ))

(defmethod ds_hotel_msgs::AbortCmdRequest
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

(defclass ds_hotel_msgs::AbortCmdResponse
  :super ros::object
  :slots ())

(defmethod ds_hotel_msgs::AbortCmdResponse
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

(defclass ds_hotel_msgs::AbortCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::AbortCmd :md5sum-) "64746dbc15e76695c5056909bb89036b")
(setf (get ds_hotel_msgs::AbortCmd :datatype-) "ds_hotel_msgs/AbortCmd")
(setf (get ds_hotel_msgs::AbortCmd :request) ds_hotel_msgs::AbortCmdRequest)
(setf (get ds_hotel_msgs::AbortCmd :response) ds_hotel_msgs::AbortCmdResponse)

(defmethod ds_hotel_msgs::AbortCmdRequest
  (:response () (instance ds_hotel_msgs::AbortCmdResponse :init)))

(setf (get ds_hotel_msgs::AbortCmdRequest :md5sum-) "64746dbc15e76695c5056909bb89036b")
(setf (get ds_hotel_msgs::AbortCmdRequest :datatype-) "ds_hotel_msgs/AbortCmdRequest")
(setf (get ds_hotel_msgs::AbortCmdRequest :definition-)
      "uint8 ABORT_CMD_ABORT=1
uint8 ABORT_CMD_DONTABORT=2
uint8 ABORT_CMD_ENABLE=3
uint8 ABORT_CMD_DISABLE=4

uint8 command
---
")

(setf (get ds_hotel_msgs::AbortCmdResponse :md5sum-) "64746dbc15e76695c5056909bb89036b")
(setf (get ds_hotel_msgs::AbortCmdResponse :datatype-) "ds_hotel_msgs/AbortCmdResponse")
(setf (get ds_hotel_msgs::AbortCmdResponse :definition-)
      "uint8 ABORT_CMD_ABORT=1
uint8 ABORT_CMD_DONTABORT=2
uint8 ABORT_CMD_ENABLE=3
uint8 ABORT_CMD_DISABLE=4

uint8 command
---
")



(provide :ds_hotel_msgs/AbortCmd "64746dbc15e76695c5056909bb89036b")


