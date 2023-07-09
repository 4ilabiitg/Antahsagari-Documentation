;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::Shift)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'Shift (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::SHIFT")
  (make-package "DS_NAV_MSGS::SHIFT"))

(in-package "ROS")
;;//! \htmlinclude Shift.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_nav_msgs::Shift
  :super ros::object
  :slots (_header _ds_header _shift_northing _shift_easting _shift_like_mc ))

(defmethod ds_nav_msgs::Shift
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:shift_northing __shift_northing) 0.0)
    ((:shift_easting __shift_easting) 0.0)
    ((:shift_like_mc __shift_like_mc) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _shift_northing (float __shift_northing))
   (setq _shift_easting (float __shift_easting))
   (setq _shift_like_mc __shift_like_mc)
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
  (:shift_northing
   (&optional __shift_northing)
   (if __shift_northing (setq _shift_northing __shift_northing)) _shift_northing)
  (:shift_easting
   (&optional __shift_easting)
   (if __shift_easting (setq _shift_easting __shift_easting)) _shift_easting)
  (:shift_like_mc
   (&optional __shift_like_mc)
   (if __shift_like_mc (setq _shift_like_mc __shift_like_mc)) _shift_like_mc)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _shift_northing
    8
    ;; float64 _shift_easting
    8
    ;; bool _shift_like_mc
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _shift_northing
       (sys::poke _shift_northing (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _shift_easting
       (sys::poke _shift_easting (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _shift_like_mc
       (if _shift_like_mc (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _shift_northing
     (setq _shift_northing (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _shift_easting
     (setq _shift_easting (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _shift_like_mc
     (setq _shift_like_mc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nav_msgs::Shift :md5sum-) "a8de7c21f625a80e400190d46eb83771")
(setf (get ds_nav_msgs::Shift :datatype-) "ds_nav_msgs/Shift")
(setf (get ds_nav_msgs::Shift :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Position
float64 shift_northing
float64 shift_easting

# Negate the shift so it behaves like MC when applied to nav
bool shift_like_mc

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



(provide :ds_nav_msgs/Shift "a8de7c21f625a80e400190d46eb83771")


