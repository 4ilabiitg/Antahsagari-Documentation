;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::ExternalBottomFollowAlarm)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'ExternalBottomFollowAlarm (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWALARM")
  (make-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWALARM"))

(in-package "ROS")
;;//! \htmlinclude ExternalBottomFollowAlarm.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_control_msgs::ExternalBottomFollowAlarm
  :super ros::object
  :slots (_header _ds_header _alarm _delta_down _speed_override ))

(defmethod ds_control_msgs::ExternalBottomFollowAlarm
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:alarm __alarm) nil)
    ((:delta_down __delta_down) 0.0)
    ((:speed_override __speed_override) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _alarm __alarm)
   (setq _delta_down (float __delta_down))
   (setq _speed_override (float __speed_override))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ds_header
   (&rest __ds_header)
   (if (keywordp (car __ds_header))
       (send* _ds_header __ds_header)
     (progn
       (if __ds_header (setq _ds_header (car __ds_header)))
       _ds_header)))
  (:alarm
   (&optional __alarm)
   (if __alarm (setq _alarm __alarm)) _alarm)
  (:delta_down
   (&optional __delta_down)
   (if __delta_down (setq _delta_down __delta_down)) _delta_down)
  (:speed_override
   (&optional __speed_override)
   (if __speed_override (setq _speed_override __speed_override)) _speed_override)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; bool _alarm
    1
    ;; float64 _delta_down
    8
    ;; float64 _speed_override
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; bool _alarm
       (if _alarm (write-byte -1 s) (write-byte 0 s))
     ;; float64 _delta_down
       (sys::poke _delta_down (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_override
       (sys::poke _speed_override (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; bool _alarm
     (setq _alarm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _delta_down
     (setq _delta_down (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_override
     (setq _speed_override (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_control_msgs::ExternalBottomFollowAlarm :md5sum-) "2e29d027a56b3836cd2e81d6b8ef0320")
(setf (get ds_control_msgs::ExternalBottomFollowAlarm :datatype-) "ds_control_msgs/ExternalBottomFollowAlarm")
(setf (get ds_control_msgs::ExternalBottomFollowAlarm :definition-)
      "std_msgs/Header header
ds_core_msgs/DsHeader ds_header

bool alarm
# You probably want delta_down to be negative to go up
float64 delta_down
float64 speed_override
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

================================================================================
MSG: ds_core_msgs/DsHeader
# This is half our standard header for ds_msgs; see
# HEADERS.md for details

# This header should ALWAYS be paired with a std_msgs/Header
# and should ALWAYS reference HEADERS.md.  If you're looking at this
# file to add headers to a type, you probably want to copy/paste
# the following block:
#
#     # The standard 2-part DsHeader block
#     # This allows both a standard ROS header and DS-specific header blocks
#     # See HEADERS.md in ds_core_msgs for details
#     std_msgs/Header header
#     ds_core_msgs/DsHeader ds_header
#

# Time data was received or sent out (i/o time)
time io_time

# Sensor source UUID
uint8[16] source_uuid


")



(provide :ds_control_msgs/ExternalBottomFollowAlarm "2e29d027a56b3836cd2e81d6b8ef0320")


