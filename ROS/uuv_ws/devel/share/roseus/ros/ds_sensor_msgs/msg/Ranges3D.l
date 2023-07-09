;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Ranges3D)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Ranges3D (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::RANGES3D")
  (make-package "DS_SENSOR_MSGS::RANGES3D"))

(in-package "ROS")
;;//! \htmlinclude Ranges3D.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*SOUNDSPEED_CORRECTION_NORMAL*" (find-package "DS_SENSOR_MSGS::RANGES3D"))
(shadow '*SOUNDSPEED_CORRECTION_NORMAL* (find-package "DS_SENSOR_MSGS::RANGES3D"))
(defconstant ds_sensor_msgs::Ranges3D::*SOUNDSPEED_CORRECTION_NORMAL* 0)
(intern "*SOUNDSPEED_CORRECTION_PHASEDARRAYDVL*" (find-package "DS_SENSOR_MSGS::RANGES3D"))
(shadow '*SOUNDSPEED_CORRECTION_PHASEDARRAYDVL* (find-package "DS_SENSOR_MSGS::RANGES3D"))
(defconstant ds_sensor_msgs::Ranges3D::*SOUNDSPEED_CORRECTION_PHASEDARRAYDVL* 1)
(defclass ds_sensor_msgs::Ranges3D
  :super ros::object
  :slots (_header _ds_header _ranges _soundspeed_correction_type ))

(defmethod ds_sensor_msgs::Ranges3D
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:ranges __ranges) (let (r) (dotimes (i 0) (push (instance ds_sensor_msgs::Range3D :init) r)) r))
    ((:soundspeed_correction_type __soundspeed_correction_type) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _ranges __ranges)
   (setq _soundspeed_correction_type (round __soundspeed_correction_type))
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
  (:ranges
   (&rest __ranges)
   (if (keywordp (car __ranges))
       (send* _ranges __ranges)
     (progn
       (if __ranges (setq _ranges (car __ranges)))
       _ranges)))
  (:soundspeed_correction_type
   (&optional __soundspeed_correction_type)
   (if __soundspeed_correction_type (setq _soundspeed_correction_type __soundspeed_correction_type)) _soundspeed_correction_type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_sensor_msgs/Range3D[] _ranges
    (apply #'+ (send-all _ranges :serialization-length)) 4
    ;; uint8 _soundspeed_correction_type
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
     ;; ds_sensor_msgs/Range3D[] _ranges
     (write-long (length _ranges) s)
     (dolist (elem _ranges)
       (send elem :serialize s)
       )
     ;; uint8 _soundspeed_correction_type
       (write-byte _soundspeed_correction_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; ds_sensor_msgs/Range3D[] _ranges
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ranges (let (r) (dotimes (i n) (push (instance ds_sensor_msgs::Range3D :init) r)) r))
     (dolist (elem- _ranges)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint8 _soundspeed_correction_type
     (setq _soundspeed_correction_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Ranges3D :md5sum-) "fcf7c403d127ae4764a47432d2c02320")
(setf (get ds_sensor_msgs::Ranges3D :datatype-) "ds_sensor_msgs/Ranges3D")
(setf (get ds_sensor_msgs::Ranges3D :definition-)
      "# Includes a variable sized vector of ranges, that a sensor could output
# if it can provide multiple ranges per message (i.e. dvl, multibeam, blueview, ...)
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

Range3D[] ranges

# Corrected range = (actual soundspeed)/(1500)*(original range)
uint8 SOUNDSPEED_CORRECTION_NORMAL=0

# Look this up in the manual
uint8 SOUNDSPEED_CORRECTION_PHASEDARRAYDVL=1

uint8 soundspeed_correction_type

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
MSG: ds_sensor_msgs/Range3D

uint8 RANGE_INDETERMINANT=0
uint8 RANGE_LOW=1
uint8 RANGE_HIGH=2
uint8 RANGE_VALID=3

geometry_msgs/PointStamped range

float32 range_quality
uint8 range_validity

================================================================================
MSG: geometry_msgs/PointStamped
# This represents a Point with reference coordinate frame and timestamp
Header header
Point point

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :ds_sensor_msgs/Ranges3D "fcf7c403d127ae4764a47432d2c02320")


