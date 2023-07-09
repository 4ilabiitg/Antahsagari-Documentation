; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude PwrSwitchDeviceStatus.msg.html

(cl:defclass <PwrSwitchDeviceStatus> (roslisp-msg-protocol:ros-message)
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
   (card_name
    :reader card_name
    :initarg :card_name
    :type cl:string
    :initform "")
   (device_name
    :reader device_name
    :initarg :device_name
    :type cl:string
    :initform "")
   (device_state
    :reader device_state
    :initarg :device_state
    :type cl:string
    :initform ""))
)

(cl:defclass PwrSwitchDeviceStatus (<PwrSwitchDeviceStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrSwitchDeviceStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrSwitchDeviceStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<PwrSwitchDeviceStatus> is deprecated: use ds_hotel_msgs-msg:PwrSwitchDeviceStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PwrSwitchDeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <PwrSwitchDeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'card_name-val :lambda-list '(m))
(cl:defmethod card_name-val ((m <PwrSwitchDeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:card_name-val is deprecated.  Use ds_hotel_msgs-msg:card_name instead.")
  (card_name m))

(cl:ensure-generic-function 'device_name-val :lambda-list '(m))
(cl:defmethod device_name-val ((m <PwrSwitchDeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:device_name-val is deprecated.  Use ds_hotel_msgs-msg:device_name instead.")
  (device_name m))

(cl:ensure-generic-function 'device_state-val :lambda-list '(m))
(cl:defmethod device_state-val ((m <PwrSwitchDeviceStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:device_state-val is deprecated.  Use ds_hotel_msgs-msg:device_state instead.")
  (device_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrSwitchDeviceStatus>) ostream)
  "Serializes a message object of type '<PwrSwitchDeviceStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'card_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'card_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrSwitchDeviceStatus>) istream)
  "Deserializes a message object of type '<PwrSwitchDeviceStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'card_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'card_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrSwitchDeviceStatus>)))
  "Returns string type for a message object of type '<PwrSwitchDeviceStatus>"
  "ds_hotel_msgs/PwrSwitchDeviceStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrSwitchDeviceStatus)))
  "Returns string type for a message object of type 'PwrSwitchDeviceStatus"
  "ds_hotel_msgs/PwrSwitchDeviceStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrSwitchDeviceStatus>)))
  "Returns md5sum for a message object of type '<PwrSwitchDeviceStatus>"
  "2979f109ec69f102fdd9e44aadd4f9c4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrSwitchDeviceStatus)))
  "Returns md5sum for a message object of type 'PwrSwitchDeviceStatus"
  "2979f109ec69f102fdd9e44aadd4f9c4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrSwitchDeviceStatus>)))
  "Returns full string definition for message of type '<PwrSwitchDeviceStatus>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string card_name~%string device_name~%string device_state~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrSwitchDeviceStatus)))
  "Returns full string definition for message of type 'PwrSwitchDeviceStatus"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string card_name~%string device_name~%string device_state~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrSwitchDeviceStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:length (cl:slot-value msg 'card_name))
     4 (cl:length (cl:slot-value msg 'device_name))
     4 (cl:length (cl:slot-value msg 'device_state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrSwitchDeviceStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrSwitchDeviceStatus
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':card_name (card_name msg))
    (cl:cons ':device_name (device_name msg))
    (cl:cons ':device_state (device_state msg))
))
