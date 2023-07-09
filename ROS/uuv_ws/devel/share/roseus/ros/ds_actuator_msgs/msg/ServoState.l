;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::ServoState)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'ServoState (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::SERVOSTATE")
  (make-package "DS_ACTUATOR_MSGS::SERVOSTATE"))

(in-package "ROS")
;;//! \htmlinclude ServoState.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*SERVO_ANGLE_UNKNOWN*" (find-package "DS_ACTUATOR_MSGS::SERVOSTATE"))
(shadow '*SERVO_ANGLE_UNKNOWN* (find-package "DS_ACTUATOR_MSGS::SERVOSTATE"))
(defconstant ds_actuator_msgs::ServoState::*SERVO_ANGLE_UNKNOWN* -9999.9)
(defclass ds_actuator_msgs::ServoState
  :super ros::object
  :slots (_header _ds_header _servo_name _enable _actual_radians _cmd_radians ))

(defmethod ds_actuator_msgs::ServoState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:servo_name __servo_name) "")
    ((:enable __enable) nil)
    ((:actual_radians __actual_radians) 0.0)
    ((:cmd_radians __cmd_radians) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _servo_name (string __servo_name))
   (setq _enable __enable)
   (setq _actual_radians (float __actual_radians))
   (setq _cmd_radians (float __cmd_radians))
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
  (:servo_name
   (&optional __servo_name)
   (if __servo_name (setq _servo_name __servo_name)) _servo_name)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:actual_radians
   (&optional __actual_radians)
   (if __actual_radians (setq _actual_radians __actual_radians)) _actual_radians)
  (:cmd_radians
   (&optional __cmd_radians)
   (if __cmd_radians (setq _cmd_radians __cmd_radians)) _cmd_radians)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _servo_name
    4 (length _servo_name)
    ;; bool _enable
    1
    ;; float32 _actual_radians
    4
    ;; float32 _cmd_radians
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
     ;; string _servo_name
       (write-long (length _servo_name) s) (princ _servo_name s)
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; float32 _actual_radians
       (sys::poke _actual_radians (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cmd_radians
       (sys::poke _cmd_radians (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _servo_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _servo_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _actual_radians
     (setq _actual_radians (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cmd_radians
     (setq _cmd_radians (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_actuator_msgs::ServoState :md5sum-) "58f394f19b8d106e399d46eeaa07763e")
(setf (get ds_actuator_msgs::ServoState :datatype-) "ds_actuator_msgs/ServoState")
(setf (get ds_actuator_msgs::ServoState :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string servo_name

# There are case where we might not actually know the current state
float32 SERVO_ANGLE_UNKNOWN = -9999.9

bool enable
float32 actual_radians
float32 cmd_radians


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



(provide :ds_actuator_msgs/ServoState "58f394f19b8d106e399d46eeaa07763e")


