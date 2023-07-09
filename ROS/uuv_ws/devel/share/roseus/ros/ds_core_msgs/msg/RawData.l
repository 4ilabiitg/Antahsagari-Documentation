;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::RawData)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'RawData (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::RAWDATA")
  (make-package "DS_CORE_MSGS::RAWDATA"))

(in-package "ROS")
;;//! \htmlinclude RawData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DATA_OUT*" (find-package "DS_CORE_MSGS::RAWDATA"))
(shadow '*DATA_OUT* (find-package "DS_CORE_MSGS::RAWDATA"))
(defconstant ds_core_msgs::RawData::*DATA_OUT* 0)
(intern "*DATA_IN*" (find-package "DS_CORE_MSGS::RAWDATA"))
(shadow '*DATA_IN* (find-package "DS_CORE_MSGS::RAWDATA"))
(defconstant ds_core_msgs::RawData::*DATA_IN* 1)
(defclass ds_core_msgs::RawData
  :super ros::object
  :slots (_header _ds_header _data_direction _data ))

(defmethod ds_core_msgs::RawData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:data_direction __data_direction) 0)
    ((:data __data) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _data_direction (round __data_direction))
   (setq _data __data)
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
  (:data_direction
   (&optional __data_direction)
   (if __data_direction (setq _data_direction __data_direction)) _data_direction)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; int8 _data_direction
    1
    ;; uint8[] _data
    (* 1    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; int8 _data_direction
       (write-byte _data_direction s)
     ;; uint8[] _data
     (write-long (length _data) s)
     (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; int8 _data_direction
     (setq _data_direction (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _data_direction 127) (setq _data_direction (- _data_direction 256)))
   ;; uint8[] _data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data (make-array n :element-type :char))
     (replace _data buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_core_msgs::RawData :md5sum-) "1aef5cd473d20800949bfbcae7eb60ae")
(setf (get ds_core_msgs::RawData :datatype-) "ds_core_msgs/RawData")
(setf (get ds_core_msgs::RawData :definition-)
      "#
# A sequence of bytes
#

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header


int8 DATA_OUT=0 
int8 DATA_IN=1

int8 data_direction

uint8[] data

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



(provide :ds_core_msgs/RawData "1aef5cd473d20800949bfbcae7eb60ae")


