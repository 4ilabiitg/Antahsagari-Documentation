;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::RovControlGoal)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'RovControlGoal (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::ROVCONTROLGOAL")
  (make-package "DS_CONTROL_MSGS::ROVCONTROLGOAL"))

(in-package "ROS")
;;//! \htmlinclude RovControlGoal.msg.html
(if (not (find-package "DS_NAV_MSGS"))
  (ros::roseus-add-msgs "ds_nav_msgs"))


(defclass ds_control_msgs::RovControlGoal
  :super ros::object
  :slots (_auto_heading _auto_depth _auto_xy _goal ))

(defmethod ds_control_msgs::RovControlGoal
  (:init
   (&key
    ((:auto_heading __auto_heading) nil)
    ((:auto_depth __auto_depth) nil)
    ((:auto_xy __auto_xy) nil)
    ((:goal __goal) (instance ds_nav_msgs::AggregatedState :init))
    )
   (send-super :init)
   (setq _auto_heading __auto_heading)
   (setq _auto_depth __auto_depth)
   (setq _auto_xy __auto_xy)
   (setq _goal __goal)
   self)
  (:auto_heading
   (&optional __auto_heading)
   (if __auto_heading (setq _auto_heading __auto_heading)) _auto_heading)
  (:auto_depth
   (&optional __auto_depth)
   (if __auto_depth (setq _auto_depth __auto_depth)) _auto_depth)
  (:auto_xy
   (&optional __auto_xy)
   (if __auto_xy (setq _auto_xy __auto_xy)) _auto_xy)
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; bool _auto_heading
    1
    ;; bool _auto_depth
    1
    ;; bool _auto_xy
    1
    ;; ds_nav_msgs/AggregatedState _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _auto_heading
       (if _auto_heading (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_depth
       (if _auto_depth (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_xy
       (if _auto_xy (write-byte -1 s) (write-byte 0 s))
     ;; ds_nav_msgs/AggregatedState _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _auto_heading
     (setq _auto_heading (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_depth
     (setq _auto_depth (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_xy
     (setq _auto_xy (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; ds_nav_msgs/AggregatedState _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(setf (get ds_control_msgs::RovControlGoal :md5sum-) "16732e294833366747b3f7a226dfc8ec")
(setf (get ds_control_msgs::RovControlGoal :datatype-) "ds_control_msgs/RovControlGoal")
(setf (get ds_control_msgs::RovControlGoal :definition-)
      "# This message mostly wraps the AggregatedState message we normally use, but
# also adds auto modes
bool auto_heading
bool auto_depth
bool auto_xy

ds_nav_msgs/AggregatedState goal

================================================================================
MSG: ds_nav_msgs/AggregatedState
# The standard 2-part DsHeader block
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



(provide :ds_control_msgs/RovControlGoal "16732e294833366747b3f7a226dfc8ec")


