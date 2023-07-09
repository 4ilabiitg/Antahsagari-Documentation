;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PWR)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PWR (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWR")
  (make-package "DS_HOTEL_MSGS::PWR"))

(in-package "ROS")
;;//! \htmlinclude PWR.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::PWR
  :super ros::object
  :slots (_header _ds_header _pwr_cmd _devices ))

(defmethod ds_hotel_msgs::PWR
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:pwr_cmd __pwr_cmd) (make-array 8 :initial-element 0 :element-type :integer))
    ((:devices __devices) (let (r) (dotimes (i 0) (push (instance ds_hotel_msgs::PWRdevice :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _pwr_cmd __pwr_cmd)
   (setq _devices __devices)
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
  (:pwr_cmd
   (&optional __pwr_cmd)
   (if __pwr_cmd (setq _pwr_cmd __pwr_cmd)) _pwr_cmd)
  (:devices
   (&rest __devices)
   (if (keywordp (car __devices))
       (send* _devices __devices)
     (progn
       (if __devices (setq _devices (car __devices)))
       _devices)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint16[8] _pwr_cmd
    (* 2    8)
    ;; ds_hotel_msgs/PWRdevice[] _devices
    (apply #'+ (send-all _devices :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint16[8] _pwr_cmd
     (dotimes (i 8)
       (write-word (elt _pwr_cmd i) s)
       )
     ;; ds_hotel_msgs/PWRdevice[] _devices
     (write-long (length _devices) s)
     (dolist (elem _devices)
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
   ;; uint16[8] _pwr_cmd
   (dotimes (i (length _pwr_cmd))
     (setf (elt _pwr_cmd i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; ds_hotel_msgs/PWRdevice[] _devices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _devices (let (r) (dotimes (i n) (push (instance ds_hotel_msgs::PWRdevice :init) r)) r))
     (dolist (elem- _devices)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PWR :md5sum-) "68d5003399360e3046535cb9c28db30c")
(setf (get ds_hotel_msgs::PWR :datatype-) "ds_hotel_msgs/PWR")
(setf (get ds_hotel_msgs::PWR :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

uint16[8] pwr_cmd

PWRdevice[] devices
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
MSG: ds_hotel_msgs/PWRdevice
# does not have headers because it is only used with PWR.msg

string name
uint16 id
uint16 cmd
bool is_on
")



(provide :ds_hotel_msgs/PWR "68d5003399360e3046535cb9c28db30c")


