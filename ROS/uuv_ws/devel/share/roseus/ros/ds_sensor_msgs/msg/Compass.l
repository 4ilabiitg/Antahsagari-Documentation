;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Compass)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Compass (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::COMPASS")
  (make-package "DS_SENSOR_MSGS::COMPASS"))

(in-package "ROS")
;;//! \htmlinclude Compass.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*COMPASS_NO_DATA*" (find-package "DS_SENSOR_MSGS::COMPASS"))
(shadow '*COMPASS_NO_DATA* (find-package "DS_SENSOR_MSGS::COMPASS"))
(defconstant ds_sensor_msgs::Compass::*COMPASS_NO_DATA* -9999.0)
(defclass ds_sensor_msgs::Compass
  :super ros::object
  :slots (_header _ds_header _heading _heading_covar _is_true_heading ))

(defmethod ds_sensor_msgs::Compass
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:heading __heading) 0.0)
    ((:heading_covar __heading_covar) 0.0)
    ((:is_true_heading __is_true_heading) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _heading (float __heading))
   (setq _heading_covar (float __heading_covar))
   (setq _is_true_heading __is_true_heading)
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
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:heading_covar
   (&optional __heading_covar)
   (if __heading_covar (setq _heading_covar __heading_covar)) _heading_covar)
  (:is_true_heading
   (&optional __is_true_heading)
   (if __is_true_heading (setq _is_true_heading __is_true_heading)) _is_true_heading)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _heading
    8
    ;; float64 _heading_covar
    8
    ;; bool _is_true_heading
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_covar
       (sys::poke _heading_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _is_true_heading
       (if _is_true_heading (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_covar
     (setq _heading_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _is_true_heading
     (setq _is_true_heading (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Compass :md5sum-) "a8cc0dd952a40cdf381e533ef07ecc00")
(setf (get ds_sensor_msgs::Compass :datatype-) "ds_sensor_msgs/Compass")
(setf (get ds_sensor_msgs::Compass :definition-)
      "# Message for a Compass

float64 COMPASS_NO_DATA = -9999.0

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# In degrees.
float64 heading            # + turns to east
float64 heading_covar

bool is_true_heading       # true: true heading, false: magnetic heading

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



(provide :ds_sensor_msgs/Compass "a8cc0dd952a40cdf381e533ef07ecc00")


