;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::StringStamped)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'StringStamped (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::STRINGSTAMPED")
  (make-package "DS_CORE_MSGS::STRINGSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude StringStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_core_msgs::StringStamped
  :super ros::object
  :slots (_header _payload ))

(defmethod ds_core_msgs::StringStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:payload __payload) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _payload (string __payload))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:payload
   (&optional __payload)
   (if __payload (setq _payload __payload)) _payload)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _payload
    4 (length _payload)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _payload
       (write-long (length _payload) s) (princ _payload s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _payload
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _payload (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_core_msgs::StringStamped :md5sum-) "29b7d95c02e35ad24d90a42e65fc12e9")
(setf (get ds_core_msgs::StringStamped :datatype-) "ds_core_msgs/StringStamped")
(setf (get ds_core_msgs::StringStamped :definition-)
      "# This is a stamped version of the std msgs String datatype

std_msgs/Header header
string payload

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



(provide :ds_core_msgs/StringStamped "29b7d95c02e35ad24d90a42e65fc12e9")


