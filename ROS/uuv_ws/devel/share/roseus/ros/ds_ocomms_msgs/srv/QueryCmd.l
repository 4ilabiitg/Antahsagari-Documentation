;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::QueryCmd)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'QueryCmd (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::QUERYCMD")
  (make-package "DS_OCOMMS_MSGS::QUERYCMD"))
(unless (find-package "DS_OCOMMS_MSGS::QUERYCMDREQUEST")
  (make-package "DS_OCOMMS_MSGS::QUERYCMDREQUEST"))
(unless (find-package "DS_OCOMMS_MSGS::QUERYCMDRESPONSE")
  (make-package "DS_OCOMMS_MSGS::QUERYCMDRESPONSE"))

(in-package "ROS")





(defclass ds_ocomms_msgs::QueryCmdRequest
  :super ros::object
  :slots (_QUERY_DESTINATION ))

(defmethod ds_ocomms_msgs::QueryCmdRequest
  (:init
   (&key
    ((:QUERY_DESTINATION __QUERY_DESTINATION) "")
    )
   (send-super :init)
   (setq _QUERY_DESTINATION (string __QUERY_DESTINATION))
   self)
  (:QUERY_DESTINATION
   (&optional __QUERY_DESTINATION)
   (if __QUERY_DESTINATION (setq _QUERY_DESTINATION __QUERY_DESTINATION)) _QUERY_DESTINATION)
  (:serialization-length
   ()
   (+
    ;; string _QUERY_DESTINATION
    4 (length _QUERY_DESTINATION)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _QUERY_DESTINATION
       (write-long (length _QUERY_DESTINATION) s) (princ _QUERY_DESTINATION s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _QUERY_DESTINATION
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _QUERY_DESTINATION (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_ocomms_msgs::QueryCmdResponse
  :super ros::object
  :slots (_action ))

(defmethod ds_ocomms_msgs::QueryCmdResponse
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

(defclass ds_ocomms_msgs::QueryCmd
  :super ros::object
  :slots ())

(setf (get ds_ocomms_msgs::QueryCmd :md5sum-) "7cd6a246318633a046eba9954702daff")
(setf (get ds_ocomms_msgs::QueryCmd :datatype-) "ds_ocomms_msgs/QueryCmd")
(setf (get ds_ocomms_msgs::QueryCmd :request) ds_ocomms_msgs::QueryCmdRequest)
(setf (get ds_ocomms_msgs::QueryCmd :response) ds_ocomms_msgs::QueryCmdResponse)

(defmethod ds_ocomms_msgs::QueryCmdRequest
  (:response () (instance ds_ocomms_msgs::QueryCmdResponse :init)))

(setf (get ds_ocomms_msgs::QueryCmdRequest :md5sum-) "7cd6a246318633a046eba9954702daff")
(setf (get ds_ocomms_msgs::QueryCmdRequest :datatype-) "ds_ocomms_msgs/QueryCmdRequest")
(setf (get ds_ocomms_msgs::QueryCmdRequest :definition-)
      "string QUERY_DESTINATION
---
string action
")

(setf (get ds_ocomms_msgs::QueryCmdResponse :md5sum-) "7cd6a246318633a046eba9954702daff")
(setf (get ds_ocomms_msgs::QueryCmdResponse :datatype-) "ds_ocomms_msgs/QueryCmdResponse")
(setf (get ds_ocomms_msgs::QueryCmdResponse :definition-)
      "string QUERY_DESTINATION
---
string action
")



(provide :ds_ocomms_msgs/QueryCmd "7cd6a246318633a046eba9954702daff")


