; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude Compass.msg.html

(cl:defclass <Compass> (roslisp-msg-protocol:ros-message)
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
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (heading_covar
    :reader heading_covar
    :initarg :heading_covar
    :type cl:float
    :initform 0.0)
   (is_true_heading
    :reader is_true_heading
    :initarg :is_true_heading
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Compass (<Compass>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Compass>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Compass)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<Compass> is deprecated: use ds_sensor_msgs-msg:Compass instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <Compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading-val is deprecated.  Use ds_sensor_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'heading_covar-val :lambda-list '(m))
(cl:defmethod heading_covar-val ((m <Compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading_covar-val is deprecated.  Use ds_sensor_msgs-msg:heading_covar instead.")
  (heading_covar m))

(cl:ensure-generic-function 'is_true_heading-val :lambda-list '(m))
(cl:defmethod is_true_heading-val ((m <Compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:is_true_heading-val is deprecated.  Use ds_sensor_msgs-msg:is_true_heading instead.")
  (is_true_heading m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Compass>)))
    "Constants for message type '<Compass>"
  '((:COMPASS_NO_DATA . -9999.0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Compass)))
    "Constants for message type 'Compass"
  '((:COMPASS_NO_DATA . -9999.0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Compass>) ostream)
  "Serializes a message object of type '<Compass>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_covar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_true_heading) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Compass>) istream)
  "Deserializes a message object of type '<Compass>"
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
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_covar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'is_true_heading) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Compass>)))
  "Returns string type for a message object of type '<Compass>"
  "ds_sensor_msgs/Compass")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Compass)))
  "Returns string type for a message object of type 'Compass"
  "ds_sensor_msgs/Compass")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Compass>)))
  "Returns md5sum for a message object of type '<Compass>"
  "a8cc0dd952a40cdf381e533ef07ecc00")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Compass)))
  "Returns md5sum for a message object of type 'Compass"
  "a8cc0dd952a40cdf381e533ef07ecc00")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Compass>)))
  "Returns full string definition for message of type '<Compass>"
  (cl:format cl:nil "# Message for a Compass~%~%float64 COMPASS_NO_DATA = -9999.0~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# In degrees.~%float64 heading            # + turns to east~%float64 heading_covar~%~%bool is_true_heading       # true: true heading, false: magnetic heading~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Compass)))
  "Returns full string definition for message of type 'Compass"
  (cl:format cl:nil "# Message for a Compass~%~%float64 COMPASS_NO_DATA = -9999.0~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# In degrees.~%float64 heading            # + turns to east~%float64 heading_covar~%~%bool is_true_heading       # true: true heading, false: magnetic heading~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Compass>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Compass>))
  "Converts a ROS message object to a list"
  (cl:list 'Compass
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':heading_covar (heading_covar msg))
    (cl:cons ':is_true_heading (is_true_heading msg))
))
