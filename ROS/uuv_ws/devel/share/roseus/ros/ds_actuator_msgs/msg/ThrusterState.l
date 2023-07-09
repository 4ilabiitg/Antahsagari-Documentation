;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::ThrusterState)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'ThrusterState (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::THRUSTERSTATE")
  (make-package "DS_ACTUATOR_MSGS::THRUSTERSTATE"))

(in-package "ROS")
;;//! \htmlinclude ThrusterState.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_actuator_msgs::ThrusterState
  :super ros::object
  :slots (_header _ds_header _thruster_name _enable _cmd_value _actual_value ))

(defmethod ds_actuator_msgs::ThrusterState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:thruster_name __thruster_name) "")
    ((:enable __enable) nil)
    ((:cmd_value __cmd_value) 0.0)
    ((:actual_value __actual_value) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _thruster_name (string __thruster_name))
   (setq _enable __enable)
   (setq _cmd_value (float __cmd_value))
   (setq _actual_value (float __actual_value))
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
  (:thruster_name
   (&optional __thruster_name)
   (if __thruster_name (setq _thruster_name __thruster_name)) _thruster_name)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:cmd_value
   (&optional __cmd_value)
   (if __cmd_value (setq _cmd_value __cmd_value)) _cmd_value)
  (:actual_value
   (&optional __actual_value)
   (if __actual_value (setq _actual_value __actual_value)) _actual_value)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _thruster_name
    4 (length _thruster_name)
    ;; bool _enable
    1
    ;; float32 _cmd_value
    4
    ;; float32 _actual_value
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
     ;; string _thruster_name
       (write-long (length _thruster_name) s) (princ _thruster_name s)
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; float32 _cmd_value
       (sys::poke _cmd_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _actual_value
       (sys::poke _actual_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _thruster_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _thruster_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _cmd_value
     (setq _cmd_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _actual_value
     (setq _actual_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_actuator_msgs::ThrusterState :md5sum-) "483fd13ac8d18748eabb10eb643a33cf")
(setf (get ds_actuator_msgs::ThrusterState :datatype-) "ds_actuator_msgs/ThrusterState")
(setf (get ds_actuator_msgs::ThrusterState :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string thruster_name
bool enable

float32 cmd_value
float32 actual_value

# Other status fields go here

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



(provide :ds_actuator_msgs/ThrusterState "483fd13ac8d18748eabb10eb643a33cf")


