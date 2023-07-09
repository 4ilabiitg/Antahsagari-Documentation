;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::TransferCmd)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'TransferCmd (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::TRANSFERCMD")
  (make-package "DS_OCOMMS_MSGS::TRANSFERCMD"))
(unless (find-package "DS_OCOMMS_MSGS::TRANSFERCMDREQUEST")
  (make-package "DS_OCOMMS_MSGS::TRANSFERCMDREQUEST"))
(unless (find-package "DS_OCOMMS_MSGS::TRANSFERCMDRESPONSE")
  (make-package "DS_OCOMMS_MSGS::TRANSFERCMDRESPONSE"))

(in-package "ROS")





(intern "*BEGIN_FILE_TRANSFER*" (find-package "DS_OCOMMS_MSGS::TRANSFERCMDREQUEST"))
(shadow '*BEGIN_FILE_TRANSFER* (find-package "DS_OCOMMS_MSGS::TRANSFERCMDREQUEST"))
(defconstant ds_ocomms_msgs::TransferCmdRequest::*BEGIN_FILE_TRANSFER* 1)
(defclass ds_ocomms_msgs::TransferCmdRequest
  :super ros::object
  :slots (_action ))

(defmethod ds_ocomms_msgs::TransferCmdRequest
  (:init
   (&key
    ((:action __action) 0)
    )
   (send-super :init)
   (setq _action (round __action))
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; uint8 _action
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _action
       (write-byte _action s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _action
     (setq _action (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_ocomms_msgs::TransferCmdResponse
  :super ros::object
  :slots ())

(defmethod ds_ocomms_msgs::TransferCmdResponse
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

(defclass ds_ocomms_msgs::TransferCmd
  :super ros::object
  :slots ())

(setf (get ds_ocomms_msgs::TransferCmd :md5sum-) "8139f356bef81a11603686899916a9d1")
(setf (get ds_ocomms_msgs::TransferCmd :datatype-) "ds_ocomms_msgs/TransferCmd")
(setf (get ds_ocomms_msgs::TransferCmd :request) ds_ocomms_msgs::TransferCmdRequest)
(setf (get ds_ocomms_msgs::TransferCmd :response) ds_ocomms_msgs::TransferCmdResponse)

(defmethod ds_ocomms_msgs::TransferCmdRequest
  (:response () (instance ds_ocomms_msgs::TransferCmdResponse :init)))

(setf (get ds_ocomms_msgs::TransferCmdRequest :md5sum-) "8139f356bef81a11603686899916a9d1")
(setf (get ds_ocomms_msgs::TransferCmdRequest :datatype-) "ds_ocomms_msgs/TransferCmdRequest")
(setf (get ds_ocomms_msgs::TransferCmdRequest :definition-)
      "uint8 BEGIN_FILE_TRANSFER = 1

uint8 action
---
")

(setf (get ds_ocomms_msgs::TransferCmdResponse :md5sum-) "8139f356bef81a11603686899916a9d1")
(setf (get ds_ocomms_msgs::TransferCmdResponse :datatype-) "ds_ocomms_msgs/TransferCmdResponse")
(setf (get ds_ocomms_msgs::TransferCmdResponse :definition-)
      "uint8 BEGIN_FILE_TRANSFER = 1

uint8 action
---
")



(provide :ds_ocomms_msgs/TransferCmd "8139f356bef81a11603686899916a9d1")


