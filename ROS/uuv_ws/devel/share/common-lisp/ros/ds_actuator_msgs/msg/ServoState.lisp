; Auto-generated. Do not edit!


(cl:in-package ds_actuator_msgs-msg)


;//! \htmlinclude ServoState.msg.html

(cl:defclass <ServoState> (roslisp-msg-protocol:ros-message)
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
   (servo_name
    :reader servo_name
    :initarg :servo_name
    :type cl:string
    :initform "")
   (enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (actual_radians
    :reader actual_radians
    :initarg :actual_radians
    :type cl:float
    :initform 0.0)
   (cmd_radians
    :reader cmd_radians
    :initarg :cmd_radians
    :type cl:float
    :initform 0.0))
)

(cl:defclass ServoState (<ServoState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-msg:<ServoState> is deprecated: use ds_actuator_msgs-msg:ServoState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ServoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:header-val is deprecated.  Use ds_actuator_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <ServoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:ds_header-val is deprecated.  Use ds_actuator_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'servo_name-val :lambda-list '(m))
(cl:defmethod servo_name-val ((m <ServoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:servo_name-val is deprecated.  Use ds_actuator_msgs-msg:servo_name instead.")
  (servo_name m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <ServoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:enable-val is deprecated.  Use ds_actuator_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'actual_radians-val :lambda-list '(m))
(cl:defmethod actual_radians-val ((m <ServoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:actual_radians-val is deprecated.  Use ds_actuator_msgs-msg:actual_radians instead.")
  (actual_radians m))

(cl:ensure-generic-function 'cmd_radians-val :lambda-list '(m))
(cl:defmethod cmd_radians-val ((m <ServoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:cmd_radians-val is deprecated.  Use ds_actuator_msgs-msg:cmd_radians instead.")
  (cmd_radians m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ServoState>)))
    "Constants for message type '<ServoState>"
  '((:SERVO_ANGLE_UNKNOWN . -9999.9))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ServoState)))
    "Constants for message type 'ServoState"
  '((:SERVO_ANGLE_UNKNOWN . -9999.9))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoState>) ostream)
  "Serializes a message object of type '<ServoState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'servo_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'servo_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'actual_radians))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cmd_radians))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoState>) istream)
  "Deserializes a message object of type '<ServoState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'servo_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'servo_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'actual_radians) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cmd_radians) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoState>)))
  "Returns string type for a message object of type '<ServoState>"
  "ds_actuator_msgs/ServoState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoState)))
  "Returns string type for a message object of type 'ServoState"
  "ds_actuator_msgs/ServoState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoState>)))
  "Returns md5sum for a message object of type '<ServoState>"
  "58f394f19b8d106e399d46eeaa07763e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoState)))
  "Returns md5sum for a message object of type 'ServoState"
  "58f394f19b8d106e399d46eeaa07763e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoState>)))
  "Returns full string definition for message of type '<ServoState>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string servo_name~%~%# There are case where we might not actually know the current state~%float32 SERVO_ANGLE_UNKNOWN = -9999.9~%~%bool enable~%float32 actual_radians~%float32 cmd_radians~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoState)))
  "Returns full string definition for message of type 'ServoState"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string servo_name~%~%# There are case where we might not actually know the current state~%float32 SERVO_ANGLE_UNKNOWN = -9999.9~%~%bool enable~%float32 actual_radians~%float32 cmd_radians~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:length (cl:slot-value msg 'servo_name))
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoState>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoState
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':servo_name (servo_name msg))
    (cl:cons ':enable (enable msg))
    (cl:cons ':actual_radians (actual_radians msg))
    (cl:cons ':cmd_radians (cmd_radians msg))
))
