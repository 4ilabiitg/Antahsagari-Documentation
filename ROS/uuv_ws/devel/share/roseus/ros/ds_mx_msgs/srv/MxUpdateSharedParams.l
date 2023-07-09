;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MxUpdateSharedParams)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MxUpdateSharedParams (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MXUPDATESHAREDPARAMS")
  (make-package "DS_MX_MSGS::MXUPDATESHAREDPARAMS"))
(unless (find-package "DS_MX_MSGS::MXUPDATESHAREDPARAMSREQUEST")
  (make-package "DS_MX_MSGS::MXUPDATESHAREDPARAMSREQUEST"))
(unless (find-package "DS_MX_MSGS::MXUPDATESHAREDPARAMSRESPONSE")
  (make-package "DS_MX_MSGS::MXUPDATESHAREDPARAMSRESPONSE"))

(in-package "ROS")





(defclass ds_mx_msgs::MxUpdateSharedParamsRequest
  :super ros::object
  :slots (_requested ))

(defmethod ds_mx_msgs::MxUpdateSharedParamsRequest
  (:init
   (&key
    ((:requested __requested) (instance ds_mx_msgs::MxSharedParams :init))
    )
   (send-super :init)
   (setq _requested __requested)
   self)
  (:requested
   (&rest __requested)
   (if (keywordp (car __requested))
       (send* _requested __requested)
     (progn
       (if __requested (setq _requested (car __requested)))
       _requested)))
  (:serialization-length
   ()
   (+
    ;; ds_mx_msgs/MxSharedParams _requested
    (send _requested :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ds_mx_msgs/MxSharedParams _requested
       (send _requested :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ds_mx_msgs/MxSharedParams _requested
     (send _requested :deserialize buf ptr-) (incf ptr- (send _requested :serialization-length))
   ;;
   self)
  )

(defclass ds_mx_msgs::MxUpdateSharedParamsResponse
  :super ros::object
  :slots (_response ))

(defmethod ds_mx_msgs::MxUpdateSharedParamsResponse
  (:init
   (&key
    ((:response __response) "")
    )
   (send-super :init)
   (setq _response (string __response))
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; string _response
    4 (length _response)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _response
       (write-long (length _response) s) (princ _response s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _response
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _response (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_mx_msgs::MxUpdateSharedParams
  :super ros::object
  :slots ())

(setf (get ds_mx_msgs::MxUpdateSharedParams :md5sum-) "eec8b4c041d92dbb394b85c7ed12ea99")
(setf (get ds_mx_msgs::MxUpdateSharedParams :datatype-) "ds_mx_msgs/MxUpdateSharedParams")
(setf (get ds_mx_msgs::MxUpdateSharedParams :request) ds_mx_msgs::MxUpdateSharedParamsRequest)
(setf (get ds_mx_msgs::MxUpdateSharedParams :response) ds_mx_msgs::MxUpdateSharedParamsResponse)

(defmethod ds_mx_msgs::MxUpdateSharedParamsRequest
  (:response () (instance ds_mx_msgs::MxUpdateSharedParamsResponse :init)))

(setf (get ds_mx_msgs::MxUpdateSharedParamsRequest :md5sum-) "eec8b4c041d92dbb394b85c7ed12ea99")
(setf (get ds_mx_msgs::MxUpdateSharedParamsRequest :datatype-) "ds_mx_msgs/MxUpdateSharedParamsRequest")
(setf (get ds_mx_msgs::MxUpdateSharedParamsRequest :definition-)
      "MxSharedParams requested

================================================================================
MSG: ds_mx_msgs/MxSharedParams
# The standard 2-part DsHeader block
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
---
string response
")

(setf (get ds_mx_msgs::MxUpdateSharedParamsResponse :md5sum-) "eec8b4c041d92dbb394b85c7ed12ea99")
(setf (get ds_mx_msgs::MxUpdateSharedParamsResponse :datatype-) "ds_mx_msgs/MxUpdateSharedParamsResponse")
(setf (get ds_mx_msgs::MxUpdateSharedParamsResponse :definition-)
      "MxSharedParams requested

================================================================================
MSG: ds_mx_msgs/MxSharedParams
# The standard 2-part DsHeader block
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
---
string response
")



(provide :ds_mx_msgs/MxUpdateSharedParams "eec8b4c041d92dbb394b85c7ed12ea99")


