;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::PhinsStandard)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'PhinsStandard (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::PHINSSTANDARD")
  (make-package "DS_SENSOR_MSGS::PHINSSTANDARD"))

(in-package "ROS")
;;//! \htmlinclude PhinsStandard.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::PhinsStandard
  :super ros::object
  :slots (_header _ds_header _heading_deg _pitch_deg _roll_deg _latitude_deg _longitude_deg _altitude_m _east_speed_m_s _north_speed_m_s _up_speed_m_s _lat_utm_zone _lon_utm_zone _utm_east_pos_m _utm_north_pos_m _utm_altitude_m _surge_m _sway_m _heave_m _lat_std_dev_m _lon_std_dev_m _altitude_std_dev_m _east_speed_std_dev_m_s _north_speed_std_dev_m_s _up_speed_std_dev_m_s _time_pos _algorithm_status_lsb _algorithm_status_msb _system_status_lsb _system_status_msb _user_status ))

(defmethod ds_sensor_msgs::PhinsStandard
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:heading_deg __heading_deg) 0.0)
    ((:pitch_deg __pitch_deg) 0.0)
    ((:roll_deg __roll_deg) 0.0)
    ((:latitude_deg __latitude_deg) 0.0)
    ((:longitude_deg __longitude_deg) 0.0)
    ((:altitude_m __altitude_m) 0.0)
    ((:east_speed_m_s __east_speed_m_s) 0.0)
    ((:north_speed_m_s __north_speed_m_s) 0.0)
    ((:up_speed_m_s __up_speed_m_s) 0.0)
    ((:lat_utm_zone __lat_utm_zone) 0)
    ((:lon_utm_zone __lon_utm_zone) 0)
    ((:utm_east_pos_m __utm_east_pos_m) 0.0)
    ((:utm_north_pos_m __utm_north_pos_m) 0.0)
    ((:utm_altitude_m __utm_altitude_m) 0.0)
    ((:surge_m __surge_m) 0.0)
    ((:sway_m __sway_m) 0.0)
    ((:heave_m __heave_m) 0.0)
    ((:lat_std_dev_m __lat_std_dev_m) 0.0)
    ((:lon_std_dev_m __lon_std_dev_m) 0.0)
    ((:altitude_std_dev_m __altitude_std_dev_m) 0.0)
    ((:east_speed_std_dev_m_s __east_speed_std_dev_m_s) 0.0)
    ((:north_speed_std_dev_m_s __north_speed_std_dev_m_s) 0.0)
    ((:up_speed_std_dev_m_s __up_speed_std_dev_m_s) 0.0)
    ((:time_pos __time_pos) 0.0)
    ((:algorithm_status_lsb __algorithm_status_lsb) "")
    ((:algorithm_status_msb __algorithm_status_msb) "")
    ((:system_status_lsb __system_status_lsb) "")
    ((:system_status_msb __system_status_msb) "")
    ((:user_status __user_status) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _heading_deg (float __heading_deg))
   (setq _pitch_deg (float __pitch_deg))
   (setq _roll_deg (float __roll_deg))
   (setq _latitude_deg (float __latitude_deg))
   (setq _longitude_deg (float __longitude_deg))
   (setq _altitude_m (float __altitude_m))
   (setq _east_speed_m_s (float __east_speed_m_s))
   (setq _north_speed_m_s (float __north_speed_m_s))
   (setq _up_speed_m_s (float __up_speed_m_s))
   (setq _lat_utm_zone (round __lat_utm_zone))
   (setq _lon_utm_zone (round __lon_utm_zone))
   (setq _utm_east_pos_m (float __utm_east_pos_m))
   (setq _utm_north_pos_m (float __utm_north_pos_m))
   (setq _utm_altitude_m (float __utm_altitude_m))
   (setq _surge_m (float __surge_m))
   (setq _sway_m (float __sway_m))
   (setq _heave_m (float __heave_m))
   (setq _lat_std_dev_m (float __lat_std_dev_m))
   (setq _lon_std_dev_m (float __lon_std_dev_m))
   (setq _altitude_std_dev_m (float __altitude_std_dev_m))
   (setq _east_speed_std_dev_m_s (float __east_speed_std_dev_m_s))
   (setq _north_speed_std_dev_m_s (float __north_speed_std_dev_m_s))
   (setq _up_speed_std_dev_m_s (float __up_speed_std_dev_m_s))
   (setq _time_pos (float __time_pos))
   (setq _algorithm_status_lsb (string __algorithm_status_lsb))
   (setq _algorithm_status_msb (string __algorithm_status_msb))
   (setq _system_status_lsb (string __system_status_lsb))
   (setq _system_status_msb (string __system_status_msb))
   (setq _user_status (string __user_status))
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
  (:heading_deg
   (&optional __heading_deg)
   (if __heading_deg (setq _heading_deg __heading_deg)) _heading_deg)
  (:pitch_deg
   (&optional __pitch_deg)
   (if __pitch_deg (setq _pitch_deg __pitch_deg)) _pitch_deg)
  (:roll_deg
   (&optional __roll_deg)
   (if __roll_deg (setq _roll_deg __roll_deg)) _roll_deg)
  (:latitude_deg
   (&optional __latitude_deg)
   (if __latitude_deg (setq _latitude_deg __latitude_deg)) _latitude_deg)
  (:longitude_deg
   (&optional __longitude_deg)
   (if __longitude_deg (setq _longitude_deg __longitude_deg)) _longitude_deg)
  (:altitude_m
   (&optional __altitude_m)
   (if __altitude_m (setq _altitude_m __altitude_m)) _altitude_m)
  (:east_speed_m_s
   (&optional __east_speed_m_s)
   (if __east_speed_m_s (setq _east_speed_m_s __east_speed_m_s)) _east_speed_m_s)
  (:north_speed_m_s
   (&optional __north_speed_m_s)
   (if __north_speed_m_s (setq _north_speed_m_s __north_speed_m_s)) _north_speed_m_s)
  (:up_speed_m_s
   (&optional __up_speed_m_s)
   (if __up_speed_m_s (setq _up_speed_m_s __up_speed_m_s)) _up_speed_m_s)
  (:lat_utm_zone
   (&optional __lat_utm_zone)
   (if __lat_utm_zone (setq _lat_utm_zone __lat_utm_zone)) _lat_utm_zone)
  (:lon_utm_zone
   (&optional __lon_utm_zone)
   (if __lon_utm_zone (setq _lon_utm_zone __lon_utm_zone)) _lon_utm_zone)
  (:utm_east_pos_m
   (&optional __utm_east_pos_m)
   (if __utm_east_pos_m (setq _utm_east_pos_m __utm_east_pos_m)) _utm_east_pos_m)
  (:utm_north_pos_m
   (&optional __utm_north_pos_m)
   (if __utm_north_pos_m (setq _utm_north_pos_m __utm_north_pos_m)) _utm_north_pos_m)
  (:utm_altitude_m
   (&optional __utm_altitude_m)
   (if __utm_altitude_m (setq _utm_altitude_m __utm_altitude_m)) _utm_altitude_m)
  (:surge_m
   (&optional __surge_m)
   (if __surge_m (setq _surge_m __surge_m)) _surge_m)
  (:sway_m
   (&optional __sway_m)
   (if __sway_m (setq _sway_m __sway_m)) _sway_m)
  (:heave_m
   (&optional __heave_m)
   (if __heave_m (setq _heave_m __heave_m)) _heave_m)
  (:lat_std_dev_m
   (&optional __lat_std_dev_m)
   (if __lat_std_dev_m (setq _lat_std_dev_m __lat_std_dev_m)) _lat_std_dev_m)
  (:lon_std_dev_m
   (&optional __lon_std_dev_m)
   (if __lon_std_dev_m (setq _lon_std_dev_m __lon_std_dev_m)) _lon_std_dev_m)
  (:altitude_std_dev_m
   (&optional __altitude_std_dev_m)
   (if __altitude_std_dev_m (setq _altitude_std_dev_m __altitude_std_dev_m)) _altitude_std_dev_m)
  (:east_speed_std_dev_m_s
   (&optional __east_speed_std_dev_m_s)
   (if __east_speed_std_dev_m_s (setq _east_speed_std_dev_m_s __east_speed_std_dev_m_s)) _east_speed_std_dev_m_s)
  (:north_speed_std_dev_m_s
   (&optional __north_speed_std_dev_m_s)
   (if __north_speed_std_dev_m_s (setq _north_speed_std_dev_m_s __north_speed_std_dev_m_s)) _north_speed_std_dev_m_s)
  (:up_speed_std_dev_m_s
   (&optional __up_speed_std_dev_m_s)
   (if __up_speed_std_dev_m_s (setq _up_speed_std_dev_m_s __up_speed_std_dev_m_s)) _up_speed_std_dev_m_s)
  (:time_pos
   (&optional __time_pos)
   (if __time_pos (setq _time_pos __time_pos)) _time_pos)
  (:algorithm_status_lsb
   (&optional __algorithm_status_lsb)
   (if __algorithm_status_lsb (setq _algorithm_status_lsb __algorithm_status_lsb)) _algorithm_status_lsb)
  (:algorithm_status_msb
   (&optional __algorithm_status_msb)
   (if __algorithm_status_msb (setq _algorithm_status_msb __algorithm_status_msb)) _algorithm_status_msb)
  (:system_status_lsb
   (&optional __system_status_lsb)
   (if __system_status_lsb (setq _system_status_lsb __system_status_lsb)) _system_status_lsb)
  (:system_status_msb
   (&optional __system_status_msb)
   (if __system_status_msb (setq _system_status_msb __system_status_msb)) _system_status_msb)
  (:user_status
   (&optional __user_status)
   (if __user_status (setq _user_status __user_status)) _user_status)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _heading_deg
    8
    ;; float64 _pitch_deg
    8
    ;; float64 _roll_deg
    8
    ;; float64 _latitude_deg
    8
    ;; float64 _longitude_deg
    8
    ;; float64 _altitude_m
    8
    ;; float64 _east_speed_m_s
    8
    ;; float64 _north_speed_m_s
    8
    ;; float64 _up_speed_m_s
    8
    ;; uint8 _lat_utm_zone
    1
    ;; uint8 _lon_utm_zone
    1
    ;; float64 _utm_east_pos_m
    8
    ;; float64 _utm_north_pos_m
    8
    ;; float64 _utm_altitude_m
    8
    ;; float64 _surge_m
    8
    ;; float64 _sway_m
    8
    ;; float64 _heave_m
    8
    ;; float64 _lat_std_dev_m
    8
    ;; float64 _lon_std_dev_m
    8
    ;; float64 _altitude_std_dev_m
    8
    ;; float64 _east_speed_std_dev_m_s
    8
    ;; float64 _north_speed_std_dev_m_s
    8
    ;; float64 _up_speed_std_dev_m_s
    8
    ;; float64 _time_pos
    8
    ;; string _algorithm_status_lsb
    4 (length _algorithm_status_lsb)
    ;; string _algorithm_status_msb
    4 (length _algorithm_status_msb)
    ;; string _system_status_lsb
    4 (length _system_status_lsb)
    ;; string _system_status_msb
    4 (length _system_status_msb)
    ;; string _user_status
    4 (length _user_status)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _heading_deg
       (sys::poke _heading_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_deg
       (sys::poke _pitch_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_deg
       (sys::poke _roll_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _latitude_deg
       (sys::poke _latitude_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude_deg
       (sys::poke _longitude_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude_m
       (sys::poke _altitude_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _east_speed_m_s
       (sys::poke _east_speed_m_s (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _north_speed_m_s
       (sys::poke _north_speed_m_s (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _up_speed_m_s
       (sys::poke _up_speed_m_s (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _lat_utm_zone
       (write-byte _lat_utm_zone s)
     ;; uint8 _lon_utm_zone
       (write-byte _lon_utm_zone s)
     ;; float64 _utm_east_pos_m
       (sys::poke _utm_east_pos_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utm_north_pos_m
       (sys::poke _utm_north_pos_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utm_altitude_m
       (sys::poke _utm_altitude_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _surge_m
       (sys::poke _surge_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sway_m
       (sys::poke _sway_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heave_m
       (sys::poke _heave_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lat_std_dev_m
       (sys::poke _lat_std_dev_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon_std_dev_m
       (sys::poke _lon_std_dev_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude_std_dev_m
       (sys::poke _altitude_std_dev_m (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _east_speed_std_dev_m_s
       (sys::poke _east_speed_std_dev_m_s (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _north_speed_std_dev_m_s
       (sys::poke _north_speed_std_dev_m_s (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _up_speed_std_dev_m_s
       (sys::poke _up_speed_std_dev_m_s (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _time_pos
       (sys::poke _time_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _algorithm_status_lsb
       (write-long (length _algorithm_status_lsb) s) (princ _algorithm_status_lsb s)
     ;; string _algorithm_status_msb
       (write-long (length _algorithm_status_msb) s) (princ _algorithm_status_msb s)
     ;; string _system_status_lsb
       (write-long (length _system_status_lsb) s) (princ _system_status_lsb s)
     ;; string _system_status_msb
       (write-long (length _system_status_msb) s) (princ _system_status_msb s)
     ;; string _user_status
       (write-long (length _user_status) s) (princ _user_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _heading_deg
     (setq _heading_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_deg
     (setq _pitch_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_deg
     (setq _roll_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _latitude_deg
     (setq _latitude_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude_deg
     (setq _longitude_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude_m
     (setq _altitude_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _east_speed_m_s
     (setq _east_speed_m_s (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _north_speed_m_s
     (setq _north_speed_m_s (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _up_speed_m_s
     (setq _up_speed_m_s (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _lat_utm_zone
     (setq _lat_utm_zone (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _lon_utm_zone
     (setq _lon_utm_zone (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _utm_east_pos_m
     (setq _utm_east_pos_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utm_north_pos_m
     (setq _utm_north_pos_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utm_altitude_m
     (setq _utm_altitude_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _surge_m
     (setq _surge_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sway_m
     (setq _sway_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heave_m
     (setq _heave_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lat_std_dev_m
     (setq _lat_std_dev_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon_std_dev_m
     (setq _lon_std_dev_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude_std_dev_m
     (setq _altitude_std_dev_m (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _east_speed_std_dev_m_s
     (setq _east_speed_std_dev_m_s (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _north_speed_std_dev_m_s
     (setq _north_speed_std_dev_m_s (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _up_speed_std_dev_m_s
     (setq _up_speed_std_dev_m_s (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _time_pos
     (setq _time_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _algorithm_status_lsb
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _algorithm_status_lsb (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _algorithm_status_msb
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _algorithm_status_msb (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _system_status_lsb
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _system_status_lsb (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _system_status_msb
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _system_status_msb (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _user_status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user_status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_sensor_msgs::PhinsStandard :md5sum-) "32de3f33ca7134cd5f6a8542f7811c53")
(setf (get ds_sensor_msgs::PhinsStandard :datatype-) "ds_sensor_msgs/PhinsStandard")
(setf (get ds_sensor_msgs::PhinsStandard :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Attiutde in DEGREES
float64 heading_deg
float64 pitch_deg
float64 roll_deg

# Position in DEGREES
float64 latitude_deg
float64 longitude_deg

# Altitude in meters
float64 altitude_m

# Speed in meters/second
float64 east_speed_m_s
float64 north_speed_m_s
float64 up_speed_m_s

# UTM zone information
uint8 lat_utm_zone           # This is a char
uint8 lon_utm_zone
float64 utm_east_pos_m
float64 utm_north_pos_m
float64 utm_altitude_m

float64 surge_m
float64 sway_m
float64 heave_m

float64 lat_std_dev_m
float64 lon_std_dev_m
float64 altitude_std_dev_m

float64 east_speed_std_dev_m_s
float64 north_speed_std_dev_m_s
float64 up_speed_std_dev_m_s

float64 time_pos

string algorithm_status_lsb
string algorithm_status_msb

string system_status_lsb
string system_status_msb

string user_status
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



(provide :ds_sensor_msgs/PhinsStandard "32de3f33ca7134cd5f6a8542f7811c53")


