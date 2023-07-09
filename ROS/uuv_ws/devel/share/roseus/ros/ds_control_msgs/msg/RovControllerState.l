;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::RovControllerState)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'RovControllerState (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::ROVCONTROLLERSTATE")
  (make-package "DS_CONTROL_MSGS::ROVCONTROLLERSTATE"))

(in-package "ROS")
;;//! \htmlinclude RovControllerState.msg.html
(if (not (find-package "CONTROL_MSGS"))
  (ros::roseus-add-msgs "control_msgs"))
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_control_msgs::RovControllerState
  :super ros::object
  :slots (_header _ds_header _autos _enabled _fwd_state _stbd_state _down_state _heading_state ))

(defmethod ds_control_msgs::RovControllerState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:autos __autos) (instance ds_control_msgs::RovAutoState :init))
    ((:enabled __enabled) nil)
    ((:fwd_state __fwd_state) (instance control_msgs::PidState :init))
    ((:stbd_state __stbd_state) (instance control_msgs::PidState :init))
    ((:down_state __down_state) (instance control_msgs::PidState :init))
    ((:heading_state __heading_state) (instance control_msgs::PidState :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _autos __autos)
   (setq _enabled __enabled)
   (setq _fwd_state __fwd_state)
   (setq _stbd_state __stbd_state)
   (setq _down_state __down_state)
   (setq _heading_state __heading_state)
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
  (:autos
   (&rest __autos)
   (if (keywordp (car __autos))
       (send* _autos __autos)
     (progn
       (if __autos (setq _autos (car __autos)))
       _autos)))
  (:enabled
   (&optional __enabled)
   (if __enabled (setq _enabled __enabled)) _enabled)
  (:fwd_state
   (&rest __fwd_state)
   (if (keywordp (car __fwd_state))
       (send* _fwd_state __fwd_state)
     (progn
       (if __fwd_state (setq _fwd_state (car __fwd_state)))
       _fwd_state)))
  (:stbd_state
   (&rest __stbd_state)
   (if (keywordp (car __stbd_state))
       (send* _stbd_state __stbd_state)
     (progn
       (if __stbd_state (setq _stbd_state (car __stbd_state)))
       _stbd_state)))
  (:down_state
   (&rest __down_state)
   (if (keywordp (car __down_state))
       (send* _down_state __down_state)
     (progn
       (if __down_state (setq _down_state (car __down_state)))
       _down_state)))
  (:heading_state
   (&rest __heading_state)
   (if (keywordp (car __heading_state))
       (send* _heading_state __heading_state)
     (progn
       (if __heading_state (setq _heading_state (car __heading_state)))
       _heading_state)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_control_msgs/RovAutoState _autos
    (send _autos :serialization-length)
    ;; bool _enabled
    1
    ;; control_msgs/PidState _fwd_state
    (send _fwd_state :serialization-length)
    ;; control_msgs/PidState _stbd_state
    (send _stbd_state :serialization-length)
    ;; control_msgs/PidState _down_state
    (send _down_state :serialization-length)
    ;; control_msgs/PidState _heading_state
    (send _heading_state :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; ds_control_msgs/RovAutoState _autos
       (send _autos :serialize s)
     ;; bool _enabled
       (if _enabled (write-byte -1 s) (write-byte 0 s))
     ;; control_msgs/PidState _fwd_state
       (send _fwd_state :serialize s)
     ;; control_msgs/PidState _stbd_state
       (send _stbd_state :serialize s)
     ;; control_msgs/PidState _down_state
       (send _down_state :serialize s)
     ;; control_msgs/PidState _heading_state
       (send _heading_state :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; ds_control_msgs/RovAutoState _autos
     (send _autos :deserialize buf ptr-) (incf ptr- (send _autos :serialization-length))
   ;; bool _enabled
     (setq _enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; control_msgs/PidState _fwd_state
     (send _fwd_state :deserialize buf ptr-) (incf ptr- (send _fwd_state :serialization-length))
   ;; control_msgs/PidState _stbd_state
     (send _stbd_state :deserialize buf ptr-) (incf ptr- (send _stbd_state :serialization-length))
   ;; control_msgs/PidState _down_state
     (send _down_state :deserialize buf ptr-) (incf ptr- (send _down_state :serialization-length))
   ;; control_msgs/PidState _heading_state
     (send _heading_state :deserialize buf ptr-) (incf ptr- (send _heading_state :serialization-length))
   ;;
   self)
  )

(setf (get ds_control_msgs::RovControllerState :md5sum-) "65da469996c922959ee19eb748f4f425")
(setf (get ds_control_msgs::RovControllerState :datatype-) "ds_control_msgs/RovControllerState")
(setf (get ds_control_msgs::RovControllerState :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

RovAutoState autos
bool enabled

control_msgs/PidState fwd_state
control_msgs/PidState stbd_state
control_msgs/PidState down_state
control_msgs/PidState heading_state

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
MSG: ds_control_msgs/RovAutoState
bool auto_xy_enabled
bool auto_depth_enabled
bool auto_heading_enabled

bool auto_xy_available
bool auto_depth_available
bool auto_heading_available

================================================================================
MSG: control_msgs/PidState
Header header
duration timestep
float64 error
float64 error_dot
float64 p_error
float64 i_error
float64 d_error
float64 p_term
float64 i_term
float64 d_term
float64 i_max
float64 i_min
float64 output

")



(provide :ds_control_msgs/RovControllerState "65da469996c922959ee19eb748f4f425")


