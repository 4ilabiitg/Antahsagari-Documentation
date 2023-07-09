; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-msg)


;//! \htmlinclude XfrStatus.msg.html

(cl:defclass <XfrStatus> (roslisp-msg-protocol:ros-message)
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
   (transmit_xfr_state
    :reader transmit_xfr_state
    :initarg :transmit_xfr_state
    :type cl:string
    :initform "")
   (to_send
    :reader to_send
    :initarg :to_send
    :type cl:float
    :initform 0.0)
   (sent
    :reader sent
    :initarg :sent
    :type cl:float
    :initform 0.0)
   (bytes_sent
    :reader bytes_sent
    :initarg :bytes_sent
    :type cl:float
    :initform 0.0)
   (tot_bytes_send
    :reader tot_bytes_send
    :initarg :tot_bytes_send
    :type cl:float
    :initform 0.0)
   (receive_xfr_state
    :reader receive_xfr_state
    :initarg :receive_xfr_state
    :type cl:string
    :initform "")
   (to_except
    :reader to_except
    :initarg :to_except
    :type cl:float
    :initform 0.0)
   (received
    :reader received
    :initarg :received
    :type cl:float
    :initform 0.0)
   (tot_bytes_expected
    :reader tot_bytes_expected
    :initarg :tot_bytes_expected
    :type cl:float
    :initform 0.0)
   (tot_bytes_received
    :reader tot_bytes_received
    :initarg :tot_bytes_received
    :type cl:float
    :initform 0.0))
)

(cl:defclass XfrStatus (<XfrStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XfrStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XfrStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-msg:<XfrStatus> is deprecated: use ds_ocomms_msgs-msg:XfrStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:header-val is deprecated.  Use ds_ocomms_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ds_header-val is deprecated.  Use ds_ocomms_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:source-val is deprecated.  Use ds_ocomms_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'transmit_xfr_state-val :lambda-list '(m))
(cl:defmethod transmit_xfr_state-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:transmit_xfr_state-val is deprecated.  Use ds_ocomms_msgs-msg:transmit_xfr_state instead.")
  (transmit_xfr_state m))

(cl:ensure-generic-function 'to_send-val :lambda-list '(m))
(cl:defmethod to_send-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:to_send-val is deprecated.  Use ds_ocomms_msgs-msg:to_send instead.")
  (to_send m))

(cl:ensure-generic-function 'sent-val :lambda-list '(m))
(cl:defmethod sent-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:sent-val is deprecated.  Use ds_ocomms_msgs-msg:sent instead.")
  (sent m))

(cl:ensure-generic-function 'bytes_sent-val :lambda-list '(m))
(cl:defmethod bytes_sent-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:bytes_sent-val is deprecated.  Use ds_ocomms_msgs-msg:bytes_sent instead.")
  (bytes_sent m))

(cl:ensure-generic-function 'tot_bytes_send-val :lambda-list '(m))
(cl:defmethod tot_bytes_send-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:tot_bytes_send-val is deprecated.  Use ds_ocomms_msgs-msg:tot_bytes_send instead.")
  (tot_bytes_send m))

(cl:ensure-generic-function 'receive_xfr_state-val :lambda-list '(m))
(cl:defmethod receive_xfr_state-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:receive_xfr_state-val is deprecated.  Use ds_ocomms_msgs-msg:receive_xfr_state instead.")
  (receive_xfr_state m))

(cl:ensure-generic-function 'to_except-val :lambda-list '(m))
(cl:defmethod to_except-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:to_except-val is deprecated.  Use ds_ocomms_msgs-msg:to_except instead.")
  (to_except m))

(cl:ensure-generic-function 'received-val :lambda-list '(m))
(cl:defmethod received-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:received-val is deprecated.  Use ds_ocomms_msgs-msg:received instead.")
  (received m))

(cl:ensure-generic-function 'tot_bytes_expected-val :lambda-list '(m))
(cl:defmethod tot_bytes_expected-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:tot_bytes_expected-val is deprecated.  Use ds_ocomms_msgs-msg:tot_bytes_expected instead.")
  (tot_bytes_expected m))

(cl:ensure-generic-function 'tot_bytes_received-val :lambda-list '(m))
(cl:defmethod tot_bytes_received-val ((m <XfrStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:tot_bytes_received-val is deprecated.  Use ds_ocomms_msgs-msg:tot_bytes_received instead.")
  (tot_bytes_received m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XfrStatus>) ostream)
  "Serializes a message object of type '<XfrStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'source))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'source))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'transmit_xfr_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'transmit_xfr_state))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'to_send))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bytes_sent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tot_bytes_send))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'receive_xfr_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'receive_xfr_state))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'to_except))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'received))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tot_bytes_expected))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tot_bytes_received))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XfrStatus>) istream)
  "Deserializes a message object of type '<XfrStatus>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'transmit_xfr_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'transmit_xfr_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'to_send) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bytes_sent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tot_bytes_send) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'receive_xfr_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'receive_xfr_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'to_except) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'received) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tot_bytes_expected) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tot_bytes_received) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XfrStatus>)))
  "Returns string type for a message object of type '<XfrStatus>"
  "ds_ocomms_msgs/XfrStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XfrStatus)))
  "Returns string type for a message object of type 'XfrStatus"
  "ds_ocomms_msgs/XfrStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XfrStatus>)))
  "Returns md5sum for a message object of type '<XfrStatus>"
  "add2839e93cd26a7df60b1fe2e0680e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XfrStatus)))
  "Returns md5sum for a message object of type 'XfrStatus"
  "add2839e93cd26a7df60b1fe2e0680e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XfrStatus>)))
  "Returns full string definition for message of type '<XfrStatus>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string source~%string transmit_xfr_state~%float32 to_send~%float32 sent~%float32 bytes_sent~%float32 tot_bytes_send~%string receive_xfr_state~%float32 to_except~%float32 received~%float32 tot_bytes_expected~%float32 tot_bytes_received~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XfrStatus)))
  "Returns full string definition for message of type 'XfrStatus"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string source~%string transmit_xfr_state~%float32 to_send~%float32 sent~%float32 bytes_sent~%float32 tot_bytes_send~%string receive_xfr_state~%float32 to_except~%float32 received~%float32 tot_bytes_expected~%float32 tot_bytes_received~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XfrStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:length (cl:slot-value msg 'source))
     4 (cl:length (cl:slot-value msg 'transmit_xfr_state))
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'receive_xfr_state))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XfrStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'XfrStatus
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':source (source msg))
    (cl:cons ':transmit_xfr_state (transmit_xfr_state msg))
    (cl:cons ':to_send (to_send msg))
    (cl:cons ':sent (sent msg))
    (cl:cons ':bytes_sent (bytes_sent msg))
    (cl:cons ':tot_bytes_send (tot_bytes_send msg))
    (cl:cons ':receive_xfr_state (receive_xfr_state msg))
    (cl:cons ':to_except (to_except msg))
    (cl:cons ':received (received msg))
    (cl:cons ':tot_bytes_expected (tot_bytes_expected msg))
    (cl:cons ':tot_bytes_received (tot_bytes_received msg))
))
