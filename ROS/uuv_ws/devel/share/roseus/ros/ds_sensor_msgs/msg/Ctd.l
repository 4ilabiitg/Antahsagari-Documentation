;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Ctd)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Ctd (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::CTD")
  (make-package "DS_SENSOR_MSGS::CTD"))

(in-package "ROS")
;;//! \htmlinclude Ctd.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CTD_NO_DATA*" (find-package "DS_SENSOR_MSGS::CTD"))
(shadow '*CTD_NO_DATA* (find-package "DS_SENSOR_MSGS::CTD"))
(defconstant ds_sensor_msgs::Ctd::*CTD_NO_DATA* -9999.0)
(defclass ds_sensor_msgs::Ctd
  :super ros::object
  :slots (_header _ds_header _conductivity _conductivity_covar _temperature _temperature_covar _pressure _pressure_covar _salinity _salinity_covar _sound_speed _sound_speed_covar ))

(defmethod ds_sensor_msgs::Ctd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:conductivity __conductivity) 0.0)
    ((:conductivity_covar __conductivity_covar) 0.0)
    ((:temperature __temperature) 0.0)
    ((:temperature_covar __temperature_covar) 0.0)
    ((:pressure __pressure) 0.0)
    ((:pressure_covar __pressure_covar) 0.0)
    ((:salinity __salinity) 0.0)
    ((:salinity_covar __salinity_covar) 0.0)
    ((:sound_speed __sound_speed) 0.0)
    ((:sound_speed_covar __sound_speed_covar) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _conductivity (float __conductivity))
   (setq _conductivity_covar (float __conductivity_covar))
   (setq _temperature (float __temperature))
   (setq _temperature_covar (float __temperature_covar))
   (setq _pressure (float __pressure))
   (setq _pressure_covar (float __pressure_covar))
   (setq _salinity (float __salinity))
   (setq _salinity_covar (float __salinity_covar))
   (setq _sound_speed (float __sound_speed))
   (setq _sound_speed_covar (float __sound_speed_covar))
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
  (:conductivity
   (&optional __conductivity)
   (if __conductivity (setq _conductivity __conductivity)) _conductivity)
  (:conductivity_covar
   (&optional __conductivity_covar)
   (if __conductivity_covar (setq _conductivity_covar __conductivity_covar)) _conductivity_covar)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:temperature_covar
   (&optional __temperature_covar)
   (if __temperature_covar (setq _temperature_covar __temperature_covar)) _temperature_covar)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:pressure_covar
   (&optional __pressure_covar)
   (if __pressure_covar (setq _pressure_covar __pressure_covar)) _pressure_covar)
  (:salinity
   (&optional __salinity)
   (if __salinity (setq _salinity __salinity)) _salinity)
  (:salinity_covar
   (&optional __salinity_covar)
   (if __salinity_covar (setq _salinity_covar __salinity_covar)) _salinity_covar)
  (:sound_speed
   (&optional __sound_speed)
   (if __sound_speed (setq _sound_speed __sound_speed)) _sound_speed)
  (:sound_speed_covar
   (&optional __sound_speed_covar)
   (if __sound_speed_covar (setq _sound_speed_covar __sound_speed_covar)) _sound_speed_covar)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _conductivity
    8
    ;; float64 _conductivity_covar
    8
    ;; float64 _temperature
    8
    ;; float64 _temperature_covar
    8
    ;; float64 _pressure
    8
    ;; float64 _pressure_covar
    8
    ;; float64 _salinity
    8
    ;; float64 _salinity_covar
    8
    ;; float64 _sound_speed
    8
    ;; float64 _sound_speed_covar
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
     ;; float64 _conductivity
       (sys::poke _conductivity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _conductivity_covar
       (sys::poke _conductivity_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature_covar
       (sys::poke _temperature_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pressure_covar
       (sys::poke _pressure_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _salinity
       (sys::poke _salinity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _salinity_covar
       (sys::poke _salinity_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sound_speed
       (sys::poke _sound_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sound_speed_covar
       (sys::poke _sound_speed_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _conductivity
     (setq _conductivity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _conductivity_covar
     (setq _conductivity_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature_covar
     (setq _temperature_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pressure
     (setq _pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pressure_covar
     (setq _pressure_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _salinity
     (setq _salinity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _salinity_covar
     (setq _salinity_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sound_speed
     (setq _sound_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sound_speed_covar
     (setq _sound_speed_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Ctd :md5sum-) "591691334c96a078caf807c2ffc0c3df")
(setf (get ds_sensor_msgs::Ctd :datatype-) "ds_sensor_msgs/Ctd")
(setf (get ds_sensor_msgs::Ctd :definition-)
      "float64 CTD_NO_DATA=-9999.0

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Conductivity in S/m
float64 conductivity
float64 conductivity_covar

# Temperature in ITS-90 deg C
float64 temperature
float64 temperature_covar

# Pressure, in Decibars
# Pressure-Depth conversions using Fofonoff are emitted using
# DepthPressure.msg messages
float64 pressure
float64 pressure_covar

# Salinity, in psu
float64 salinity
float64 salinity_covar

# Speed of Sound
float64 sound_speed
float64 sound_speed_covar


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



(provide :ds_sensor_msgs/Ctd "591691334c96a078caf807c2ffc0c3df")


