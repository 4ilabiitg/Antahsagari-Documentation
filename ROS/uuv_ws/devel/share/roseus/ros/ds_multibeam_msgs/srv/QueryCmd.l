;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::QueryCmd)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'QueryCmd (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::QUERYCMD")
  (make-package "DS_MULTIBEAM_MSGS::QUERYCMD"))
(unless (find-package "DS_MULTIBEAM_MSGS::QUERYCMDREQUEST")
  (make-package "DS_MULTIBEAM_MSGS::QUERYCMDREQUEST"))
(unless (find-package "DS_MULTIBEAM_MSGS::QUERYCMDRESPONSE")
  (make-package "DS_MULTIBEAM_MSGS::QUERYCMDRESPONSE"))

(in-package "ROS")





(defclass ds_multibeam_msgs::QueryCmdRequest
  :super ros::object
  :slots (_setting_name ))

(defmethod ds_multibeam_msgs::QueryCmdRequest
  (:init
   (&key
    ((:setting_name __setting_name) "")
    )
   (send-super :init)
   (setq _setting_name (string __setting_name))
   self)
  (:setting_name
   (&optional __setting_name)
   (if __setting_name (setq _setting_name __setting_name)) _setting_name)
  (:serialization-length
   ()
   (+
    ;; string _setting_name
    4 (length _setting_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _setting_name
       (write-long (length _setting_name) s) (princ _setting_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _setting_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _setting_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_multibeam_msgs::QueryCmdResponse
  :super ros::object
  :slots (_command_sent ))

(defmethod ds_multibeam_msgs::QueryCmdResponse
  (:init
   (&key
    ((:command_sent __command_sent) "")
    )
   (send-super :init)
   (setq _command_sent (string __command_sent))
   self)
  (:command_sent
   (&optional __command_sent)
   (if __command_sent (setq _command_sent __command_sent)) _command_sent)
  (:serialization-length
   ()
   (+
    ;; string _command_sent
    4 (length _command_sent)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _command_sent
       (write-long (length _command_sent) s) (princ _command_sent s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _command_sent
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command_sent (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_multibeam_msgs::QueryCmd
  :super ros::object
  :slots ())

(setf (get ds_multibeam_msgs::QueryCmd :md5sum-) "6b7ef4cf98cab3dc5ca1e48cc064459a")
(setf (get ds_multibeam_msgs::QueryCmd :datatype-) "ds_multibeam_msgs/QueryCmd")
(setf (get ds_multibeam_msgs::QueryCmd :request) ds_multibeam_msgs::QueryCmdRequest)
(setf (get ds_multibeam_msgs::QueryCmd :response) ds_multibeam_msgs::QueryCmdResponse)

(defmethod ds_multibeam_msgs::QueryCmdRequest
  (:response () (instance ds_multibeam_msgs::QueryCmdResponse :init)))

(setf (get ds_multibeam_msgs::QueryCmdRequest :md5sum-) "6b7ef4cf98cab3dc5ca1e48cc064459a")
(setf (get ds_multibeam_msgs::QueryCmdRequest :datatype-) "ds_multibeam_msgs/QueryCmdRequest")
(setf (get ds_multibeam_msgs::QueryCmdRequest :definition-)
      "string setting_name
---
string command_sent
")

(setf (get ds_multibeam_msgs::QueryCmdResponse :md5sum-) "6b7ef4cf98cab3dc5ca1e48cc064459a")
(setf (get ds_multibeam_msgs::QueryCmdResponse :datatype-) "ds_multibeam_msgs/QueryCmdResponse")
(setf (get ds_multibeam_msgs::QueryCmdResponse :definition-)
      "string setting_name
---
string command_sent
")



(provide :ds_multibeam_msgs/QueryCmd "6b7ef4cf98cab3dc5ca1e48cc064459a")


