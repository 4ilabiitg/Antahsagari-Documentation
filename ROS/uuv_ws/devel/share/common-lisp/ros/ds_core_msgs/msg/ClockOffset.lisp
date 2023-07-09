; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude ClockOffset.msg.html

(cl:defclass <ClockOffset> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (device_stamp_minus_ros_stamp_sec
    :reader device_stamp_minus_ros_stamp_sec
    :initarg :device_stamp_minus_ros_stamp_sec
    :type cl:float
    :initform 0.0))
)

(cl:defclass ClockOffset (<ClockOffset>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClockOffset>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClockOffset)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<ClockOffset> is deprecated: use ds_core_msgs-msg:ClockOffset instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClockOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:header-val is deprecated.  Use ds_core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <ClockOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:ds_header-val is deprecated.  Use ds_core_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'device_stamp_minus_ros_stamp_sec-val :lambda-list '(m))
(cl:defmethod device_stamp_minus_ros_stamp_sec-val ((m <ClockOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:device_stamp_minus_ros_stamp_sec-val is deprecated.  Use ds_core_msgs-msg:device_stamp_minus_ros_stamp_sec instead.")
  (device_stamp_minus_ros_stamp_sec m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClockOffset>) ostream)
  "Serializes a message object of type '<ClockOffset>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'device_stamp_minus_ros_stamp_sec))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClockOffset>) istream)
  "Deserializes a message object of type '<ClockOffset>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'device_stamp_minus_ros_stamp_sec) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClockOffset>)))
  "Returns string type for a message object of type '<ClockOffset>"
  "ds_core_msgs/ClockOffset")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClockOffset)))
  "Returns string type for a message object of type 'ClockOffset"
  "ds_core_msgs/ClockOffset")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClockOffset>)))
  "Returns md5sum for a message object of type '<ClockOffset>"
  "0f091e45031ac095f719efb02be1fb8d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClockOffset)))
  "Returns md5sum for a message object of type 'ClockOffset"
  "0f091e45031ac095f719efb02be1fb8d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClockOffset>)))
  "Returns full string definition for message of type '<ClockOffset>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%float32 device_stamp_minus_ros_stamp_sec~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClockOffset)))
  "Returns full string definition for message of type 'ClockOffset"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%float32 device_stamp_minus_ros_stamp_sec~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClockOffset>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClockOffset>))
  "Converts a ROS message object to a list"
  (cl:list 'ClockOffset
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':device_stamp_minus_ros_stamp_sec (device_stamp_minus_ros_stamp_sec msg))
))
