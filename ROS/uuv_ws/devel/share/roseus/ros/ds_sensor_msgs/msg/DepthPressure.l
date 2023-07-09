;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::DepthPressure)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'DepthPressure (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE")
  (make-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))

(in-package "ROS")
;;//! \htmlinclude DepthPressure.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DEPTH_PRESSURE_NO_DATA*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*DEPTH_PRESSURE_NO_DATA* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*DEPTH_PRESSURE_NO_DATA* -9999.0)
(intern "*UNIT_PRESSURE_USER_DEFINED*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_USER_DEFINED* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_USER_DEFINED* 0)
(intern "*UNIT_PRESSURE_PSI*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_PSI* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_PSI* 1)
(intern "*UNIT_PRESSURE_DBAR*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_DBAR* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_DBAR* 2)
(intern "*UNIT_PRESSURE_HPA*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_HPA* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_HPA* 3)
(intern "*UNIT_PRESSURE_BAR*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_BAR* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_BAR* 4)
(intern "*UNIT_PRESSURE_KPA*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_KPA* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_KPA* 5)
(intern "*UNIT_PRESSURE_MPA*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_MPA* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_MPA* 6)
(intern "*UNIT_PRESSURE_INHG*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_INHG* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_INHG* 7)
(intern "*UNIT_PRESSURE_MMHG*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_MMHG* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_MMHG* 8)
(intern "*UNIT_PRESSURE_MH2O*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*UNIT_PRESSURE_MH2O* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*UNIT_PRESSURE_MH2O* 9)
(intern "*DEFAULT_LATITUDE*" (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(shadow '*DEFAULT_LATITUDE* (find-package "DS_SENSOR_MSGS::DEPTHPRESSURE"))
(defconstant ds_sensor_msgs::DepthPressure::*DEFAULT_LATITUDE* 35.0)
(defclass ds_sensor_msgs::DepthPressure
  :super ros::object
  :slots (_header _ds_header _pressure _pressure_covar _pressure_raw _pressure_raw_unit _tare _latitude _depth _median_depth_filter_ok _depth_buffer _median_depth _median_tol ))

(defmethod ds_sensor_msgs::DepthPressure
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:pressure __pressure) 0.0)
    ((:pressure_covar __pressure_covar) 0.0)
    ((:pressure_raw __pressure_raw) 0.0)
    ((:pressure_raw_unit __pressure_raw_unit) 0)
    ((:tare __tare) 0.0)
    ((:latitude __latitude) 0.0)
    ((:depth __depth) 0.0)
    ((:median_depth_filter_ok __median_depth_filter_ok) nil)
    ((:depth_buffer __depth_buffer) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:median_depth __median_depth) 0.0)
    ((:median_tol __median_tol) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _pressure (float __pressure))
   (setq _pressure_covar (float __pressure_covar))
   (setq _pressure_raw (float __pressure_raw))
   (setq _pressure_raw_unit (round __pressure_raw_unit))
   (setq _tare (float __tare))
   (setq _latitude (float __latitude))
   (setq _depth (float __depth))
   (setq _median_depth_filter_ok __median_depth_filter_ok)
   (setq _depth_buffer __depth_buffer)
   (setq _median_depth (float __median_depth))
   (setq _median_tol (float __median_tol))
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
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:pressure_covar
   (&optional __pressure_covar)
   (if __pressure_covar (setq _pressure_covar __pressure_covar)) _pressure_covar)
  (:pressure_raw
   (&optional __pressure_raw)
   (if __pressure_raw (setq _pressure_raw __pressure_raw)) _pressure_raw)
  (:pressure_raw_unit
   (&optional __pressure_raw_unit)
   (if __pressure_raw_unit (setq _pressure_raw_unit __pressure_raw_unit)) _pressure_raw_unit)
  (:tare
   (&optional __tare)
   (if __tare (setq _tare __tare)) _tare)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:median_depth_filter_ok
   (&optional __median_depth_filter_ok)
   (if __median_depth_filter_ok (setq _median_depth_filter_ok __median_depth_filter_ok)) _median_depth_filter_ok)
  (:depth_buffer
   (&optional __depth_buffer)
   (if __depth_buffer (setq _depth_buffer __depth_buffer)) _depth_buffer)
  (:median_depth
   (&optional __median_depth)
   (if __median_depth (setq _median_depth __median_depth)) _median_depth)
  (:median_tol
   (&optional __median_tol)
   (if __median_tol (setq _median_tol __median_tol)) _median_tol)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _pressure
    8
    ;; float64 _pressure_covar
    8
    ;; float64 _pressure_raw
    8
    ;; uint8 _pressure_raw_unit
    1
    ;; float64 _tare
    8
    ;; float64 _latitude
    8
    ;; float64 _depth
    8
    ;; bool _median_depth_filter_ok
    1
    ;; float64[] _depth_buffer
    (* 8    (length _depth_buffer)) 4
    ;; float64 _median_depth
    8
    ;; float64 _median_tol
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
     ;; float64 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pressure_covar
       (sys::poke _pressure_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pressure_raw
       (sys::poke _pressure_raw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _pressure_raw_unit
       (write-byte _pressure_raw_unit s)
     ;; float64 _tare
       (sys::poke _tare (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _median_depth_filter_ok
       (if _median_depth_filter_ok (write-byte -1 s) (write-byte 0 s))
     ;; float64[] _depth_buffer
     (write-long (length _depth_buffer) s)
     (dotimes (i (length _depth_buffer))
       (sys::poke (elt _depth_buffer i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _median_depth
       (sys::poke _median_depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _median_tol
       (sys::poke _median_tol (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _pressure
     (setq _pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pressure_covar
     (setq _pressure_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pressure_raw
     (setq _pressure_raw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _pressure_raw_unit
     (setq _pressure_raw_unit (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _tare
     (setq _tare (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth
     (setq _depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _median_depth_filter_ok
     (setq _median_depth_filter_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64[] _depth_buffer
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _depth_buffer (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _depth_buffer i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64 _median_depth
     (setq _median_depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _median_tol
     (setq _median_tol (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::DepthPressure :md5sum-) "43226693cf1eb430cebe11aa0b75af8c")
(setf (get ds_sensor_msgs::DepthPressure :datatype-) "ds_sensor_msgs/DepthPressure")
(setf (get ds_sensor_msgs::DepthPressure :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Pressure unit constants

float64 DEPTH_PRESSURE_NO_DATA=-9999.0

# Pressure unit for raw pressure value.

# Pressure unit is user defined - need external knowledge of
# conversion factor to decibar.
uint8 UNIT_PRESSURE_USER_DEFINED=0
# Standard units
uint8 UNIT_PRESSURE_PSI         = 1
uint8 UNIT_PRESSURE_DBAR        = 2
uint8 UNIT_PRESSURE_HPA         = 3
uint8 UNIT_PRESSURE_BAR         = 4
uint8 UNIT_PRESSURE_KPA         = 5
uint8 UNIT_PRESSURE_MPA         = 6
uint8 UNIT_PRESSURE_INHG        = 7
uint8 UNIT_PRESSURE_MMHG        = 8
uint8 UNIT_PRESSURE_MH2O        = 9

float64 DEFAULT_LATITUDE=35.0

# Tared pressure value. (in decibar)
# If 'tare' != DEPTH_PESSURE_NO_DATA, then this value is equal to \"raw_pressure - tare\"
# If 'tare' == DEPTH_PESSURE_NO_DATA, then 'tare' is effectively 0
float64 pressure
float64 pressure_covar

# Raw sensor measurement.  Units, etc, totally depend
# on the sensor.
#
# Final depth is:
# pressure_dbar = raw_sensor_to_dbar(raw) - pressure_tare_dbar
# depth = foffonoff_dbar_to_m(pressure_dbar, latitude)
float64 pressure_raw

# Units for the pressure value
uint8   pressure_raw_unit

# Tare value (in decibar)
float64 tare

# Latitude for Fofonoff calculation of depth.
float64 latitude

# Depth calculated from pressure and latitude.
# If latitude == DEPTH_PRESSURE_NO_DATA, then DEFAULT_LATITUDE is used
float64 depth

bool median_depth_filter_ok
float64[] depth_buffer
float64 median_depth
float64 median_tol
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



(provide :ds_sensor_msgs/DepthPressure "43226693cf1eb430cebe11aa0b75af8c")


