;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::PingCmd)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'PingCmd (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::PINGCMD")
  (make-package "DS_OCOMMS_MSGS::PINGCMD"))
(unless (find-package "DS_OCOMMS_MSGS::PINGCMDREQUEST")
  (make-package "DS_OCOMMS_MSGS::PINGCMDREQUEST"))
(unless (find-package "DS_OCOMMS_MSGS::PINGCMDRESPONSE")
  (make-package "DS_OCOMMS_MSGS::PINGCMDRESPONSE"))

(in-package "ROS")





(defclass ds_ocomms_msgs::PingCmdRequest
  :super ros::object
  :slots (_PING_DESTINATION _PING_PAYLOAD ))

(defmethod ds_ocomms_msgs::PingCmdRequest
  (:init
   (&key
    ((:PING_DESTINATION __PING_DESTINATION) "")
    ((:PING_PAYLOAD __PING_PAYLOAD) "")
    )
   (send-super :init)
   (setq _PING_DESTINATION (string __PING_DESTINATION))
   (setq _PING_PAYLOAD (string __PING_PAYLOAD))
   self)
  (:PING_DESTINATION
   (&optional __PING_DESTINATION)
   (if __PING_DESTINATION (setq _PING_DESTINATION __PING_DESTINATION)) _PING_DESTINATION)
  (:PING_PAYLOAD
   (&optional __PING_PAYLOAD)
   (if __PING_PAYLOAD (setq _PING_PAYLOAD __PING_PAYLOAD)) _PING_PAYLOAD)
  (:serialization-length
   ()
   (+
    ;; string _PING_DESTINATION
    4 (length _PING_DESTINATION)
    ;; string _PING_PAYLOAD
    4 (length _PING_PAYLOAD)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _PING_DESTINATION
       (write-long (length _PING_DESTINATION) s) (princ _PING_DESTINATION s)
     ;; string _PING_PAYLOAD
       (write-long (length _PING_PAYLOAD) s) (princ _PING_PAYLOAD s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _PING_DESTINATION
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PING_DESTINATION (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _PING_PAYLOAD
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PING_PAYLOAD (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_ocomms_msgs::PingCmdResponse
  :super ros::object
  :slots (_action ))

(defmethod ds_ocomms_msgs::PingCmdResponse
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

(defclass ds_ocomms_msgs::PingCmd
  :super ros::object
  :slots ())

(setf (get ds_ocomms_msgs::PingCmd :md5sum-) "834fd294e8b690175e2d547f59b0b99e")
(setf (get ds_ocomms_msgs::PingCmd :datatype-) "ds_ocomms_msgs/PingCmd")
(setf (get ds_ocomms_msgs::PingCmd :request) ds_ocomms_msgs::PingCmdRequest)
(setf (get ds_ocomms_msgs::PingCmd :response) ds_ocomms_msgs::PingCmdResponse)

(defmethod ds_ocomms_msgs::PingCmdRequest
  (:response () (instance ds_ocomms_msgs::PingCmdResponse :init)))

(setf (get ds_ocomms_msgs::PingCmdRequest :md5sum-) "834fd294e8b690175e2d547f59b0b99e")
(setf (get ds_ocomms_msgs::PingCmdRequest :datatype-) "ds_ocomms_msgs/PingCmdRequest")
(setf (get ds_ocomms_msgs::PingCmdRequest :definition-)
      "string PING_DESTINATION
string PING_PAYLOAD
---
string action
")

(setf (get ds_ocomms_msgs::PingCmdResponse :md5sum-) "834fd294e8b690175e2d547f59b0b99e")
(setf (get ds_ocomms_msgs::PingCmdResponse :datatype-) "ds_ocomms_msgs/PingCmdResponse")
(setf (get ds_ocomms_msgs::PingCmdResponse :definition-)
      "string PING_DESTINATION
string PING_PAYLOAD
---
string action
")



(provide :ds_ocomms_msgs/PingCmd "834fd294e8b690175e2d547f59b0b99e")


