; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude RawData.msg.html

(cl:defclass <RawData> (roslisp-msg-protocol:ros-message)
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
   (data_direction
    :reader data_direction
    :initarg :data_direction
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass RawData (<RawData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RawData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RawData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<RawData> is deprecated: use ds_core_msgs-msg:RawData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RawData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:header-val is deprecated.  Use ds_core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <RawData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:ds_header-val is deprecated.  Use ds_core_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'data_direction-val :lambda-list '(m))
(cl:defmethod data_direction-val ((m <RawData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:data_direction-val is deprecated.  Use ds_core_msgs-msg:data_direction instead.")
  (data_direction m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <RawData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:data-val is deprecated.  Use ds_core_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RawData>)))
    "Constants for message type '<RawData>"
  '((:DATA_OUT . 0)
    (:DATA_IN . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RawData)))
    "Constants for message type 'RawData"
  '((:DATA_OUT . 0)
    (:DATA_IN . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RawData>) ostream)
  "Serializes a message object of type '<RawData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'data_direction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RawData>) istream)
  "Deserializes a message object of type '<RawData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_direction) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RawData>)))
  "Returns string type for a message object of type '<RawData>"
  "ds_core_msgs/RawData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RawData)))
  "Returns string type for a message object of type 'RawData"
  "ds_core_msgs/RawData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RawData>)))
  "Returns md5sum for a message object of type '<RawData>"
  "1aef5cd473d20800949bfbcae7eb60ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RawData)))
  "Returns md5sum for a message object of type 'RawData"
  "1aef5cd473d20800949bfbcae7eb60ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RawData>)))
  "Returns full string definition for message of type '<RawData>"
  (cl:format cl:nil "#~%# A sequence of bytes~%#~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%~%int8 DATA_OUT=0 ~%int8 DATA_IN=1~%~%int8 data_direction~%~%uint8[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RawData)))
  "Returns full string definition for message of type 'RawData"
  (cl:format cl:nil "#~%# A sequence of bytes~%#~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%~%int8 DATA_OUT=0 ~%int8 DATA_IN=1~%~%int8 data_direction~%~%uint8[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RawData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RawData>))
  "Converts a ROS message object to a list"
  (cl:list 'RawData
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':data_direction (data_direction msg))
    (cl:cons ':data (data msg))
))
