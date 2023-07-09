;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::OxygenConcentration)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'OxygenConcentration (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::OXYGENCONCENTRATION")
  (make-package "DS_SENSOR_MSGS::OXYGENCONCENTRATION"))

(in-package "ROS")
;;//! \htmlinclude OxygenConcentration.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*OXYGEN_CONCENTRATION_NO_DATA*" (find-package "DS_SENSOR_MSGS::OXYGENCONCENTRATION"))
(shadow '*OXYGEN_CONCENTRATION_NO_DATA* (find-package "DS_SENSOR_MSGS::OXYGENCONCENTRATION"))
(defconstant ds_sensor_msgs::OxygenConcentration::*OXYGEN_CONCENTRATION_NO_DATA* -9999.0)
(defclass ds_sensor_msgs::OxygenConcentration
  :super ros::object
  :slots (_header _ds_header _concentration _concentration_covar _air_saturation _air_saturation_covar _temperature _temperature_covar ))

(defmethod ds_sensor_msgs::OxygenConcentration
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:concentration __concentration) 0.0)
    ((:concentration_covar __concentration_covar) 0.0)
    ((:air_saturation __air_saturation) 0.0)
    ((:air_saturation_covar __air_saturation_covar) 0.0)
    ((:temperature __temperature) 0.0)
    ((:temperature_covar __temperature_covar) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _concentration (float __concentration))
   (setq _concentration_covar (float __concentration_covar))
   (setq _air_saturation (float __air_saturation))
   (setq _air_saturation_covar (float __air_saturation_covar))
   (setq _temperature (float __temperature))
   (setq _temperature_covar (float __temperature_covar))
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
  (:concentration
   (&optional __concentration)
   (if __concentration (setq _concentration __concentration)) _concentration)
  (:concentration_covar
   (&optional __concentration_covar)
   (if __concentration_covar (setq _concentration_covar __concentration_covar)) _concentration_covar)
  (:air_saturation
   (&optional __air_saturation)
   (if __air_saturation (setq _air_saturation __air_saturation)) _air_saturation)
  (:air_saturation_covar
   (&optional __air_saturation_covar)
   (if __air_saturation_covar (setq _air_saturation_covar __air_saturation_covar)) _air_saturation_covar)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:temperature_covar
   (&optional __temperature_covar)
   (if __temperature_covar (setq _temperature_covar __temperature_covar)) _temperature_covar)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _concentration
    8
    ;; float64 _concentration_covar
    8
    ;; float64 _air_saturation
    8
    ;; float64 _air_saturation_covar
    8
    ;; float64 _temperature
    8
    ;; float64 _temperature_covar
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
     ;; float64 _concentration
       (sys::poke _concentration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _concentration_covar
       (sys::poke _concentration_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _air_saturation
       (sys::poke _air_saturation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _air_saturation_covar
       (sys::poke _air_saturation_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature_covar
       (sys::poke _temperature_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _concentration
     (setq _concentration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _concentration_covar
     (setq _concentration_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _air_saturation
     (setq _air_saturation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _air_saturation_covar
     (setq _air_saturation_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature_covar
     (setq _temperature_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::OxygenConcentration :md5sum-) "fd3a82283deea7a19eb89e4c1d7442ba")
(setf (get ds_sensor_msgs::OxygenConcentration :datatype-) "ds_sensor_msgs/OxygenConcentration")
(setf (get ds_sensor_msgs::OxygenConcentration :definition-)
      "float64 OXYGEN_CONCENTRATION_NO_DATA=-9999.00

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# O2 concentration in uM
float64 concentration
float64 concentration_covar

# Saturation in %
float64 air_saturation
float64 air_saturation_covar

# Temperature in C
float64 temperature
float64 temperature_covar

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



(provide :ds_sensor_msgs/OxygenConcentration "fd3a82283deea7a19eb89e4c1d7442ba")


