;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::UbloxSatellites)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'UbloxSatellites (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::UBLOXSATELLITES")
  (make-package "DS_SENSOR_MSGS::UBLOXSATELLITES"))

(in-package "ROS")
;;//! \htmlinclude UbloxSatellites.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::UbloxSatellites
  :super ros::object
  :slots (_header _ds_header _time_of_week _sats ))

(defmethod ds_sensor_msgs::UbloxSatellites
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:time_of_week __time_of_week) 0)
    ((:sats __sats) (let (r) (dotimes (i 0) (push (instance ds_sensor_msgs::UbloxSatellite :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _time_of_week (round __time_of_week))
   (setq _sats __sats)
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
  (:sats
   (&rest __sats)
   (if (keywordp (car __sats))
       (send* _sats __sats)
     (progn
       (if __sats (setq _sats (car __sats)))
       _sats)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint32 _time_of_week
    4
    ;; ds_sensor_msgs/UbloxSatellite[] _sats
    (apply #'+ (send-all _sats :serialization-length)) 4
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
     ;; ds_sensor_msgs/UbloxSatellite[] _sats
     (write-long (length _sats) s)
     (dolist (elem _sats)
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
   ;; ds_sensor_msgs/UbloxSatellite[] _sats
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sats (let (r) (dotimes (i n) (push (instance ds_sensor_msgs::UbloxSatellite :init) r)) r))
     (dolist (elem- _sats)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_sensor_msgs::UbloxSatellites :md5sum-) "ea82da18f2e861682f67aae821fdd311")
(setf (get ds_sensor_msgs::UbloxSatellites :datatype-) "ds_sensor_msgs/UbloxSatellites")
(setf (get ds_sensor_msgs::UbloxSatellites :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# GPS time of this message
uint32 time_of_week

UbloxSatellite[] sats
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
MSG: ds_sensor_msgs/UbloxSatellite
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

# Carrier-to-noise-density ratio (dBHz)
float32 carrier_noise

# Pseudorange residual, in meters
float32 pseudorange_residual

# Satellite location, in degrees
float32 elevation
float32 azimuth

# Quality indicator
uint8 quality_indicator
uint8 QUALITY_NOSIGNAL = 0
uint8 QUALITY_SEARCHING = 1
uint8 QUALITY_ACQUIRED = 2
uint8 QUALITY_UNUSABLE = 3
uint8 QUALITY_CODELOCKED = 4
uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5
uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6
uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7

# flags
uint8 health
uint8 HEALTH_UNKNOWN = 0
uint8 HEALTH_HEALTHY = 1
uint8 HEALTH_UNHEALTH = 2

bool differential_available
bool pseudorange_smoothed

uint8 oribt_source
uint8 ORBIT_SOURCE_NONE = 0
uint8 ORBIT_SOURCE_EPHEMERIS = 1
uint8 ORBIT_SOURCE_ALMANAC = 2
uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3
uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4
uint8 ORBIT_SOURCE_OTHER5 = 5
uint8 ORBIT_SOURCE_OTHER6 = 6
uint8 ORBIT_SOURCE_OTHER7 = 7

bool ephAvail
bool almAvail
bool anoAvail
bool aopAvail
bool sbasCorrUsed
bool rtcmCorrUsed
bool slasCorrUsed
bool pseudorange_corrections_applied
bool carrier_range_corrections_applied
bool doppler_corrections_applied
")



(provide :ds_sensor_msgs/UbloxSatellites "ea82da18f2e861682f67aae821fdd311")


