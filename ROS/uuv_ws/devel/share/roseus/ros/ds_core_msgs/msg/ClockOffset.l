;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::ClockOffset)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'ClockOffset (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::CLOCKOFFSET")
  (make-package "DS_CORE_MSGS::CLOCKOFFSET"))

(in-package "ROS")
;;//! \htmlinclude ClockOffset.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_core_msgs::ClockOffset
  :super ros::object
  :slots (_header _ds_header _device_stamp_minus_ros_stamp_sec ))

(defmethod ds_core_msgs::ClockOffset
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:device_stamp_minus_ros_stamp_sec __device_stamp_minus_ros_stamp_sec) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _device_stamp_minus_ros_stamp_sec (float __device_stamp_minus_ros_stamp_sec))
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
  (:device_stamp_minus_ros_stamp_sec
   (&optional __device_stamp_minus_ros_stamp_sec)
   (if __device_stamp_minus_ros_stamp_sec (setq _device_stamp_minus_ros_stamp_sec __device_stamp_minus_ros_stamp_sec)) _device_stamp_minus_ros_stamp_sec)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float32 _device_stamp_minus_ros_stamp_sec
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float32 _device_stamp_minus_ros_stamp_sec
       (sys::poke _device_stamp_minus_ros_stamp_sec (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float32 _device_stamp_minus_ros_stamp_sec
     (setq _device_stamp_minus_ros_stamp_sec (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::ClockOffset :md5sum-) "0f091e45031ac095f719efb02be1fb8d")
(setf (get ds_core_msgs::ClockOffset :datatype-) "ds_core_msgs/ClockOffset")
(setf (get ds_core_msgs::ClockOffset :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float32 device_stamp_minus_ros_stamp_sec

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



(provide :ds_core_msgs/ClockOffset "0f091e45031ac095f719efb02be1fb8d")


