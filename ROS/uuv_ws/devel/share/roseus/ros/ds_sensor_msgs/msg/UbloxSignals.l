;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::UbloxSignals)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'UbloxSignals (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::UBLOXSIGNALS")
  (make-package "DS_SENSOR_MSGS::UBLOXSIGNALS"))

(in-package "ROS")
;;//! \htmlinclude UbloxSignals.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::UbloxSignals
  :super ros::object
  :slots (_header _ds_header _time_of_week _sat_signals ))

(defmethod ds_sensor_msgs::UbloxSignals
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:time_of_week __time_of_week) 0)
    ((:sat_signals __sat_signals) (let (r) (dotimes (i 0) (push (instance ds_sensor_msgs::UbloxSignal :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _time_of_week (round __time_of_week))
   (setq _sat_signals __sat_signals)
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
  (:time_of_week
   (&optional __time_of_week)
   (if __time_of_week (setq _time_of_week __time_of_week)) _time_of_week)
  (:sat_signals
   (&rest __sat_signals)
   (if (keywordp (car __sat_signals))
       (send* _sat_signals __sat_signals)
     (progn
       (if __sat_signals (setq _sat_signals (car __sat_signals)))
       _sat_signals)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint32 _time_of_week
    4
    ;; ds_sensor_msgs/UbloxSignal[] _sat_signals
    (apply #'+ (send-all _sat_signals :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint32 _time_of_week
       (write-long _time_of_week s)
     ;; ds_sensor_msgs/UbloxSignal[] _sat_signals
     (write-long (length _sat_signals) s)
     (dolist (elem _sat_signals)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint32 _time_of_week
     (setq _time_of_week (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ds_sensor_msgs/UbloxSignal[] _sat_signals
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sat_signals (let (r) (dotimes (i n) (push (instance ds_sensor_msgs::UbloxSignal :init) r)) r))
     (dolist (elem- _sat_signals)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_sensor_msgs::UbloxSignals :md5sum-) "d3cb094d8c68a58afaa63c59f32e9726")
(setf (get ds_sensor_msgs::UbloxSignals :datatype-) "ds_sensor_msgs/UbloxSignals")
(setf (get ds_sensor_msgs::UbloxSignals :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# GPS time of this message
uint32 time_of_week

# So you probably want to call this one \"signals\".  But don't do that.  QT won't like it.  A LOT.
UbloxSignal[] sat_signals
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
MSG: ds_sensor_msgs/UbloxSignal


# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)
string gnss_id

# The ID of the specific satellite that broadcast the signal.  Includes
# a letter indicating the service.  Example: GPS satellite #4 would be G4.
# IDs:
# G: GPS (US system)
# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)
# E: Galileo (European system)
# B: BeiDou (Chinese system)
# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)
# R: GLONASS (Russian system)
string sat_id

# Signal ID (each satellite can broadcast multiple signals)
string sig_id

# Carrier-to-noise-density ratio (dBHz)
float32 carrier_noise

# Pseudorange residual, in meters
float32 pseudorange_residual

# Signal quality
uint16 quality_indicator
uint16 QUALITY_NOSIGNAL = 0
uint16 QUALITY_SEARCHING = 1
uint16 QUALITY_ACQUIRED = 2
uint16 QUALITY_UNUSABLE = 3
uint16 QUALITY_CODELOCKED = 4
uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5
uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6
uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7

# Correction Source
uint16 correction_source
uint16 CORRECTIONS_NONE = 0
uint16 CORRECTIONS_SBAS = 1
uint16 CORRECTIONS_BEIDOU = 2
uint16 CORRECTIONS_RTCM2 = 3
uint16 CORRECTIONS_RTCM3OSR = 4
uint16 CORRECTIONS_RTCM3SSR = 5
uint16 CORRECTIONS_QZSSSLAS = 6

# Ionosphere Model Used
uint16 ionosphere_model
uint16 IONOMODEL_NONE = 0
uint16 IONOMODEL_KLOBUCHARGPS = 1
uint16 IONOMODEL_SBAS = 2
uint16 IONOMODEL_KLOBUCHARBEIDOU = 3

# flags
uint16 health
uint16 HEALTH_UNKNOWN = 0
uint16 HEALTH_HEALTHY = 1
uint16 HEALTH_UNHEALTH = 2

bool pseudorange_smoothed
bool pseudorange_used
bool carrier_range_used
bool doppler_used
bool pseudorange_corrections_applied
bool carrier_range_corrections_applied
bool doppler_corrections_applied

")



(provide :ds_sensor_msgs/UbloxSignals "d3cb094d8c68a58afaa63c59f32e9726")


