;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MxEvent)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MxEvent (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MXEVENT")
  (make-package "DS_MX_MSGS::MXEVENT"))

(in-package "ROS")
;;//! \htmlinclude MxEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_mx_msgs::MxEvent
  :super ros::object
  :slots (_header _eventid ))

(defmethod ds_mx_msgs::MxEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:eventid __eventid) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _eventid (string __eventid))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:eventid
   (&optional __eventid)
   (if __eventid (setq _eventid __eventid)) _eventid)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _eventid
    4 (length _eventid)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _eventid
       (write-long (length _eventid) s) (princ _eventid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _eventid
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _eventid (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_mx_msgs::MxEvent :md5sum-) "2f12e63e79e70164c08d5bf1dcdb3c28")
(setf (get ds_mx_msgs::MxEvent :datatype-) "ds_mx_msgs/MxEvent")
(setf (get ds_mx_msgs::MxEvent :definition-)
      "std_msgs/Header header

# Event string
string eventid

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



(provide :ds_mx_msgs/MxEvent "2f12e63e79e70164c08d5bf1dcdb3c28")


