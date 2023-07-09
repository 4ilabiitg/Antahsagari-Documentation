; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude Buoyancy.msg.html

(cl:defclass <Buoyancy> (roslisp-msg-protocol:ros-message)
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
   (buoyancy
    :reader buoyancy
    :initarg :buoyancy
    :type cl:float
    :initform 0.0))
)

(cl:defclass Buoyancy (<Buoyancy>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Buoyancy>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Buoyancy)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<Buoyancy> is deprecated: use ds_nav_msgs-msg:Buoyancy instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Buoyancy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:header-val is deprecated.  Use ds_nav_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Buoyancy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:ds_header-val is deprecated.  Use ds_nav_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'buoyancy-val :lambda-list '(m))
(cl:defmethod buoyancy-val ((m <Buoyancy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:buoyancy-val is deprecated.  Use ds_nav_msgs-msg:buoyancy instead.")
  (buoyancy m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Buoyancy>) ostream)
  "Serializes a message object of type '<Buoyancy>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'buoyancy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Buoyancy>) istream)
  "Deserializes a message object of type '<Buoyancy>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'buoyancy) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Buoyancy>)))
  "Returns string type for a message object of type '<Buoyancy>"
  "ds_nav_msgs/Buoyancy")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Buoyancy)))
  "Returns string type for a message object of type 'Buoyancy"
  "ds_nav_msgs/Buoyancy")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Buoyancy>)))
  "Returns md5sum for a message object of type '<Buoyancy>"
  "8b121cdd301714002177e61b4eab5532")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Buoyancy)))
  "Returns md5sum for a message object of type 'Buoyancy"
  "8b121cdd301714002177e61b4eab5532")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Buoyancy>)))
  "Returns full string definition for message of type '<Buoyancy>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Buoyancy term in Newtons~%float64 buoyancy~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Buoyancy)))
  "Returns full string definition for message of type 'Buoyancy"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Buoyancy term in Newtons~%float64 buoyancy~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Buoyancy>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Buoyancy>))
  "Converts a ROS message object to a list"
  (cl:list 'Buoyancy
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':buoyancy (buoyancy msg))
))
