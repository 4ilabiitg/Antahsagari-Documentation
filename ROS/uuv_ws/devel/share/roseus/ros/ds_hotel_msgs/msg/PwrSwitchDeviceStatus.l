;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PwrSwitchDeviceStatus)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PwrSwitchDeviceStatus (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCHDEVICESTATUS")
  (make-package "DS_HOTEL_MSGS::PWRSWITCHDEVICESTATUS"))

(in-package "ROS")
;;//! \htmlinclude PwrSwitchDeviceStatus.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::PwrSwitchDeviceStatus
  :super ros::object
  :slots (_header _ds_header _card_name _device_name _device_state ))

(defmethod ds_hotel_msgs::PwrSwitchDeviceStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:card_name __card_name) "")
    ((:device_name __device_name) "")
    ((:device_state __device_state) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _card_name (string __card_name))
   (setq _device_name (string __device_name))
   (setq _device_state (string __device_state))
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
  (:card_name
   (&optional __card_name)
   (if __card_name (setq _card_name __card_name)) _card_name)
  (:device_name
   (&optional __device_name)
   (if __device_name (setq _device_name __device_name)) _device_name)
  (:device_state
   (&optional __device_state)
   (if __device_state (setq _device_state __device_state)) _device_state)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _card_name
    4 (length _card_name)
    ;; string _device_name
    4 (length _device_name)
    ;; string _device_state
    4 (length _device_state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; string _card_name
       (write-long (length _card_name) s) (princ _card_name s)
     ;; string _device_name
       (write-long (length _device_name) s) (princ _device_name s)
     ;; string _device_state
       (write-long (length _device_state) s) (princ _device_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _card_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _card_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _device_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _device_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PwrSwitchDeviceStatus :md5sum-) "2979f109ec69f102fdd9e44aadd4f9c4")
(setf (get ds_hotel_msgs::PwrSwitchDeviceStatus :datatype-) "ds_hotel_msgs/PwrSwitchDeviceStatus")
(setf (get ds_hotel_msgs::PwrSwitchDeviceStatus :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string card_name
string device_name
string device_state
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



(provide :ds_hotel_msgs/PwrSwitchDeviceStatus "2979f109ec69f102fdd9e44aadd4f9c4")


