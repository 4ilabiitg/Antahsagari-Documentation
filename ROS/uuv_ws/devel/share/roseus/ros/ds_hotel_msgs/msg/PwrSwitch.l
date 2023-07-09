;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PwrSwitch)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PwrSwitch (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCH")
  (make-package "DS_HOTEL_MSGS::PWRSWITCH"))

(in-package "ROS")
;;//! \htmlinclude PwrSwitch.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::PwrSwitch
  :super ros::object
  :slots (_header _ds_header _pwr_devices ))

(defmethod ds_hotel_msgs::PwrSwitch
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:pwr_devices __pwr_devices) (let (r) (dotimes (i 0) (push (instance ds_hotel_msgs::PwrSwitchDevices :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _pwr_devices __pwr_devices)
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
  (:pwr_devices
   (&rest __pwr_devices)
   (if (keywordp (car __pwr_devices))
       (send* _pwr_devices __pwr_devices)
     (progn
       (if __pwr_devices (setq _pwr_devices (car __pwr_devices)))
       _pwr_devices)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_hotel_msgs/PwrSwitchDevices[] _pwr_devices
    (apply #'+ (send-all _pwr_devices :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; ds_hotel_msgs/PwrSwitchDevices[] _pwr_devices
     (write-long (length _pwr_devices) s)
     (dolist (elem _pwr_devices)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; ds_hotel_msgs/PwrSwitchDevices[] _pwr_devices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pwr_devices (let (r) (dotimes (i n) (push (instance ds_hotel_msgs::PwrSwitchDevices :init) r)) r))
     (dolist (elem- _pwr_devices)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PwrSwitch :md5sum-) "2bc2086c8ab7fabcaf293aab8af57fe5")
(setf (get ds_hotel_msgs::PwrSwitch :datatype-) "ds_hotel_msgs/PwrSwitch")
(setf (get ds_hotel_msgs::PwrSwitch :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

PwrSwitchDevices[] pwr_devices
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
MSG: ds_hotel_msgs/PwrSwitchDevices
# does not have headers because it is only used with PwrSwitch.msg

string card_name
string device_name
bool device_state
")



(provide :ds_hotel_msgs/PwrSwitch "2bc2086c8ab7fabcaf293aab8af57fe5")


