; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude Shift.msg.html

(cl:defclass <Shift> (roslisp-msg-protocol:ros-message)
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
   (shift_northing
    :reader shift_northing
    :initarg :shift_northing
    :type cl:float
    :initform 0.0)
   (shift_easting
    :reader shift_easting
    :initarg :shift_easting
    :type cl:float
    :initform 0.0)
   (shift_like_mc
    :reader shift_like_mc
    :initarg :shift_like_mc
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Shift (<Shift>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Shift>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Shift)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<Shift> is deprecated: use ds_nav_msgs-msg:Shift instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Shift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:header-val is deprecated.  Use ds_nav_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Shift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:ds_header-val is deprecated.  Use ds_nav_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'shift_northing-val :lambda-list '(m))
(cl:defmethod shift_northing-val ((m <Shift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:shift_northing-val is deprecated.  Use ds_nav_msgs-msg:shift_northing instead.")
  (shift_northing m))

(cl:ensure-generic-function 'shift_easting-val :lambda-list '(m))
(cl:defmethod shift_easting-val ((m <Shift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:shift_easting-val is deprecated.  Use ds_nav_msgs-msg:shift_easting instead.")
  (shift_easting m))

(cl:ensure-generic-function 'shift_like_mc-val :lambda-list '(m))
(cl:defmethod shift_like_mc-val ((m <Shift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:shift_like_mc-val is deprecated.  Use ds_nav_msgs-msg:shift_like_mc instead.")
  (shift_like_mc m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Shift>) ostream)
  "Serializes a message object of type '<Shift>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'shift_northing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'shift_easting))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shift_like_mc) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Shift>) istream)
  "Deserializes a message object of type '<Shift>"
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
    (cl:setf (cl:slot-value msg 'shift_northing) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'shift_easting) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'shift_like_mc) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Shift>)))
  "Returns string type for a message object of type '<Shift>"
  "ds_nav_msgs/Shift")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Shift)))
  "Returns string type for a message object of type 'Shift"
  "ds_nav_msgs/Shift")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Shift>)))
  "Returns md5sum for a message object of type '<Shift>"
  "a8de7c21f625a80e400190d46eb83771")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Shift)))
  "Returns md5sum for a message object of type 'Shift"
  "a8de7c21f625a80e400190d46eb83771")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Shift>)))
  "Returns full string definition for message of type '<Shift>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Position~%float64 shift_northing~%float64 shift_easting~%~%# Negate the shift so it behaves like MC when applied to nav~%bool shift_like_mc~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Shift)))
  "Returns full string definition for message of type 'Shift"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Position~%float64 shift_northing~%float64 shift_easting~%~%# Negate the shift so it behaves like MC when applied to nav~%bool shift_like_mc~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Shift>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Shift>))
  "Converts a ROS message object to a list"
  (cl:list 'Shift
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':shift_northing (shift_northing msg))
    (cl:cons ':shift_easting (shift_easting msg))
    (cl:cons ':shift_like_mc (shift_like_mc msg))
))
