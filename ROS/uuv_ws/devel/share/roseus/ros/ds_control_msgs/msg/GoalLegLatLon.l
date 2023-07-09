;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::GoalLegLatLon)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'GoalLegLatLon (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::GOALLEGLATLON")
  (make-package "DS_CONTROL_MSGS::GOALLEGLATLON"))

(in-package "ROS")
;;//! \htmlinclude GoalLegLatLon.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "DS_NAV_MSGS"))
  (ros::roseus-add-msgs "ds_nav_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_control_msgs::GoalLegLatLon
  :super ros::object
  :slots (_header _ds_header _line_start _line_end ))

(defmethod ds_control_msgs::GoalLegLatLon
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:line_start __line_start) (instance ds_nav_msgs::LatLon :init))
    ((:line_end __line_end) (instance ds_nav_msgs::LatLon :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _line_start __line_start)
   (setq _line_end __line_end)
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
  (:line_start
   (&rest __line_start)
   (if (keywordp (car __line_start))
       (send* _line_start __line_start)
     (progn
       (if __line_start (setq _line_start (car __line_start)))
       _line_start)))
  (:line_end
   (&rest __line_end)
   (if (keywordp (car __line_end))
       (send* _line_end __line_end)
     (progn
       (if __line_end (setq _line_end (car __line_end)))
       _line_end)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_nav_msgs/LatLon _line_start
    (send _line_start :serialization-length)
    ;; ds_nav_msgs/LatLon _line_end
    (send _line_end :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; ds_nav_msgs/LatLon _line_start
       (send _line_start :serialize s)
     ;; ds_nav_msgs/LatLon _line_end
       (send _line_end :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; ds_nav_msgs/LatLon _line_start
     (send _line_start :deserialize buf ptr-) (incf ptr- (send _line_start :serialization-length))
   ;; ds_nav_msgs/LatLon _line_end
     (send _line_end :deserialize buf ptr-) (incf ptr- (send _line_end :serialization-length))
   ;;
   self)
  )

(setf (get ds_control_msgs::GoalLegLatLon :md5sum-) "9eeee14086363c9590a507a155da5d09")
(setf (get ds_control_msgs::GoalLegLatLon :datatype-) "ds_control_msgs/GoalLegLatLon")
(setf (get ds_control_msgs::GoalLegLatLon :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

ds_nav_msgs/LatLon line_start
ds_nav_msgs/LatLon line_end

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
MSG: ds_nav_msgs/LatLon
# A message that bundles lat/lon
float64 latitude
float64 longitude
")



(provide :ds_control_msgs/GoalLegLatLon "9eeee14086363c9590a507a155da5d09")


