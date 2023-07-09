;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::EmitterStatus)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'EmitterStatus (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::EMITTERSTATUS")
  (make-package "DS_OCOMMS_MSGS::EMITTERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude EmitterStatus.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_ocomms_msgs::EmitterStatus
  :super ros::object
  :slots (_header _ds_header _source _count _addr _enable_val _dim_val _temp_1 _temp_2 ))

(defmethod ds_ocomms_msgs::EmitterStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:source __source) "")
    ((:count __count) 0)
    ((:addr __addr) 0)
    ((:enable_val __enable_val) 0)
    ((:dim_val __dim_val) 0)
    ((:temp_1 __temp_1) 0)
    ((:temp_2 __temp_2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _source (string __source))
   (setq _count (round __count))
   (setq _addr (round __addr))
   (setq _enable_val (round __enable_val))
   (setq _dim_val (round __dim_val))
   (setq _temp_1 (round __temp_1))
   (setq _temp_2 (round __temp_2))
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
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:addr
   (&optional __addr)
   (if __addr (setq _addr __addr)) _addr)
  (:enable_val
   (&optional __enable_val)
   (if __enable_val (setq _enable_val __enable_val)) _enable_val)
  (:dim_val
   (&optional __dim_val)
   (if __dim_val (setq _dim_val __dim_val)) _dim_val)
  (:temp_1
   (&optional __temp_1)
   (if __temp_1 (setq _temp_1 __temp_1)) _temp_1)
  (:temp_2
   (&optional __temp_2)
   (if __temp_2 (setq _temp_2 __temp_2)) _temp_2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _source
    4 (length _source)
    ;; uint16 _count
    2
    ;; uint16 _addr
    2
    ;; uint16 _enable_val
    2
    ;; uint16 _dim_val
    2
    ;; uint16 _temp_1
    2
    ;; uint16 _temp_2
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; string _source
       (write-long (length _source) s) (princ _source s)
     ;; uint16 _count
       (write-word _count s)
     ;; uint16 _addr
       (write-word _addr s)
     ;; uint16 _enable_val
       (write-word _enable_val s)
     ;; uint16 _dim_val
       (write-word _dim_val s)
     ;; uint16 _temp_1
       (write-word _temp_1 s)
     ;; uint16 _temp_2
       (write-word _temp_2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _source
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _source (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _count
     (setq _count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _addr
     (setq _addr (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _enable_val
     (setq _enable_val (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _dim_val
     (setq _dim_val (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _temp_1
     (setq _temp_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _temp_2
     (setq _temp_2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ds_ocomms_msgs::EmitterStatus :md5sum-) "3d7b011da84e128f2ad38946e1fd5adf")
(setf (get ds_ocomms_msgs::EmitterStatus :datatype-) "ds_ocomms_msgs/EmitterStatus")
(setf (get ds_ocomms_msgs::EmitterStatus :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string source
uint16 count
uint16 addr
uint16 enable_val
uint16 dim_val
uint16 temp_1
uint16 temp_2 
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



(provide :ds_ocomms_msgs/EmitterStatus "3d7b011da84e128f2ad38946e1fd5adf")


