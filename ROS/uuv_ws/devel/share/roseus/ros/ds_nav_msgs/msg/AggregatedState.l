;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::AggregatedState)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'AggregatedState (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::AGGREGATEDSTATE")
  (make-package "DS_NAV_MSGS::AGGREGATEDSTATE"))

(in-package "ROS")
;;//! \htmlinclude AggregatedState.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_nav_msgs::AggregatedState
  :super ros::object
  :slots (_header _ds_header _northing _easting _down _roll _pitch _heading _surge_u _sway_v _heave_w _p _q _r _du_dt _dv_dt _dw_dt _dp_dt _dq_dt _dr_dt ))

(defmethod ds_nav_msgs::AggregatedState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:northing __northing) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:easting __easting) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:down __down) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:roll __roll) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:pitch __pitch) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:heading __heading) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:surge_u __surge_u) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:sway_v __sway_v) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:heave_w __heave_w) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:p __p) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:q __q) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:r __r) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:du_dt __du_dt) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:dv_dt __dv_dt) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:dw_dt __dw_dt) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:dp_dt __dp_dt) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:dq_dt __dq_dt) (instance ds_nav_msgs::FlaggedDouble :init))
    ((:dr_dt __dr_dt) (instance ds_nav_msgs::FlaggedDouble :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _northing __northing)
   (setq _easting __easting)
   (setq _down __down)
   (setq _roll __roll)
   (setq _pitch __pitch)
   (setq _heading __heading)
   (setq _surge_u __surge_u)
   (setq _sway_v __sway_v)
   (setq _heave_w __heave_w)
   (setq _p __p)
   (setq _q __q)
   (setq _r __r)
   (setq _du_dt __du_dt)
   (setq _dv_dt __dv_dt)
   (setq _dw_dt __dw_dt)
   (setq _dp_dt __dp_dt)
   (setq _dq_dt __dq_dt)
   (setq _dr_dt __dr_dt)
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
   (&rest __northing)
   (if (keywordp (car __northing))
       (send* _northing __northing)
     (progn
       (if __northing (setq _northing (car __northing)))
       _northing)))
  (:easting
   (&rest __easting)
   (if (keywordp (car __easting))
       (send* _easting __easting)
     (progn
       (if __easting (setq _easting (car __easting)))
       _easting)))
  (:down
   (&rest __down)
   (if (keywordp (car __down))
       (send* _down __down)
     (progn
       (if __down (setq _down (car __down)))
       _down)))
  (:roll
   (&rest __roll)
   (if (keywordp (car __roll))
       (send* _roll __roll)
     (progn
       (if __roll (setq _roll (car __roll)))
       _roll)))
  (:pitch
   (&rest __pitch)
   (if (keywordp (car __pitch))
       (send* _pitch __pitch)
     (progn
       (if __pitch (setq _pitch (car __pitch)))
       _pitch)))
  (:heading
   (&rest __heading)
   (if (keywordp (car __heading))
       (send* _heading __heading)
     (progn
       (if __heading (setq _heading (car __heading)))
       _heading)))
  (:surge_u
   (&rest __surge_u)
   (if (keywordp (car __surge_u))
       (send* _surge_u __surge_u)
     (progn
       (if __surge_u (setq _surge_u (car __surge_u)))
       _surge_u)))
  (:sway_v
   (&rest __sway_v)
   (if (keywordp (car __sway_v))
       (send* _sway_v __sway_v)
     (progn
       (if __sway_v (setq _sway_v (car __sway_v)))
       _sway_v)))
  (:heave_w
   (&rest __heave_w)
   (if (keywordp (car __heave_w))
       (send* _heave_w __heave_w)
     (progn
       (if __heave_w (setq _heave_w (car __heave_w)))
       _heave_w)))
  (:p
   (&rest __p)
   (if (keywordp (car __p))
       (send* _p __p)
     (progn
       (if __p (setq _p (car __p)))
       _p)))
  (:q
   (&rest __q)
   (if (keywordp (car __q))
       (send* _q __q)
     (progn
       (if __q (setq _q (car __q)))
       _q)))
  (:r
   (&rest __r)
   (if (keywordp (car __r))
       (send* _r __r)
     (progn
       (if __r (setq _r (car __r)))
       _r)))
  (:du_dt
   (&rest __du_dt)
   (if (keywordp (car __du_dt))
       (send* _du_dt __du_dt)
     (progn
       (if __du_dt (setq _du_dt (car __du_dt)))
       _du_dt)))
  (:dv_dt
   (&rest __dv_dt)
   (if (keywordp (car __dv_dt))
       (send* _dv_dt __dv_dt)
     (progn
       (if __dv_dt (setq _dv_dt (car __dv_dt)))
       _dv_dt)))
  (:dw_dt
   (&rest __dw_dt)
   (if (keywordp (car __dw_dt))
       (send* _dw_dt __dw_dt)
     (progn
       (if __dw_dt (setq _dw_dt (car __dw_dt)))
       _dw_dt)))
  (:dp_dt
   (&rest __dp_dt)
   (if (keywordp (car __dp_dt))
       (send* _dp_dt __dp_dt)
     (progn
       (if __dp_dt (setq _dp_dt (car __dp_dt)))
       _dp_dt)))
  (:dq_dt
   (&rest __dq_dt)
   (if (keywordp (car __dq_dt))
       (send* _dq_dt __dq_dt)
     (progn
       (if __dq_dt (setq _dq_dt (car __dq_dt)))
       _dq_dt)))
  (:dr_dt
   (&rest __dr_dt)
   (if (keywordp (car __dr_dt))
       (send* _dr_dt __dr_dt)
     (progn
       (if __dr_dt (setq _dr_dt (car __dr_dt)))
       _dr_dt)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _northing
    (send _northing :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _easting
    (send _easting :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _down
    (send _down :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _roll
    (send _roll :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _pitch
    (send _pitch :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _heading
    (send _heading :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _surge_u
    (send _surge_u :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _sway_v
    (send _sway_v :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _heave_w
    (send _heave_w :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _p
    (send _p :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _q
    (send _q :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _r
    (send _r :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _du_dt
    (send _du_dt :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _dv_dt
    (send _dv_dt :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _dw_dt
    (send _dw_dt :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _dp_dt
    (send _dp_dt :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _dq_dt
    (send _dq_dt :serialization-length)
    ;; ds_nav_msgs/FlaggedDouble _dr_dt
    (send _dr_dt :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _northing
       (send _northing :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _easting
       (send _easting :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _down
       (send _down :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _roll
       (send _roll :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _pitch
       (send _pitch :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _heading
       (send _heading :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _surge_u
       (send _surge_u :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _sway_v
       (send _sway_v :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _heave_w
       (send _heave_w :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _p
       (send _p :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _q
       (send _q :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _r
       (send _r :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _du_dt
       (send _du_dt :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _dv_dt
       (send _dv_dt :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _dw_dt
       (send _dw_dt :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _dp_dt
       (send _dp_dt :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _dq_dt
       (send _dq_dt :serialize s)
     ;; ds_nav_msgs/FlaggedDouble _dr_dt
       (send _dr_dt :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _northing
     (send _northing :deserialize buf ptr-) (incf ptr- (send _northing :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _easting
     (send _easting :deserialize buf ptr-) (incf ptr- (send _easting :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _down
     (send _down :deserialize buf ptr-) (incf ptr- (send _down :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _roll
     (send _roll :deserialize buf ptr-) (incf ptr- (send _roll :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _pitch
     (send _pitch :deserialize buf ptr-) (incf ptr- (send _pitch :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _heading
     (send _heading :deserialize buf ptr-) (incf ptr- (send _heading :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _surge_u
     (send _surge_u :deserialize buf ptr-) (incf ptr- (send _surge_u :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _sway_v
     (send _sway_v :deserialize buf ptr-) (incf ptr- (send _sway_v :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _heave_w
     (send _heave_w :deserialize buf ptr-) (incf ptr- (send _heave_w :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _p
     (send _p :deserialize buf ptr-) (incf ptr- (send _p :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _q
     (send _q :deserialize buf ptr-) (incf ptr- (send _q :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _r
     (send _r :deserialize buf ptr-) (incf ptr- (send _r :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _du_dt
     (send _du_dt :deserialize buf ptr-) (incf ptr- (send _du_dt :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _dv_dt
     (send _dv_dt :deserialize buf ptr-) (incf ptr- (send _dv_dt :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _dw_dt
     (send _dw_dt :deserialize buf ptr-) (incf ptr- (send _dw_dt :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _dp_dt
     (send _dp_dt :deserialize buf ptr-) (incf ptr- (send _dp_dt :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _dq_dt
     (send _dq_dt :deserialize buf ptr-) (incf ptr- (send _dq_dt :serialization-length))
   ;; ds_nav_msgs/FlaggedDouble _dr_dt
     (send _dr_dt :deserialize buf ptr-) (incf ptr- (send _dr_dt :serialization-length))
   ;;
   self)
  )

(setf (get ds_nav_msgs::AggregatedState :md5sum-) "c4c1d3330df2d1410f75b9342dd03428")
(setf (get ds_nav_msgs::AggregatedState :datatype-) "ds_nav_msgs/AggregatedState")
(setf (get ds_nav_msgs::AggregatedState :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Position
FlaggedDouble northing
FlaggedDouble easting
FlaggedDouble down
FlaggedDouble roll
FlaggedDouble pitch
FlaggedDouble heading

# Rates
FlaggedDouble surge_u
FlaggedDouble sway_v
FlaggedDouble heave_w
FlaggedDouble p
FlaggedDouble q
FlaggedDouble r

# Accelerations
FlaggedDouble du_dt
FlaggedDouble dv_dt
FlaggedDouble dw_dt
FlaggedDouble dp_dt
FlaggedDouble dq_dt
FlaggedDouble dr_dt

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
MSG: ds_nav_msgs/FlaggedDouble
# This enum states whether or not a particular DOF value is valid
uint8 VALUE_INVALID=0
uint8 VALUE_VALID=1

float64 value
uint8   valid
")



(provide :ds_nav_msgs/AggregatedState "c4c1d3330df2d1410f75b9342dd03428")


