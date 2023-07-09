;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::ModelState)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'ModelState (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::MODELSTATE")
  (make-package "DS_NAV_MSGS::MODELSTATE"))

(in-package "ROS")
;;//! \htmlinclude ModelState.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_nav_msgs::ModelState
  :super ros::object
  :slots (_header _ds_header _northing _easting _down _roll _pitch _heading _surge_u _sway_v _heave_w _p _q _r _du_dt _dv_dt _dw_dt _dp_dt _dq_dt _dr_dt ))

(defmethod ds_nav_msgs::ModelState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:northing __northing) 0.0)
    ((:easting __easting) 0.0)
    ((:down __down) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:heading __heading) 0.0)
    ((:surge_u __surge_u) 0.0)
    ((:sway_v __sway_v) 0.0)
    ((:heave_w __heave_w) 0.0)
    ((:p __p) 0.0)
    ((:q __q) 0.0)
    ((:r __r) 0.0)
    ((:du_dt __du_dt) 0.0)
    ((:dv_dt __dv_dt) 0.0)
    ((:dw_dt __dw_dt) 0.0)
    ((:dp_dt __dp_dt) 0.0)
    ((:dq_dt __dq_dt) 0.0)
    ((:dr_dt __dr_dt) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _northing (float __northing))
   (setq _easting (float __easting))
   (setq _down (float __down))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _heading (float __heading))
   (setq _surge_u (float __surge_u))
   (setq _sway_v (float __sway_v))
   (setq _heave_w (float __heave_w))
   (setq _p (float __p))
   (setq _q (float __q))
   (setq _r (float __r))
   (setq _du_dt (float __du_dt))
   (setq _dv_dt (float __dv_dt))
   (setq _dw_dt (float __dw_dt))
   (setq _dp_dt (float __dp_dt))
   (setq _dq_dt (float __dq_dt))
   (setq _dr_dt (float __dr_dt))
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
  (:northing
   (&optional __northing)
   (if __northing (setq _northing __northing)) _northing)
  (:easting
   (&optional __easting)
   (if __easting (setq _easting __easting)) _easting)
  (:down
   (&optional __down)
   (if __down (setq _down __down)) _down)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:surge_u
   (&optional __surge_u)
   (if __surge_u (setq _surge_u __surge_u)) _surge_u)
  (:sway_v
   (&optional __sway_v)
   (if __sway_v (setq _sway_v __sway_v)) _sway_v)
  (:heave_w
   (&optional __heave_w)
   (if __heave_w (setq _heave_w __heave_w)) _heave_w)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:du_dt
   (&optional __du_dt)
   (if __du_dt (setq _du_dt __du_dt)) _du_dt)
  (:dv_dt
   (&optional __dv_dt)
   (if __dv_dt (setq _dv_dt __dv_dt)) _dv_dt)
  (:dw_dt
   (&optional __dw_dt)
   (if __dw_dt (setq _dw_dt __dw_dt)) _dw_dt)
  (:dp_dt
   (&optional __dp_dt)
   (if __dp_dt (setq _dp_dt __dp_dt)) _dp_dt)
  (:dq_dt
   (&optional __dq_dt)
   (if __dq_dt (setq _dq_dt __dq_dt)) _dq_dt)
  (:dr_dt
   (&optional __dr_dt)
   (if __dr_dt (setq _dr_dt __dr_dt)) _dr_dt)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _northing
    8
    ;; float64 _easting
    8
    ;; float64 _down
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _heading
    8
    ;; float64 _surge_u
    8
    ;; float64 _sway_v
    8
    ;; float64 _heave_w
    8
    ;; float64 _p
    8
    ;; float64 _q
    8
    ;; float64 _r
    8
    ;; float64 _du_dt
    8
    ;; float64 _dv_dt
    8
    ;; float64 _dw_dt
    8
    ;; float64 _dp_dt
    8
    ;; float64 _dq_dt
    8
    ;; float64 _dr_dt
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
     ;; float64 _northing
       (sys::poke _northing (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _easting
       (sys::poke _easting (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _down
       (sys::poke _down (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _surge_u
       (sys::poke _surge_u (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sway_v
       (sys::poke _sway_v (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heave_w
       (sys::poke _heave_w (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _p
       (sys::poke _p (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _q
       (sys::poke _q (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r
       (sys::poke _r (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _du_dt
       (sys::poke _du_dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dv_dt
       (sys::poke _dv_dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dw_dt
       (sys::poke _dw_dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dp_dt
       (sys::poke _dp_dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dq_dt
       (sys::poke _dq_dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dr_dt
       (sys::poke _dr_dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _northing
     (setq _northing (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _easting
     (setq _easting (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _down
     (setq _down (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _surge_u
     (setq _surge_u (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sway_v
     (setq _sway_v (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heave_w
     (setq _heave_w (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _p
     (setq _p (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _q
     (setq _q (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r
     (setq _r (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _du_dt
     (setq _du_dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dv_dt
     (setq _dv_dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dw_dt
     (setq _dw_dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dp_dt
     (setq _dp_dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dq_dt
     (setq _dq_dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dr_dt
     (setq _dr_dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_nav_msgs::ModelState :md5sum-) "23bfb5dfb2133d217db0aa2b37f496c5")
(setf (get ds_nav_msgs::ModelState :datatype-) "ds_nav_msgs/ModelState")
(setf (get ds_nav_msgs::ModelState :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float64 northing
float64 easting
float64 down
float64 roll
float64 pitch
float64 heading

float64 surge_u
float64 sway_v
float64 heave_w
float64 p
float64 q
float64 r

float64 du_dt
float64 dv_dt
float64 dw_dt
float64 dp_dt
float64 dq_dt
float64 dr_dt

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



(provide :ds_nav_msgs/ModelState "23bfb5dfb2133d217db0aa2b37f496c5")


