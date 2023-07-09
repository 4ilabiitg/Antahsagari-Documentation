;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MxSharedParams)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MxSharedParams (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MXSHAREDPARAMS")
  (make-package "DS_MX_MSGS::MXSHAREDPARAMS"))

(in-package "ROS")
;;//! \htmlinclude MxSharedParams.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_mx_msgs::MxSharedParams
  :super ros::object
  :slots (_header _ds_header _values ))

(defmethod ds_mx_msgs::MxSharedParams
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:values __values) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _values __values)
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
  (:values
   (&rest __values)
   (if (keywordp (car __values))
       (send* _values __values)
     (progn
       (if __values (setq _values (car __values)))
       _values)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_core_msgs/KeyString[] _values
    (apply #'+ (send-all _values :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; ds_core_msgs/KeyString[] _values
     (write-long (length _values) s)
     (dolist (elem _values)
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
   ;; ds_core_msgs/KeyString[] _values
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _values (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyString :init) r)) r))
     (dolist (elem- _values)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_mx_msgs::MxSharedParams :md5sum-) "69a9cdd30269d12b982d968ec4a6a728")
(setf (get ds_mx_msgs::MxSharedParams :datatype-) "ds_mx_msgs/MxSharedParams")
(setf (get ds_mx_msgs::MxSharedParams :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

ds_core_msgs/KeyString[] values
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
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_mx_msgs/MxSharedParams "69a9cdd30269d12b982d968ec4a6a728")


