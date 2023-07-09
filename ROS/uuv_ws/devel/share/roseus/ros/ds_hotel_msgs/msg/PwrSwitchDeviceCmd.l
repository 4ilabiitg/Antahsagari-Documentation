;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PwrSwitchDeviceCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PwrSwitchDeviceCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCHDEVICECMD")
  (make-package "DS_HOTEL_MSGS::PWRSWITCHDEVICECMD"))

(in-package "ROS")
;;//! \htmlinclude PwrSwitchDeviceCmd.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::PwrSwitchDeviceCmd
  :super ros::object
  :slots (_header _ds_header _card _channel _desiredState ))

(defmethod ds_hotel_msgs::PwrSwitchDeviceCmd
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:card __card) "")
    ((:channel __channel) "")
    ((:desiredState __desiredState) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _card (string __card))
   (setq _channel (string __channel))
   (setq _desiredState (string __desiredState))
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
  (:card
   (&optional __card)
   (if __card (setq _card __card)) _card)
  (:channel
   (&optional __channel)
   (if __channel (setq _channel __channel)) _channel)
  (:desiredState
   (&optional __desiredState)
   (if __desiredState (setq _desiredState __desiredState)) _desiredState)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _card
    4 (length _card)
    ;; string _channel
    4 (length _channel)
    ;; string _desiredState
    4 (length _desiredState)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; string _card
       (write-long (length _card) s) (princ _card s)
     ;; string _channel
       (write-long (length _channel) s) (princ _channel s)
     ;; string _desiredState
       (write-long (length _desiredState) s) (princ _desiredState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _card
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _card (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _channel
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _channel (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _desiredState
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _desiredState (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PwrSwitchDeviceCmd :md5sum-) "3410290a421d03145eda197bdf6cc77a")
(setf (get ds_hotel_msgs::PwrSwitchDeviceCmd :datatype-) "ds_hotel_msgs/PwrSwitchDeviceCmd")
(setf (get ds_hotel_msgs::PwrSwitchDeviceCmd :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string card
string channel
string desiredState
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



(provide :ds_hotel_msgs/PwrSwitchDeviceCmd "3410290a421d03145eda197bdf6cc77a")


