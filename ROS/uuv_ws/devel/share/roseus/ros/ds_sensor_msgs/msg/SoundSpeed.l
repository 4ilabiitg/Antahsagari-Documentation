;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::SoundSpeed)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'SoundSpeed (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::SOUNDSPEED")
  (make-package "DS_SENSOR_MSGS::SOUNDSPEED"))

(in-package "ROS")
;;//! \htmlinclude SoundSpeed.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*NO_SOUND_SPEED_DATA*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*NO_SOUND_SPEED_DATA* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*NO_SOUND_SPEED_DATA* -9999.0)
(intern "*SV_METHOD_UNKNOWN*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_METHOD_UNKNOWN* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_METHOD_UNKNOWN* 0)
(intern "*SV_METHOD_DIRECT*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_METHOD_DIRECT* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_METHOD_DIRECT* 1)
(intern "*SV_METHOD_CHEN_MILLERO*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_METHOD_CHEN_MILLERO* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_METHOD_CHEN_MILLERO* 2)
(intern "*SV_METHOD_DEL_GROSSO*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_METHOD_DEL_GROSSO* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_METHOD_DEL_GROSSO* 3)
(intern "*SV_METHOD_USER_DEFINED*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_METHOD_USER_DEFINED* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_METHOD_USER_DEFINED* 4)
(intern "*SV_STATUS_NOT_CLAMPED*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_STATUS_NOT_CLAMPED* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_STATUS_NOT_CLAMPED* 0)
(intern "*SV_STATUS_CLAMPED*" (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(shadow '*SV_STATUS_CLAMPED* (find-package "DS_SENSOR_MSGS::SOUNDSPEED"))
(defconstant ds_sensor_msgs::SoundSpeed::*SV_STATUS_CLAMPED* 1)
(defclass ds_sensor_msgs::SoundSpeed
  :super ros::object
  :slots (_header _ds_header _raw_speed _speed _speed_covar _speed_method _clamping_status ))

(defmethod ds_sensor_msgs::SoundSpeed
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:raw_speed __raw_speed) 0.0)
    ((:speed __speed) 0.0)
    ((:speed_covar __speed_covar) 0.0)
    ((:speed_method __speed_method) 0)
    ((:clamping_status __clamping_status) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _raw_speed (float __raw_speed))
   (setq _speed (float __speed))
   (setq _speed_covar (float __speed_covar))
   (setq _speed_method (round __speed_method))
   (setq _clamping_status (round __clamping_status))
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
  (:raw_speed
   (&optional __raw_speed)
   (if __raw_speed (setq _raw_speed __raw_speed)) _raw_speed)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:speed_covar
   (&optional __speed_covar)
   (if __speed_covar (setq _speed_covar __speed_covar)) _speed_covar)
  (:speed_method
   (&optional __speed_method)
   (if __speed_method (setq _speed_method __speed_method)) _speed_method)
  (:clamping_status
   (&optional __clamping_status)
   (if __clamping_status (setq _clamping_status __clamping_status)) _clamping_status)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _raw_speed
    8
    ;; float64 _speed
    8
    ;; float64 _speed_covar
    8
    ;; uint8 _speed_method
    1
    ;; uint8 _clamping_status
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
     ;; float64 _raw_speed
       (sys::poke _raw_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_covar
       (sys::poke _speed_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _speed_method
       (write-byte _speed_method s)
     ;; uint8 _clamping_status
       (write-byte _clamping_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _raw_speed
     (setq _raw_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed
     (setq _speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_covar
     (setq _speed_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _speed_method
     (setq _speed_method (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _clamping_status
     (setq _clamping_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::SoundSpeed :md5sum-) "eabd30c3cf9597bbb09b9943a03ca116")
(setf (get ds_sensor_msgs::SoundSpeed :datatype-) "ds_sensor_msgs/SoundSpeed")
(setf (get ds_sensor_msgs::SoundSpeed :definition-)
      "float32 NO_SOUND_SPEED_DATA=-9999.0

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Speed in m/s
float64 raw_speed
float64 speed
float64 speed_covar

# Enum to represent the source of a sound velocity measurement
# If you have a choice of method, Chen-Millero is probably a good
# bet for anything CTD-cast related.

# Unknown.  Don't use this.
uint8 SV_METHOD_UNKNOWN=0

# Direct measurement.  Usually via a Sound Velocity Probe that shoots actual sound
uint8 SV_METHOD_DIRECT=1

# Chen-Millero algorithm best for depth < 1000m
uint8 SV_METHOD_CHEN_MILLERO=2

# The Del Grosso algorithm best for depth > 1000m
uint8 SV_METHOD_DEL_GROSSO=3

# User defined method.
uint8 SV_METHOD_USER_DEFINED=4

uint8 speed_method

uint8 SV_STATUS_NOT_CLAMPED=0
uint8 SV_STATUS_CLAMPED=1

uint8 clamping_status
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



(provide :ds_sensor_msgs/SoundSpeed "eabd30c3cf9597bbb09b9943a03ca116")


