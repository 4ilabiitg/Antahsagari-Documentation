; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude ExternalBottomFollowAlarm.msg.html

(cl:defclass <ExternalBottomFollowAlarm> (roslisp-msg-protocol:ros-message)
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
   (alarm
    :reader alarm
    :initarg :alarm
    :type cl:boolean
    :initform cl:nil)
   (delta_down
    :reader delta_down
    :initarg :delta_down
    :type cl:float
    :initform 0.0)
   (speed_override
    :reader speed_override
    :initarg :speed_override
    :type cl:float
    :initform 0.0))
)

(cl:defclass ExternalBottomFollowAlarm (<ExternalBottomFollowAlarm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExternalBottomFollowAlarm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExternalBottomFollowAlarm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<ExternalBottomFollowAlarm> is deprecated: use ds_control_msgs-msg:ExternalBottomFollowAlarm instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ExternalBottomFollowAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:header-val is deprecated.  Use ds_control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <ExternalBottomFollowAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:ds_header-val is deprecated.  Use ds_control_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'alarm-val :lambda-list '(m))
(cl:defmethod alarm-val ((m <ExternalBottomFollowAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:alarm-val is deprecated.  Use ds_control_msgs-msg:alarm instead.")
  (alarm m))

(cl:ensure-generic-function 'delta_down-val :lambda-list '(m))
(cl:defmethod delta_down-val ((m <ExternalBottomFollowAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:delta_down-val is deprecated.  Use ds_control_msgs-msg:delta_down instead.")
  (delta_down m))

(cl:ensure-generic-function 'speed_override-val :lambda-list '(m))
(cl:defmethod speed_override-val ((m <ExternalBottomFollowAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:speed_override-val is deprecated.  Use ds_control_msgs-msg:speed_override instead.")
  (speed_override m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExternalBottomFollowAlarm>) ostream)
  "Serializes a message object of type '<ExternalBottomFollowAlarm>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'delta_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_override))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExternalBottomFollowAlarm>) istream)
  "Deserializes a message object of type '<ExternalBottomFollowAlarm>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:slot-value msg 'alarm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_down) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_override) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExternalBottomFollowAlarm>)))
  "Returns string type for a message object of type '<ExternalBottomFollowAlarm>"
  "ds_control_msgs/ExternalBottomFollowAlarm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExternalBottomFollowAlarm)))
  "Returns string type for a message object of type 'ExternalBottomFollowAlarm"
  "ds_control_msgs/ExternalBottomFollowAlarm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExternalBottomFollowAlarm>)))
  "Returns md5sum for a message object of type '<ExternalBottomFollowAlarm>"
  "2e29d027a56b3836cd2e81d6b8ef0320")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExternalBottomFollowAlarm)))
  "Returns md5sum for a message object of type 'ExternalBottomFollowAlarm"
  "2e29d027a56b3836cd2e81d6b8ef0320")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExternalBottomFollowAlarm>)))
  "Returns full string definition for message of type '<ExternalBottomFollowAlarm>"
  (cl:format cl:nil "std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%bool alarm~%# You probably want delta_down to be negative to go up~%float64 delta_down~%float64 speed_override~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExternalBottomFollowAlarm)))
  "Returns full string definition for message of type 'ExternalBottomFollowAlarm"
  (cl:format cl:nil "std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%bool alarm~%# You probably want delta_down to be negative to go up~%float64 delta_down~%float64 speed_override~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExternalBottomFollowAlarm>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExternalBottomFollowAlarm>))
  "Converts a ROS message object to a list"
  (cl:list 'ExternalBottomFollowAlarm
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':alarm (alarm msg))
    (cl:cons ':delta_down (delta_down msg))
    (cl:cons ':speed_override (speed_override msg))
))
