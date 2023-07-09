;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::RdiPD5)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'RdiPD5 (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::RDIPD5")
  (make-package "DS_SENSOR_MSGS::RDIPD5"))

(in-package "ROS")
;;//! \htmlinclude RdiPD5.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DVL_TYPE_PISTON*" (find-package "DS_SENSOR_MSGS::RDIPD5"))
(shadow '*DVL_TYPE_PISTON* (find-package "DS_SENSOR_MSGS::RDIPD5"))
(defconstant ds_sensor_msgs::RdiPD5::*DVL_TYPE_PISTON* 0)
(intern "*DVL_TYPE_PHASED_ARRAY*" (find-package "DS_SENSOR_MSGS::RDIPD5"))
(shadow '*DVL_TYPE_PHASED_ARRAY* (find-package "DS_SENSOR_MSGS::RDIPD5"))
(defconstant ds_sensor_msgs::RdiPD5::*DVL_TYPE_PHASED_ARRAY* 1)
(defclass ds_sensor_msgs::RdiPD5
  :super ros::object
  :slots (_header _ds_header _dvl_type _altitude_sum _speed_gnd _course_gnd _good_beams _dvl_time _config _coord_mode _velocity _range _bottom_status _layer_velocity _ref_layer_start _ref_layer_end _ref_layer_status _tofp_hour _tofp_minute _tofp_second _tofp_hundreths _bit_results _sound_vel _temperature _salinity _depth _pitch _roll _heading _bt_distance_east _bt_distance_north _bt_distance_up _bt_distance_error _ref_distance_east _ref_distance_north _ref_distance_up _ref_distance_error ))

(defmethod ds_sensor_msgs::RdiPD5
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:dvl_type __dvl_type) 0)
    ((:altitude_sum __altitude_sum) 0.0)
    ((:speed_gnd __speed_gnd) 0.0)
    ((:course_gnd __course_gnd) 0.0)
    ((:good_beams __good_beams) 0)
    ((:dvl_time __dvl_time) 0.0)
    ((:config __config) 0)
    ((:coord_mode __coord_mode) 0)
    ((:velocity __velocity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:range __range) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:bottom_status __bottom_status) 0)
    ((:layer_velocity __layer_velocity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:ref_layer_start __ref_layer_start) 0.0)
    ((:ref_layer_end __ref_layer_end) 0.0)
    ((:ref_layer_status __ref_layer_status) 0)
    ((:tofp_hour __tofp_hour) 0)
    ((:tofp_minute __tofp_minute) 0)
    ((:tofp_second __tofp_second) 0)
    ((:tofp_hundreths __tofp_hundreths) 0)
    ((:bit_results __bit_results) 0)
    ((:sound_vel __sound_vel) 0)
    ((:temperature __temperature) 0.0)
    ((:salinity __salinity) 0.0)
    ((:depth __depth) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:heading __heading) 0.0)
    ((:bt_distance_east __bt_distance_east) 0)
    ((:bt_distance_north __bt_distance_north) 0)
    ((:bt_distance_up __bt_distance_up) 0)
    ((:bt_distance_error __bt_distance_error) 0)
    ((:ref_distance_east __ref_distance_east) 0)
    ((:ref_distance_north __ref_distance_north) 0)
    ((:ref_distance_up __ref_distance_up) 0)
    ((:ref_distance_error __ref_distance_error) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _dvl_type (round __dvl_type))
   (setq _altitude_sum (float __altitude_sum))
   (setq _speed_gnd (float __speed_gnd))
   (setq _course_gnd (float __course_gnd))
   (setq _good_beams (round __good_beams))
   (setq _dvl_time (float __dvl_time))
   (setq _config (round __config))
   (setq _coord_mode (round __coord_mode))
   (setq _velocity __velocity)
   (setq _range __range)
   (setq _bottom_status (round __bottom_status))
   (setq _layer_velocity __layer_velocity)
   (setq _ref_layer_start (float __ref_layer_start))
   (setq _ref_layer_end (float __ref_layer_end))
   (setq _ref_layer_status (round __ref_layer_status))
   (setq _tofp_hour (round __tofp_hour))
   (setq _tofp_minute (round __tofp_minute))
   (setq _tofp_second (round __tofp_second))
   (setq _tofp_hundreths (round __tofp_hundreths))
   (setq _bit_results (round __bit_results))
   (setq _sound_vel (round __sound_vel))
   (setq _temperature (float __temperature))
   (setq _salinity (float __salinity))
   (setq _depth (float __depth))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _heading (float __heading))
   (setq _bt_distance_east (round __bt_distance_east))
   (setq _bt_distance_north (round __bt_distance_north))
   (setq _bt_distance_up (round __bt_distance_up))
   (setq _bt_distance_error (round __bt_distance_error))
   (setq _ref_distance_east (round __ref_distance_east))
   (setq _ref_distance_north (round __ref_distance_north))
   (setq _ref_distance_up (round __ref_distance_up))
   (setq _ref_distance_error (round __ref_distance_error))
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
  (:dvl_type
   (&optional __dvl_type)
   (if __dvl_type (setq _dvl_type __dvl_type)) _dvl_type)
  (:altitude_sum
   (&optional __altitude_sum)
   (if __altitude_sum (setq _altitude_sum __altitude_sum)) _altitude_sum)
  (:speed_gnd
   (&optional __speed_gnd)
   (if __speed_gnd (setq _speed_gnd __speed_gnd)) _speed_gnd)
  (:course_gnd
   (&optional __course_gnd)
   (if __course_gnd (setq _course_gnd __course_gnd)) _course_gnd)
  (:good_beams
   (&optional __good_beams)
   (if __good_beams (setq _good_beams __good_beams)) _good_beams)
  (:dvl_time
   (&optional __dvl_time)
   (if __dvl_time (setq _dvl_time __dvl_time)) _dvl_time)
  (:config
   (&optional __config)
   (if __config (setq _config __config)) _config)
  (:coord_mode
   (&optional __coord_mode)
   (if __coord_mode (setq _coord_mode __coord_mode)) _coord_mode)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:bottom_status
   (&optional __bottom_status)
   (if __bottom_status (setq _bottom_status __bottom_status)) _bottom_status)
  (:layer_velocity
   (&optional __layer_velocity)
   (if __layer_velocity (setq _layer_velocity __layer_velocity)) _layer_velocity)
  (:ref_layer_start
   (&optional __ref_layer_start)
   (if __ref_layer_start (setq _ref_layer_start __ref_layer_start)) _ref_layer_start)
  (:ref_layer_end
   (&optional __ref_layer_end)
   (if __ref_layer_end (setq _ref_layer_end __ref_layer_end)) _ref_layer_end)
  (:ref_layer_status
   (&optional __ref_layer_status)
   (if __ref_layer_status (setq _ref_layer_status __ref_layer_status)) _ref_layer_status)
  (:tofp_hour
   (&optional __tofp_hour)
   (if __tofp_hour (setq _tofp_hour __tofp_hour)) _tofp_hour)
  (:tofp_minute
   (&optional __tofp_minute)
   (if __tofp_minute (setq _tofp_minute __tofp_minute)) _tofp_minute)
  (:tofp_second
   (&optional __tofp_second)
   (if __tofp_second (setq _tofp_second __tofp_second)) _tofp_second)
  (:tofp_hundreths
   (&optional __tofp_hundreths)
   (if __tofp_hundreths (setq _tofp_hundreths __tofp_hundreths)) _tofp_hundreths)
  (:bit_results
   (&optional __bit_results)
   (if __bit_results (setq _bit_results __bit_results)) _bit_results)
  (:sound_vel
   (&optional __sound_vel)
   (if __sound_vel (setq _sound_vel __sound_vel)) _sound_vel)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:salinity
   (&optional __salinity)
   (if __salinity (setq _salinity __salinity)) _salinity)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:bt_distance_east
   (&optional __bt_distance_east)
   (if __bt_distance_east (setq _bt_distance_east __bt_distance_east)) _bt_distance_east)
  (:bt_distance_north
   (&optional __bt_distance_north)
   (if __bt_distance_north (setq _bt_distance_north __bt_distance_north)) _bt_distance_north)
  (:bt_distance_up
   (&optional __bt_distance_up)
   (if __bt_distance_up (setq _bt_distance_up __bt_distance_up)) _bt_distance_up)
  (:bt_distance_error
   (&optional __bt_distance_error)
   (if __bt_distance_error (setq _bt_distance_error __bt_distance_error)) _bt_distance_error)
  (:ref_distance_east
   (&optional __ref_distance_east)
   (if __ref_distance_east (setq _ref_distance_east __ref_distance_east)) _ref_distance_east)
  (:ref_distance_north
   (&optional __ref_distance_north)
   (if __ref_distance_north (setq _ref_distance_north __ref_distance_north)) _ref_distance_north)
  (:ref_distance_up
   (&optional __ref_distance_up)
   (if __ref_distance_up (setq _ref_distance_up __ref_distance_up)) _ref_distance_up)
  (:ref_distance_error
   (&optional __ref_distance_error)
   (if __ref_distance_error (setq _ref_distance_error __ref_distance_error)) _ref_distance_error)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint8 _dvl_type
    1
    ;; float64 _altitude_sum
    8
    ;; float64 _speed_gnd
    8
    ;; float64 _course_gnd
    8
    ;; uint8 _good_beams
    1
    ;; float64 _dvl_time
    8
    ;; uint8 _config
    1
    ;; uint8 _coord_mode
    1
    ;; float64[4] _velocity
    (* 8    4)
    ;; float64[4] _range
    (* 8    4)
    ;; uint8 _bottom_status
    1
    ;; float64[4] _layer_velocity
    (* 8    4)
    ;; float64 _ref_layer_start
    8
    ;; float64 _ref_layer_end
    8
    ;; uint8 _ref_layer_status
    1
    ;; uint8 _tofp_hour
    1
    ;; uint8 _tofp_minute
    1
    ;; uint8 _tofp_second
    1
    ;; uint8 _tofp_hundreths
    1
    ;; uint16 _bit_results
    2
    ;; uint32 _sound_vel
    4
    ;; float64 _temperature
    8
    ;; float64 _salinity
    8
    ;; float64 _depth
    8
    ;; float64 _pitch
    8
    ;; float64 _roll
    8
    ;; float64 _heading
    8
    ;; uint32 _bt_distance_east
    4
    ;; uint32 _bt_distance_north
    4
    ;; uint32 _bt_distance_up
    4
    ;; uint32 _bt_distance_error
    4
    ;; uint32 _ref_distance_east
    4
    ;; uint32 _ref_distance_north
    4
    ;; uint32 _ref_distance_up
    4
    ;; uint32 _ref_distance_error
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint8 _dvl_type
       (write-byte _dvl_type s)
     ;; float64 _altitude_sum
       (sys::poke _altitude_sum (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_gnd
       (sys::poke _speed_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _course_gnd
       (sys::poke _course_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _good_beams
       (write-byte _good_beams s)
     ;; float64 _dvl_time
       (sys::poke _dvl_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _config
       (write-byte _config s)
     ;; uint8 _coord_mode
       (write-byte _coord_mode s)
     ;; float64[4] _velocity
     (dotimes (i 4)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _range
     (dotimes (i 4)
       (sys::poke (elt _range i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint8 _bottom_status
       (write-byte _bottom_status s)
     ;; float64[4] _layer_velocity
     (dotimes (i 4)
       (sys::poke (elt _layer_velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _ref_layer_start
       (sys::poke _ref_layer_start (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ref_layer_end
       (sys::poke _ref_layer_end (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _ref_layer_status
       (write-byte _ref_layer_status s)
     ;; uint8 _tofp_hour
       (write-byte _tofp_hour s)
     ;; uint8 _tofp_minute
       (write-byte _tofp_minute s)
     ;; uint8 _tofp_second
       (write-byte _tofp_second s)
     ;; uint8 _tofp_hundreths
       (write-byte _tofp_hundreths s)
     ;; uint16 _bit_results
       (write-word _bit_results s)
     ;; uint32 _sound_vel
       (write-long _sound_vel s)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _salinity
       (sys::poke _salinity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _bt_distance_east
       (write-long _bt_distance_east s)
     ;; uint32 _bt_distance_north
       (write-long _bt_distance_north s)
     ;; uint32 _bt_distance_up
       (write-long _bt_distance_up s)
     ;; uint32 _bt_distance_error
       (write-long _bt_distance_error s)
     ;; uint32 _ref_distance_east
       (write-long _ref_distance_east s)
     ;; uint32 _ref_distance_north
       (write-long _ref_distance_north s)
     ;; uint32 _ref_distance_up
       (write-long _ref_distance_up s)
     ;; uint32 _ref_distance_error
       (write-long _ref_distance_error s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint8 _dvl_type
     (setq _dvl_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _altitude_sum
     (setq _altitude_sum (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_gnd
     (setq _speed_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _course_gnd
     (setq _course_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _good_beams
     (setq _good_beams (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _dvl_time
     (setq _dvl_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _config
     (setq _config (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _coord_mode
     (setq _coord_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64[4] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _range
   (dotimes (i (length _range))
     (setf (elt _range i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; uint8 _bottom_status
     (setq _bottom_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64[4] _layer_velocity
   (dotimes (i (length _layer_velocity))
     (setf (elt _layer_velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _ref_layer_start
     (setq _ref_layer_start (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ref_layer_end
     (setq _ref_layer_end (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _ref_layer_status
     (setq _ref_layer_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tofp_hour
     (setq _tofp_hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tofp_minute
     (setq _tofp_minute (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tofp_second
     (setq _tofp_second (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tofp_hundreths
     (setq _tofp_hundreths (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _bit_results
     (setq _bit_results (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _sound_vel
     (setq _sound_vel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _salinity
     (setq _salinity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth
     (setq _depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _bt_distance_east
     (setq _bt_distance_east (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _bt_distance_north
     (setq _bt_distance_north (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _bt_distance_up
     (setq _bt_distance_up (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _bt_distance_error
     (setq _bt_distance_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ref_distance_east
     (setq _ref_distance_east (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ref_distance_north
     (setq _ref_distance_north (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ref_distance_up
     (setq _ref_distance_up (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ref_distance_error
     (setq _ref_distance_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::RdiPD5 :md5sum-) "55e9b7b226954be00690cf16366fbd41")
(setf (get ds_sensor_msgs::RdiPD5 :datatype-) "ds_sensor_msgs/RdiPD5")
(setf (get ds_sensor_msgs::RdiPD5 :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

################################
# Standard DVL type disclaimer #
################################

# Standard array with one piston transducer for each beam
# If you have 4-5 individual disks on your DVL, use this one.
# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
uint8 DVL_TYPE_PISTON=0

# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
# probably this one.
# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
uint8 DVL_TYPE_PHASED_ARRAY=1

# Type of DVL array employed (see above).  Necessary when
# deciding how to apply sound velocity corrections
uint8 dvl_type

#################
# DVL processed #
#################

float64 altitude_sum
float64 speed_gnd
float64 course_gnd
uint8 good_beams
float64 dvl_time

#################
# Raw Data      #
#################

uint8 config
uint8 coord_mode
float64[4] velocity
float64[4] range
uint8 bottom_status
float64[4] layer_velocity
float64 ref_layer_start
float64 ref_layer_end
uint8 ref_layer_status
uint8 tofp_hour
uint8 tofp_minute
uint8 tofp_second
uint8 tofp_hundreths
uint16 bit_results
uint32 sound_vel
float64 temperature
float64 salinity
float64 depth
float64 pitch
float64 roll
float64 heading
uint32 bt_distance_east
uint32 bt_distance_north
uint32 bt_distance_up
uint32 bt_distance_error
uint32 ref_distance_east
uint32 ref_distance_north
uint32 ref_distance_up
uint32 ref_distance_error


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



(provide :ds_sensor_msgs/RdiPD5 "55e9b7b226954be00690cf16366fbd41")


