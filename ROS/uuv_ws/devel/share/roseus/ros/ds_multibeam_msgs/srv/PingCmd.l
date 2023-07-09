;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::PingCmd)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'PingCmd (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::PINGCMD")
  (make-package "DS_MULTIBEAM_MSGS::PINGCMD"))
(unless (find-package "DS_MULTIBEAM_MSGS::PINGCMDREQUEST")
  (make-package "DS_MULTIBEAM_MSGS::PINGCMDREQUEST"))
(unless (find-package "DS_MULTIBEAM_MSGS::PINGCMDRESPONSE")
  (make-package "DS_MULTIBEAM_MSGS::PINGCMDRESPONSE"))

(in-package "ROS")





(intern "*PING_START*" (find-package "DS_MULTIBEAM_MSGS::PINGCMDREQUEST"))
(shadow '*PING_START* (find-package "DS_MULTIBEAM_MSGS::PINGCMDREQUEST"))
(defconstant ds_multibeam_msgs::PingCmdRequest::*PING_START* 1)
(intern "*PING_STOP*" (find-package "DS_MULTIBEAM_MSGS::PINGCMDREQUEST"))
(shadow '*PING_STOP* (find-package "DS_MULTIBEAM_MSGS::PINGCMDREQUEST"))
(defconstant ds_multibeam_msgs::PingCmdRequest::*PING_STOP* 2)
(defclass ds_multibeam_msgs::PingCmdRequest
  :super ros::object
  :slots (_ping ))

(defmethod ds_multibeam_msgs::PingCmdRequest
  (:init
   (&key
    ((:ping __ping) 0)
    )
   (send-super :init)
   (setq _ping (round __ping))
   self)
  (:ping
   (&optional __ping)
   (if __ping (setq _ping __ping)) _ping)
  (:serialization-length
   ()
   (+
    ;; uint8 _ping
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _ping
       (write-byte _ping s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _ping
     (setq _ping (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_multibeam_msgs::PingCmdResponse
  :super ros::object
  :slots (_action ))

(defmethod ds_multibeam_msgs::PingCmdResponse
  (:init
   (&key
    ((:action __action) "")
    )
   (send-super :init)
   (setq _action (string __action))
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; string _action
    4 (length _action)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_multibeam_msgs::PingCmd
  :super ros::object
  :slots ())

(setf (get ds_multibeam_msgs::PingCmd :md5sum-) "059b0bbaf98542255d65995c6cce3601")
(setf (get ds_multibeam_msgs::PingCmd :datatype-) "ds_multibeam_msgs/PingCmd")
(setf (get ds_multibeam_msgs::PingCmd :request) ds_multibeam_msgs::PingCmdRequest)
(setf (get ds_multibeam_msgs::PingCmd :response) ds_multibeam_msgs::PingCmdResponse)

(defmethod ds_multibeam_msgs::PingCmdRequest
  (:response () (instance ds_multibeam_msgs::PingCmdResponse :init)))

(setf (get ds_multibeam_msgs::PingCmdRequest :md5sum-) "059b0bbaf98542255d65995c6cce3601")
(setf (get ds_multibeam_msgs::PingCmdRequest :datatype-) "ds_multibeam_msgs/PingCmdRequest")
(setf (get ds_multibeam_msgs::PingCmdRequest :definition-)
      "uint8 PING_START=1
uint8 PING_STOP=2

uint8 ping
---
string action
")

(setf (get ds_multibeam_msgs::PingCmdResponse :md5sum-) "059b0bbaf98542255d65995c6cce3601")
(setf (get ds_multibeam_msgs::PingCmdResponse :datatype-) "ds_multibeam_msgs/PingCmdResponse")
(setf (get ds_multibeam_msgs::PingCmdResponse :definition-)
      "uint8 PING_START=1
uint8 PING_STOP=2

uint8 ping
---
string action
")



(provide :ds_multibeam_msgs/PingCmd "059b0bbaf98542255d65995c6cce3601")


