; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude Status.msg.html

(cl:defclass <Status> (roslisp-msg-protocol:ros-message)
  ((ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (descriptive_name
    :reader descriptive_name
    :initarg :descriptive_name
    :type cl:string
    :initform ""))
)

(cl:defclass Status (<Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<Status> is deprecated: use ds_core_msgs-msg:Status instead.")))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:ds_header-val is deprecated.  Use ds_core_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:status-val is deprecated.  Use ds_core_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'descriptive_name-val :lambda-list '(m))
(cl:defmethod descriptive_name-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:descriptive_name-val is deprecated.  Use ds_core_msgs-msg:descriptive_name instead.")
  (descriptive_name m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Status>)))
    "Constants for message type '<Status>"
  '((:STATUS_GOOD . 0)
    (:STATUS_WARN . 1)
    (:STATUS_ERROR . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Status)))
    "Constants for message type 'Status"
  '((:STATUS_GOOD . 0)
    (:STATUS_WARN . 1)
    (:STATUS_ERROR . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Status>) ostream)
  "Serializes a message object of type '<Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'descriptive_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'descriptive_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Status>) istream)
  "Deserializes a message object of type '<Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'descriptive_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'descriptive_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Status>)))
  "Returns string type for a message object of type '<Status>"
  "ds_core_msgs/Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Status)))
  "Returns string type for a message object of type 'Status"
  "ds_core_msgs/Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Status>)))
  "Returns md5sum for a message object of type '<Status>"
  "8a1dacf20c0ee1eba2ab97fdf58e007f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Status)))
  "Returns md5sum for a message object of type 'Status"
  "8a1dacf20c0ee1eba2ab97fdf58e007f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Status>)))
  "Returns full string definition for message of type '<Status>"
  (cl:format cl:nil "ds_core_msgs/DsHeader ds_header~%~%uint8 STATUS_GOOD = 0~%uint8 STATUS_WARN = 1~%uint8 STATUS_ERROR = 2~%~%# Status Indicator~%uint8 status~%~%# Human-readable name of sender~%string descriptive_name~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Status)))
  "Returns full string definition for message of type 'Status"
  (cl:format cl:nil "ds_core_msgs/DsHeader ds_header~%~%uint8 STATUS_GOOD = 0~%uint8 STATUS_WARN = 1~%uint8 STATUS_ERROR = 2~%~%# Status Indicator~%uint8 status~%~%# Human-readable name of sender~%string descriptive_name~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     4 (cl:length (cl:slot-value msg 'descriptive_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Status
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':status (status msg))
    (cl:cons ':descriptive_name (descriptive_name msg))
))
