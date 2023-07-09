; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-srv)


;//! \htmlinclude MxUpdateSharedParams-request.msg.html

(cl:defclass <MxUpdateSharedParams-request> (roslisp-msg-protocol:ros-message)
  ((requested
    :reader requested
    :initarg :requested
    :type ds_mx_msgs-msg:MxSharedParams
    :initform (cl:make-instance 'ds_mx_msgs-msg:MxSharedParams)))
)

(cl:defclass MxUpdateSharedParams-request (<MxUpdateSharedParams-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MxUpdateSharedParams-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MxUpdateSharedParams-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-srv:<MxUpdateSharedParams-request> is deprecated: use ds_mx_msgs-srv:MxUpdateSharedParams-request instead.")))

(cl:ensure-generic-function 'requested-val :lambda-list '(m))
(cl:defmethod requested-val ((m <MxUpdateSharedParams-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-srv:requested-val is deprecated.  Use ds_mx_msgs-srv:requested instead.")
  (requested m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MxUpdateSharedParams-request>) ostream)
  "Serializes a message object of type '<MxUpdateSharedParams-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'requested) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MxUpdateSharedParams-request>) istream)
  "Deserializes a message object of type '<MxUpdateSharedParams-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'requested) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MxUpdateSharedParams-request>)))
  "Returns string type for a service object of type '<MxUpdateSharedParams-request>"
  "ds_mx_msgs/MxUpdateSharedParamsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxUpdateSharedParams-request)))
  "Returns string type for a service object of type 'MxUpdateSharedParams-request"
  "ds_mx_msgs/MxUpdateSharedParamsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MxUpdateSharedParams-request>)))
  "Returns md5sum for a message object of type '<MxUpdateSharedParams-request>"
  "eec8b4c041d92dbb394b85c7ed12ea99")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MxUpdateSharedParams-request)))
  "Returns md5sum for a message object of type 'MxUpdateSharedParams-request"
  "eec8b4c041d92dbb394b85c7ed12ea99")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MxUpdateSharedParams-request>)))
  "Returns full string definition for message of type '<MxUpdateSharedParams-request>"
  (cl:format cl:nil "MxSharedParams requested~%~%================================================================================~%MSG: ds_mx_msgs/MxSharedParams~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%ds_core_msgs/KeyString[] values~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MxUpdateSharedParams-request)))
  "Returns full string definition for message of type 'MxUpdateSharedParams-request"
  (cl:format cl:nil "MxSharedParams requested~%~%================================================================================~%MSG: ds_mx_msgs/MxSharedParams~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%ds_core_msgs/KeyString[] values~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MxUpdateSharedParams-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'requested))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MxUpdateSharedParams-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MxUpdateSharedParams-request
    (cl:cons ':requested (requested msg))
))
;//! \htmlinclude MxUpdateSharedParams-response.msg.html

(cl:defclass <MxUpdateSharedParams-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass MxUpdateSharedParams-response (<MxUpdateSharedParams-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MxUpdateSharedParams-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MxUpdateSharedParams-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-srv:<MxUpdateSharedParams-response> is deprecated: use ds_mx_msgs-srv:MxUpdateSharedParams-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <MxUpdateSharedParams-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-srv:response-val is deprecated.  Use ds_mx_msgs-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MxUpdateSharedParams-response>) ostream)
  "Serializes a message object of type '<MxUpdateSharedParams-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MxUpdateSharedParams-response>) istream)
  "Deserializes a message object of type '<MxUpdateSharedParams-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MxUpdateSharedParams-response>)))
  "Returns string type for a service object of type '<MxUpdateSharedParams-response>"
  "ds_mx_msgs/MxUpdateSharedParamsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxUpdateSharedParams-response)))
  "Returns string type for a service object of type 'MxUpdateSharedParams-response"
  "ds_mx_msgs/MxUpdateSharedParamsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MxUpdateSharedParams-response>)))
  "Returns md5sum for a message object of type '<MxUpdateSharedParams-response>"
  "eec8b4c041d92dbb394b85c7ed12ea99")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MxUpdateSharedParams-response)))
  "Returns md5sum for a message object of type 'MxUpdateSharedParams-response"
  "eec8b4c041d92dbb394b85c7ed12ea99")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MxUpdateSharedParams-response>)))
  "Returns full string definition for message of type '<MxUpdateSharedParams-response>"
  (cl:format cl:nil "string response~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MxUpdateSharedParams-response)))
  "Returns full string definition for message of type 'MxUpdateSharedParams-response"
  (cl:format cl:nil "string response~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MxUpdateSharedParams-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MxUpdateSharedParams-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MxUpdateSharedParams-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MxUpdateSharedParams)))
  'MxUpdateSharedParams-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MxUpdateSharedParams)))
  'MxUpdateSharedParams-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxUpdateSharedParams)))
  "Returns string type for a service object of type '<MxUpdateSharedParams>"
  "ds_mx_msgs/MxUpdateSharedParams")