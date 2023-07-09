;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::UbloxNav)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'UbloxNav (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::UBLOXNAV")
  (make-package "DS_SENSOR_MSGS::UBLOXNAV"))

(in-package "ROS")
;;//! \htmlinclude UbloxNav.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*RELPOS_FLAGS_GNSSOK*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_GNSSOK* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_GNSSOK* 1)
(intern "*RELPOS_FLAGS_DIFFSOLN*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_DIFFSOLN* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_DIFFSOLN* 2)
(intern "*RELPOS_FLAGS_RELPOSVALID*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_RELPOSVALID* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_RELPOSVALID* 4)
(intern "*RELPOS_FLAGS_CARRSOLN_MASK*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_CARRSOLN_MASK* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_CARRSOLN_MASK* 24)
(intern "*RELPOS_FLAGS_ISMOVING*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_ISMOVING* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_ISMOVING* 32)
(intern "*RELPOS_FLAGS_REFPOSMISS*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_REFPOSMISS* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_REFPOSMISS* 64)
(intern "*RELPOS_FLAGS_REFOBSMISS*" (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(shadow '*RELPOS_FLAGS_REFOBSMISS* (find-package "DS_SENSOR_MSGS::UBLOXNAV"))
(defconstant ds_sensor_msgs::UbloxNav::*RELPOS_FLAGS_REFOBSMISS* 128)
(defclass ds_sensor_msgs::UbloxNav
  :super ros::object
  :slots (_header _ds_header _latitude _longitude _height_ellipsoid _height_msl _velocity_north _velocity_east _velocity_down _accuracy_horz _accuracy_vert _accuracy_time _accuracy_vel _time_of_week _fixtype _relpos_station_id _relpos_north _relpos_east _relpos_down _relpos_length _relpos_heading _relpos_accuracy_north _relpos_accuracy_east _relpos_accuracy_down _relpos_accuracy_length _relpos_accuracy_heading _relpos_flags ))

(defmethod ds_sensor_msgs::UbloxNav
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:height_ellipsoid __height_ellipsoid) 0.0)
    ((:height_msl __height_msl) 0.0)
    ((:velocity_north __velocity_north) 0.0)
    ((:velocity_east __velocity_east) 0.0)
    ((:velocity_down __velocity_down) 0.0)
    ((:accuracy_horz __accuracy_horz) 0.0)
    ((:accuracy_vert __accuracy_vert) 0.0)
    ((:accuracy_time __accuracy_time) 0.0)
    ((:accuracy_vel __accuracy_vel) 0.0)
    ((:time_of_week __time_of_week) 0)
    ((:fixtype __fixtype) "")
    ((:relpos_station_id __relpos_station_id) 0)
    ((:relpos_north __relpos_north) 0.0)
    ((:relpos_east __relpos_east) 0.0)
    ((:relpos_down __relpos_down) 0.0)
    ((:relpos_length __relpos_length) 0.0)
    ((:relpos_heading __relpos_heading) 0.0)
    ((:relpos_accuracy_north __relpos_accuracy_north) 0.0)
    ((:relpos_accuracy_east __relpos_accuracy_east) 0.0)
    ((:relpos_accuracy_down __relpos_accuracy_down) 0.0)
    ((:relpos_accuracy_length __relpos_accuracy_length) 0.0)
    ((:relpos_accuracy_heading __relpos_accuracy_heading) 0.0)
    ((:relpos_flags __relpos_flags) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _height_ellipsoid (float __height_ellipsoid))
   (setq _height_msl (float __height_msl))
   (setq _velocity_north (float __velocity_north))
   (setq _velocity_east (float __velocity_east))
   (setq _velocity_down (float __velocity_down))
   (setq _accuracy_horz (float __accuracy_horz))
   (setq _accuracy_vert (float __accuracy_vert))
   (setq _accuracy_time (float __accuracy_time))
   (setq _accuracy_vel (float __accuracy_vel))
   (setq _time_of_week (round __time_of_week))
   (setq _fixtype (string __fixtype))
   (setq _relpos_station_id (round __relpos_station_id))
   (setq _relpos_north (float __relpos_north))
   (setq _relpos_east (float __relpos_east))
   (setq _relpos_down (float __relpos_down))
   (setq _relpos_length (float __relpos_length))
   (setq _relpos_heading (float __relpos_heading))
   (setq _relpos_accuracy_north (float __relpos_accuracy_north))
   (setq _relpos_accuracy_east (float __relpos_accuracy_east))
   (setq _relpos_accuracy_down (float __relpos_accuracy_down))
   (setq _relpos_accuracy_length (float __relpos_accuracy_length))
   (setq _relpos_accuracy_heading (float __relpos_accuracy_heading))
   (setq _relpos_flags (round __relpos_flags))
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
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:height_ellipsoid
   (&optional __height_ellipsoid)
   (if __height_ellipsoid (setq _height_ellipsoid __height_ellipsoid)) _height_ellipsoid)
  (:height_msl
   (&optional __height_msl)
   (if __height_msl (setq _height_msl __height_msl)) _height_msl)
  (:velocity_north
   (&optional __velocity_north)
   (if __velocity_north (setq _velocity_north __velocity_north)) _velocity_north)
  (:velocity_east
   (&optional __velocity_east)
   (if __velocity_east (setq _velocity_east __velocity_east)) _velocity_east)
  (:velocity_down
   (&optional __velocity_down)
   (if __velocity_down (setq _velocity_down __velocity_down)) _velocity_down)
  (:accuracy_horz
   (&optional __accuracy_horz)
   (if __accuracy_horz (setq _accuracy_horz __accuracy_horz)) _accuracy_horz)
  (:accuracy_vert
   (&optional __accuracy_vert)
   (if __accuracy_vert (setq _accuracy_vert __accuracy_vert)) _accuracy_vert)
  (:accuracy_time
   (&optional __accuracy_time)
   (if __accuracy_time (setq _accuracy_time __accuracy_time)) _accuracy_time)
  (:accuracy_vel
   (&optional __accuracy_vel)
   (if __accuracy_vel (setq _accuracy_vel __accuracy_vel)) _accuracy_vel)
  (:time_of_week
   (&optional __time_of_week)
   (if __time_of_week (setq _time_of_week __time_of_week)) _time_of_week)
  (:fixtype
   (&optional __fixtype)
   (if __fixtype (setq _fixtype __fixtype)) _fixtype)
  (:relpos_station_id
   (&optional __relpos_station_id)
   (if __relpos_station_id (setq _relpos_station_id __relpos_station_id)) _relpos_station_id)
  (:relpos_north
   (&optional __relpos_north)
   (if __relpos_north (setq _relpos_north __relpos_north)) _relpos_north)
  (:relpos_east
   (&optional __relpos_east)
   (if __relpos_east (setq _relpos_east __relpos_east)) _relpos_east)
  (:relpos_down
   (&optional __relpos_down)
   (if __relpos_down (setq _relpos_down __relpos_down)) _relpos_down)
  (:relpos_length
   (&optional __relpos_length)
   (if __relpos_length (setq _relpos_length __relpos_length)) _relpos_length)
  (:relpos_heading
   (&optional __relpos_heading)
   (if __relpos_heading (setq _relpos_heading __relpos_heading)) _relpos_heading)
  (:relpos_accuracy_north
   (&optional __relpos_accuracy_north)
   (if __relpos_accuracy_north (setq _relpos_accuracy_north __relpos_accuracy_north)) _relpos_accuracy_north)
  (:relpos_accuracy_east
   (&optional __relpos_accuracy_east)
   (if __relpos_accuracy_east (setq _relpos_accuracy_east __relpos_accuracy_east)) _relpos_accuracy_east)
  (:relpos_accuracy_down
   (&optional __relpos_accuracy_down)
   (if __relpos_accuracy_down (setq _relpos_accuracy_down __relpos_accuracy_down)) _relpos_accuracy_down)
  (:relpos_accuracy_length
   (&optional __relpos_accuracy_length)
   (if __relpos_accuracy_length (setq _relpos_accuracy_length __relpos_accuracy_length)) _relpos_accuracy_length)
  (:relpos_accuracy_heading
   (&optional __relpos_accuracy_heading)
   (if __relpos_accuracy_heading (setq _relpos_accuracy_heading __relpos_accuracy_heading)) _relpos_accuracy_heading)
  (:relpos_flags
   (&optional __relpos_flags)
   (if __relpos_flags (setq _relpos_flags __relpos_flags)) _relpos_flags)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _height_ellipsoid
    8
    ;; float64 _height_msl
    8
    ;; float32 _velocity_north
    4
    ;; float32 _velocity_east
    4
    ;; float32 _velocity_down
    4
    ;; float32 _accuracy_horz
    4
    ;; float32 _accuracy_vert
    4
    ;; float32 _accuracy_time
    4
    ;; float32 _accuracy_vel
    4
    ;; uint64 _time_of_week
    8
    ;; string _fixtype
    4 (length _fixtype)
    ;; uint16 _relpos_station_id
    2
    ;; float64 _relpos_north
    8
    ;; float64 _relpos_east
    8
    ;; float64 _relpos_down
    8
    ;; float64 _relpos_length
    8
    ;; float64 _relpos_heading
    8
    ;; float32 _relpos_accuracy_north
    4
    ;; float32 _relpos_accuracy_east
    4
    ;; float32 _relpos_accuracy_down
    4
    ;; float32 _relpos_accuracy_length
    4
    ;; float32 _relpos_accuracy_heading
    4
    ;; uint16 _relpos_flags
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height_ellipsoid
       (sys::poke _height_ellipsoid (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height_msl
       (sys::poke _height_msl (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _velocity_north
       (sys::poke _velocity_north (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity_east
       (sys::poke _velocity_east (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity_down
       (sys::poke _velocity_down (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accuracy_horz
       (sys::poke _accuracy_horz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accuracy_vert
       (sys::poke _accuracy_vert (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accuracy_time
       (sys::poke _accuracy_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accuracy_vel
       (sys::poke _accuracy_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint64 _time_of_week
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _time_of_week (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _time_of_week) (= (length (_time_of_week . bv)) 2)) ;; bignum
              (write-long (ash (elt (_time_of_week . bv) 0) 0) s)
              (write-long (ash (elt (_time_of_week . bv) 1) -1) s))
             ((and (class _time_of_week) (= (length (_time_of_week . bv)) 1)) ;; big1
              (write-long (elt (_time_of_week . bv) 0) s)
              (write-long (if (>= _time_of_week 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _time_of_week s)(write-long (if (>= _time_of_week 0) 0 #xffffffff) s)))
     ;; string _fixtype
       (write-long (length _fixtype) s) (princ _fixtype s)
     ;; uint16 _relpos_station_id
       (write-word _relpos_station_id s)
     ;; float64 _relpos_north
       (sys::poke _relpos_north (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _relpos_east
       (sys::poke _relpos_east (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _relpos_down
       (sys::poke _relpos_down (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _relpos_length
       (sys::poke _relpos_length (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _relpos_heading
       (sys::poke _relpos_heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _relpos_accuracy_north
       (sys::poke _relpos_accuracy_north (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _relpos_accuracy_east
       (sys::poke _relpos_accuracy_east (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _relpos_accuracy_down
       (sys::poke _relpos_accuracy_down (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _relpos_accuracy_length
       (sys::poke _relpos_accuracy_length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _relpos_accuracy_heading
       (sys::poke _relpos_accuracy_heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _relpos_flags
       (write-word _relpos_flags s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height_ellipsoid
     (setq _height_ellipsoid (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height_msl
     (setq _height_msl (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _velocity_north
     (setq _velocity_north (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity_east
     (setq _velocity_east (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity_down
     (setq _velocity_down (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accuracy_horz
     (setq _accuracy_horz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accuracy_vert
     (setq _accuracy_vert (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accuracy_time
     (setq _accuracy_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accuracy_vel
     (setq _accuracy_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint64 _time_of_week
     
#+(or :alpha :irix6 :x86_64)
      (setf _time_of_week (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _time_of_week (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _fixtype
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _fixtype (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _relpos_station_id
     (setq _relpos_station_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _relpos_north
     (setq _relpos_north (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _relpos_east
     (setq _relpos_east (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _relpos_down
     (setq _relpos_down (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _relpos_length
     (setq _relpos_length (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _relpos_heading
     (setq _relpos_heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _relpos_accuracy_north
     (setq _relpos_accuracy_north (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _relpos_accuracy_east
     (setq _relpos_accuracy_east (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _relpos_accuracy_down
     (setq _relpos_accuracy_down (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _relpos_accuracy_length
     (setq _relpos_accuracy_length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _relpos_accuracy_heading
     (setq _relpos_accuracy_heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _relpos_flags
     (setq _relpos_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::UbloxNav :md5sum-) "381dc34261bb2c25179b956078fe8f3f")
(setf (get ds_sensor_msgs::UbloxNav :datatype-) "ds_sensor_msgs/UbloxNav")
(setf (get ds_sensor_msgs::UbloxNav :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Mostly covered by the PVT messages, but can be overwritten by the high-precision
# Latlon position message if available

# Position
float64 latitude
float64 longitude
float64 height_ellipsoid
float64 height_msl

# Velocity
float32 velocity_north # m/s
float32 velocity_east  # m/s
float32 velocity_down  # m/s

# Accuracy Stats
float32 accuracy_horz # m
float32 accuracy_vert # m
float32 accuracy_time # s
float32 accuracy_vel  # m/s

# Status
uint64 time_of_week # used to aggregate messages
string fixtype

# Relative position stuff
uint16 relpos_station_id
float64 relpos_north # m
float64 relpos_east # m
float64 relpos_down # m
float64 relpos_length # m
float64 relpos_heading # deg

float32 relpos_accuracy_north
float32 relpos_accuracy_east
float32 relpos_accuracy_down
float32 relpos_accuracy_length
float32 relpos_accuracy_heading

uint16 relpos_flags
uint16 RELPOS_FLAGS_GNSSOK = 1 # 0x01
uint16 RELPOS_FLAGS_DIFFSOLN = 2 # 0x02
uint16 RELPOS_FLAGS_RELPOSVALID = 4 #0x04
uint16 RELPOS_FLAGS_CARRSOLN_MASK = 24 #0x18
uint16 RELPOS_FLAGS_ISMOVING = 32 # 0x20
uint16 RELPOS_FLAGS_REFPOSMISS = 64 # 0x40
uint16 RELPOS_FLAGS_REFOBSMISS = 128 # 0x80



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



(provide :ds_sensor_msgs/UbloxNav "381dc34261bb2c25179b956078fe8f3f")


