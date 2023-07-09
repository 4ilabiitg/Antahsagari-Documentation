; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-msg)


;//! \htmlinclude EmitterStatus.msg.html

(cl:defclass <EmitterStatus> (roslisp-msg-protocol:ros-message)
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
   (source
    :reader source
    :initarg :source
    :type cl:string
    :initform "")
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0)
   (addr
    :reader addr
    :initarg :addr
    :type cl:fixnum
    :initform 0)
   (enable_val
    :reader enable_val
    :initarg :enable_val
    :type cl:fixnum
    :initform 0)
   (dim_val
    :reader dim_val
    :initarg :dim_val
    :type cl:fixnum
    :initform 0)
   (temp_1
    :reader temp_1
    :initarg :temp_1
    :type cl:fixnum
    :initform 0)
   (temp_2
    :reader temp_2
    :initarg :temp_2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EmitterStatus (<EmitterStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EmitterStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EmitterStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-msg:<EmitterStatus> is deprecated: use ds_ocomms_msgs-msg:EmitterStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:header-val is deprecated.  Use ds_ocomms_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ds_header-val is deprecated.  Use ds_ocomms_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:source-val is deprecated.  Use ds_ocomms_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:count-val is deprecated.  Use ds_ocomms_msgs-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'addr-val :lambda-list '(m))
(cl:defmethod addr-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:addr-val is deprecated.  Use ds_ocomms_msgs-msg:addr instead.")
  (addr m))

(cl:ensure-generic-function 'enable_val-val :lambda-list '(m))
(cl:defmethod enable_val-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:enable_val-val is deprecated.  Use ds_ocomms_msgs-msg:enable_val instead.")
  (enable_val m))

(cl:ensure-generic-function 'dim_val-val :lambda-list '(m))
(cl:defmethod dim_val-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dim_val-val is deprecated.  Use ds_ocomms_msgs-msg:dim_val instead.")
  (dim_val m))

(cl:ensure-generic-function 'temp_1-val :lambda-list '(m))
(cl:defmethod temp_1-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:temp_1-val is deprecated.  Use ds_ocomms_msgs-msg:temp_1 instead.")
  (temp_1 m))

(cl:ensure-generic-function 'temp_2-val :lambda-list '(m))
(cl:defmethod temp_2-val ((m <EmitterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:temp_2-val is deprecated.  Use ds_ocomms_msgs-msg:temp_2 instead.")
  (temp_2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EmitterStatus>) ostream)
  "Serializes a message object of type '<EmitterStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'source))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'source))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'addr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'addr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_val)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_val)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dim_val)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dim_val)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temp_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'temp_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temp_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'temp_2)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EmitterStatus>) istream)
  "Deserializes a message object of type '<EmitterStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'source) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'source) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'addr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'addr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_val)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_val)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dim_val)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dim_val)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temp_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'temp_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temp_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'temp_2)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EmitterStatus>)))
  "Returns string type for a message object of type '<EmitterStatus>"
  "ds_ocomms_msgs/EmitterStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EmitterStatus)))
  "Returns string type for a message object of type 'EmitterStatus"
  "ds_ocomms_msgs/EmitterStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EmitterStatus>)))
  "Returns md5sum for a message object of type '<EmitterStatus>"
  "3d7b011da84e128f2ad38946e1fd5adf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EmitterStatus)))
  "Returns md5sum for a message object of type 'EmitterStatus"
  "3d7b011da84e128f2ad38946e1fd5adf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EmitterStatus>)))
  "Returns full string definition for message of type '<EmitterStatus>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string source~%uint16 count~%uint16 addr~%uint16 enable_val~%uint16 dim_val~%uint16 temp_1~%uint16 temp_2 ~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EmitterStatus)))
  "Returns full string definition for message of type 'EmitterStatus"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string source~%uint16 count~%uint16 addr~%uint16 enable_val~%uint16 dim_val~%uint16 temp_1~%uint16 temp_2 ~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EmitterStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:length (cl:slot-value msg 'source))
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EmitterStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'EmitterStatus
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':source (source msg))
    (cl:cons ':count (count msg))
    (cl:cons ':addr (addr msg))
    (cl:cons ':enable_val (enable_val msg))
    (cl:cons ':dim_val (dim_val msg))
    (cl:cons ':temp_1 (temp_1 msg))
    (cl:cons ':temp_2 (temp_2 msg))
))
