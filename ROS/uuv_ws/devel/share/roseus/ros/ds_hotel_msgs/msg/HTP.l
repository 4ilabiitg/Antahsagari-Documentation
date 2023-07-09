;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::HTP)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'HTP (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::HTP")
  (make-package "DS_HOTEL_MSGS::HTP"))

(in-package "ROS")
;;//! \htmlinclude HTP.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::HTP
  :super ros::object
  :slots (_header _ds_header _humidity _temperature _pressure ))

(defmethod ds_hotel_msgs::HTP
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:humidity __humidity) 0.0)
    ((:temperature __temperature) 0.0)
    ((:pressure __pressure) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _humidity (float __humidity))
   (setq _temperature (float __temperature))
   (setq _pressure (float __pressure))
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
  (:humidity
   (&optional __humidity)
   (if __humidity (setq _humidity __humidity)) _humidity)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _humidity
    8
    ;; float64 _temperature
    8
    ;; float64 _pressure
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
     ;; float64 _humidity
       (sys::poke _humidity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _humidity
     (setq _humidity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pressure
     (setq _pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::HTP :md5sum-) "bf1478c795d95e9fe9cd54322ae82e2c")
(setf (get ds_hotel_msgs::HTP :datatype-) "ds_hotel_msgs/HTP")
(setf (get ds_hotel_msgs::HTP :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float64 humidity
float64 temperature
float64 pressure
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



(provide :ds_hotel_msgs/HTP "bf1478c795d95e9fe9cd54322ae82e2c")


