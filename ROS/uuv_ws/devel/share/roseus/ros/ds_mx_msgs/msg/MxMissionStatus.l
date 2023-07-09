;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MxMissionStatus)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MxMissionStatus (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MXMISSIONSTATUS")
  (make-package "DS_MX_MSGS::MXMISSIONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude MxMissionStatus.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_mx_msgs::MxMissionStatus
  :super ros::object
  :slots (_header _ds_header _active_tasks ))

(defmethod ds_mx_msgs::MxMissionStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:active_tasks __active_tasks) (let (r) (dotimes (i 0) (push (instance ds_mx_msgs::MxTaskStatus :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _active_tasks __active_tasks)
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
  (:active_tasks
   (&rest __active_tasks)
   (if (keywordp (car __active_tasks))
       (send* _active_tasks __active_tasks)
     (progn
       (if __active_tasks (setq _active_tasks (car __active_tasks)))
       _active_tasks)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_mx_msgs/MxTaskStatus[] _active_tasks
    (apply #'+ (send-all _active_tasks :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; ds_mx_msgs/MxTaskStatus[] _active_tasks
     (write-long (length _active_tasks) s)
     (dolist (elem _active_tasks)
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
   ;; ds_mx_msgs/MxTaskStatus[] _active_tasks
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _active_tasks (let (r) (dotimes (i n) (push (instance ds_mx_msgs::MxTaskStatus :init) r)) r))
     (dolist (elem- _active_tasks)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_mx_msgs::MxMissionStatus :md5sum-) "0e8934214dead3829a21732a5cf6ca55")
(setf (get ds_mx_msgs::MxMissionStatus :datatype-) "ds_mx_msgs/MxMissionStatus")
(setf (get ds_mx_msgs::MxMissionStatus :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# The entire call string, starting at the root and ending at the current primitive
MxTaskStatus[] active_tasks

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
MSG: ds_mx_msgs/MxTaskStatus
string name
string type
uint8[16] uuid

time timeout
duration timeout_left

# freeform values
ds_core_msgs/KeyString[] values

================================================================================
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_mx_msgs/MxMissionStatus "0e8934214dead3829a21732a5cf6ca55")


