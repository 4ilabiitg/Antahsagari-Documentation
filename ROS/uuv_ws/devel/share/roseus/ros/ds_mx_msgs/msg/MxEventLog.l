;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MxEventLog)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MxEventLog (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MXEVENTLOG")
  (make-package "DS_MX_MSGS::MXEVENTLOG"))

(in-package "ROS")
;;//! \htmlinclude MxEventLog.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_mx_msgs::MxEventLog
  :super ros::object
  :slots (_header _task_id _task_name _task_type _event_type _event_text ))

(defmethod ds_mx_msgs::MxEventLog
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:task_id __task_id) "")
    ((:task_name __task_name) "")
    ((:task_type __task_type) "")
    ((:event_type __event_type) "")
    ((:event_text __event_text) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _task_id (string __task_id))
   (setq _task_name (string __task_name))
   (setq _task_type (string __task_type))
   (setq _event_type (string __event_type))
   (setq _event_text (string __event_text))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:task_id
   (&optional __task_id)
   (if __task_id (setq _task_id __task_id)) _task_id)
  (:task_name
   (&optional __task_name)
   (if __task_name (setq _task_name __task_name)) _task_name)
  (:task_type
   (&optional __task_type)
   (if __task_type (setq _task_type __task_type)) _task_type)
  (:event_type
   (&optional __event_type)
   (if __event_type (setq _event_type __event_type)) _event_type)
  (:event_text
   (&optional __event_text)
   (if __event_text (setq _event_text __event_text)) _event_text)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _task_id
    4 (length _task_id)
    ;; string _task_name
    4 (length _task_name)
    ;; string _task_type
    4 (length _task_type)
    ;; string _event_type
    4 (length _event_type)
    ;; string _event_text
    4 (length _event_text)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _task_id
       (write-long (length _task_id) s) (princ _task_id s)
     ;; string _task_name
       (write-long (length _task_name) s) (princ _task_name s)
     ;; string _task_type
       (write-long (length _task_type) s) (princ _task_type s)
     ;; string _event_type
       (write-long (length _event_type) s) (princ _event_type s)
     ;; string _event_text
       (write-long (length _event_text) s) (princ _event_text s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _task_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _task_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _task_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _task_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _task_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _task_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _event_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _event_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _event_text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _event_text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_mx_msgs::MxEventLog :md5sum-) "1fb1db72967def1525936515f7e49c7e")
(setf (get ds_mx_msgs::MxEventLog :datatype-) "ds_mx_msgs/MxEventLog")
(setf (get ds_mx_msgs::MxEventLog :definition-)
      "std_msgs/Header header

string task_id
string task_name
string task_type
string event_type
string event_text

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ds_mx_msgs/MxEventLog "1fb1db72967def1525936515f7e49c7e")


