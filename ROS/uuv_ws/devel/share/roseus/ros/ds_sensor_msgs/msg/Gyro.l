;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Gyro)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Gyro (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::GYRO")
  (make-package "DS_SENSOR_MSGS::GYRO"))

(in-package "ROS")
;;//! \htmlinclude Gyro.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*GYRO_NO_DATA*" (find-package "DS_SENSOR_MSGS::GYRO"))
(shadow '*GYRO_NO_DATA* (find-package "DS_SENSOR_MSGS::GYRO"))
(defconstant ds_sensor_msgs::Gyro::*GYRO_NO_DATA* -9999.0)
(defclass ds_sensor_msgs::Gyro
  :super ros::object
  :slots (_header _ds_header _roll _pitch _heading _roll_covar _pitch_covar _heading_covar _orientation ))

(defmethod ds_sensor_msgs::Gyro
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:heading __heading) 0.0)
    ((:roll_covar __roll_covar) 0.0)
    ((:pitch_covar __pitch_covar) 0.0)
    ((:heading_covar __heading_covar) 0.0)
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _heading (float __heading))
   (setq _roll_covar (float __roll_covar))
   (setq _pitch_covar (float __pitch_covar))
   (setq _heading_covar (float __heading_covar))
   (setq _orientation __orientation)
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
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:roll_covar
   (&optional __roll_covar)
   (if __roll_covar (setq _roll_covar __roll_covar)) _roll_covar)
  (:pitch_covar
   (&optional __pitch_covar)
   (if __pitch_covar (setq _pitch_covar __pitch_covar)) _pitch_covar)
  (:heading_covar
   (&optional __heading_covar)
   (if __heading_covar (setq _heading_covar __heading_covar)) _heading_covar)
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _heading
    8
    ;; float64 _roll_covar
    8
    ;; float64 _pitch_covar
    8
    ;; float64 _heading_covar
    8
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_covar
       (sys::poke _roll_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_covar
       (sys::poke _pitch_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_covar
       (sys::poke _heading_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_covar
     (setq _roll_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_covar
     (setq _pitch_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_covar
     (setq _heading_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Gyro :md5sum-) "8f49f0758fb9e575ff9b3ecb4432dc8d")
(setf (get ds_sensor_msgs::Gyro :datatype-) "ds_sensor_msgs/Gyro")
(setf (get ds_sensor_msgs::Gyro :definition-)
      "# Message for a Gyro
float64 GYRO_NO_DATA = -9999.0

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# In degrees.  Standard \"Forward - Up - Left\" coorinates
float64 roll               # + rolls to right
float64 pitch              # + pitch nose down
float64 heading            # + turns to left

float64 roll_covar
float64 pitch_covar
float64 heading_covar

geometry_msgs/Quaternion orientation

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


================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :ds_sensor_msgs/Gyro "8f49f0758fb9e575ff9b3ecb4432dc8d")


