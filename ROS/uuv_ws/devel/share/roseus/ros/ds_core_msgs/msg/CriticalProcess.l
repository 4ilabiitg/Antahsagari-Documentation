;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::CriticalProcess)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'CriticalProcess (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::CRITICALPROCESS")
  (make-package "DS_CORE_MSGS::CRITICALPROCESS"))

(in-package "ROS")
;;//! \htmlinclude CriticalProcess.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_core_msgs::CriticalProcess
  :super ros::object
  :slots (_header _nodename _ttl ))

(defmethod ds_core_msgs::CriticalProcess
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nodename __nodename) "")
    ((:ttl __ttl) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _nodename (string __nodename))
   (setq _ttl (round __ttl))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nodename
   (&optional __nodename)
   (if __nodename (setq _nodename __nodename)) _nodename)
  (:ttl
   (&optional __ttl)
   (if __ttl (setq _ttl __ttl)) _ttl)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _nodename
    4 (length _nodename)
    ;; int32 _ttl
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _nodename
       (write-long (length _nodename) s) (princ _nodename s)
     ;; int32 _ttl
       (write-long _ttl s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _nodename
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _nodename (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _ttl
     (setq _ttl (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::CriticalProcess :md5sum-) "73f714efaf0713fca6762ccd7a1e8a38")
(setf (get ds_core_msgs::CriticalProcess :datatype-) "ds_core_msgs/CriticalProcess")
(setf (get ds_core_msgs::CriticalProcess :definition-)
      "# This message is output by processes considered critical,
# To be used by abort decision logic. If the abort
# supervisor stops hearing from a critical process,
# then it should abort
std_msgs/Header header

string nodename
int32 ttl

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



(provide :ds_core_msgs/CriticalProcess "73f714efaf0713fca6762ccd7a1e8a38")


