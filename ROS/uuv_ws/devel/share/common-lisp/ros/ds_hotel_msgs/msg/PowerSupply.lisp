; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude PowerSupply.msg.html

(cl:defclass <PowerSupply> (roslisp-msg-protocol:ros-message)
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
   (idnum
    :reader idnum
    :initarg :idnum
    :type cl:integer
    :initform 0)
   (meas_volts
    :reader meas_volts
    :initarg :meas_volts
    :type cl:float
    :initform 0.0)
   (meas_amps
    :reader meas_amps
    :initarg :meas_amps
    :type cl:float
    :initform 0.0)
   (prog_volts
    :reader prog_volts
    :initarg :prog_volts
    :type cl:float
    :initform 0.0)
   (prog_amps
    :reader prog_amps
    :initarg :prog_amps
    :type cl:float
    :initform 0.0)
   (output_enable
    :reader output_enable
    :initarg :output_enable
    :type cl:boolean
    :initform cl:nil)
   (status_good
    :reader status_good
    :initarg :status_good
    :type cl:boolean
    :initform cl:nil)
   (frontpanel_locked
    :reader frontpanel_locked
    :initarg :frontpanel_locked
    :type cl:boolean
    :initform cl:nil)
   (fault
    :reader fault
    :initarg :fault
    :type cl:boolean
    :initform cl:nil)
   (constant_voltage
    :reader constant_voltage
    :initarg :constant_voltage
    :type cl:boolean
    :initform cl:nil)
   (constant_current
    :reader constant_current
    :initarg :constant_current
    :type cl:boolean
    :initform cl:nil)
   (status_msg
    :reader status_msg
    :initarg :status_msg
    :type cl:string
    :initform ""))
)

(cl:defclass PowerSupply (<PowerSupply>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerSupply>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerSupply)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<PowerSupply> is deprecated: use ds_hotel_msgs-msg:PowerSupply instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'idnum-val :lambda-list '(m))
(cl:defmethod idnum-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:idnum-val is deprecated.  Use ds_hotel_msgs-msg:idnum instead.")
  (idnum m))

(cl:ensure-generic-function 'meas_volts-val :lambda-list '(m))
(cl:defmethod meas_volts-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:meas_volts-val is deprecated.  Use ds_hotel_msgs-msg:meas_volts instead.")
  (meas_volts m))

(cl:ensure-generic-function 'meas_amps-val :lambda-list '(m))
(cl:defmethod meas_amps-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:meas_amps-val is deprecated.  Use ds_hotel_msgs-msg:meas_amps instead.")
  (meas_amps m))

(cl:ensure-generic-function 'prog_volts-val :lambda-list '(m))
(cl:defmethod prog_volts-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:prog_volts-val is deprecated.  Use ds_hotel_msgs-msg:prog_volts instead.")
  (prog_volts m))

(cl:ensure-generic-function 'prog_amps-val :lambda-list '(m))
(cl:defmethod prog_amps-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:prog_amps-val is deprecated.  Use ds_hotel_msgs-msg:prog_amps instead.")
  (prog_amps m))

(cl:ensure-generic-function 'output_enable-val :lambda-list '(m))
(cl:defmethod output_enable-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:output_enable-val is deprecated.  Use ds_hotel_msgs-msg:output_enable instead.")
  (output_enable m))

(cl:ensure-generic-function 'status_good-val :lambda-list '(m))
(cl:defmethod status_good-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:status_good-val is deprecated.  Use ds_hotel_msgs-msg:status_good instead.")
  (status_good m))

(cl:ensure-generic-function 'frontpanel_locked-val :lambda-list '(m))
(cl:defmethod frontpanel_locked-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:frontpanel_locked-val is deprecated.  Use ds_hotel_msgs-msg:frontpanel_locked instead.")
  (frontpanel_locked m))

(cl:ensure-generic-function 'fault-val :lambda-list '(m))
(cl:defmethod fault-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:fault-val is deprecated.  Use ds_hotel_msgs-msg:fault instead.")
  (fault m))

(cl:ensure-generic-function 'constant_voltage-val :lambda-list '(m))
(cl:defmethod constant_voltage-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:constant_voltage-val is deprecated.  Use ds_hotel_msgs-msg:constant_voltage instead.")
  (constant_voltage m))

(cl:ensure-generic-function 'constant_current-val :lambda-list '(m))
(cl:defmethod constant_current-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:constant_current-val is deprecated.  Use ds_hotel_msgs-msg:constant_current instead.")
  (constant_current m))

(cl:ensure-generic-function 'status_msg-val :lambda-list '(m))
(cl:defmethod status_msg-val ((m <PowerSupply>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:status_msg-val is deprecated.  Use ds_hotel_msgs-msg:status_msg instead.")
  (status_msg m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PowerSupply>)))
    "Constants for message type '<PowerSupply>"
  '((:POWERSUPPLY_NODATA . -9999.99))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PowerSupply)))
    "Constants for message type 'PowerSupply"
  '((:POWERSUPPLY_NODATA . -9999.99))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerSupply>) ostream)
  "Serializes a message object of type '<PowerSupply>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'idnum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'meas_volts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'meas_amps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'prog_volts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'prog_amps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'output_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_good) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'frontpanel_locked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'constant_voltage) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'constant_current) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status_msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status_msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerSupply>) istream)
  "Deserializes a message object of type '<PowerSupply>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'idnum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'meas_volts) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'meas_amps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prog_volts) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prog_amps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'output_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_good) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'frontpanel_locked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'constant_voltage) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'constant_current) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status_msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status_msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerSupply>)))
  "Returns string type for a message object of type '<PowerSupply>"
  "ds_hotel_msgs/PowerSupply")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerSupply)))
  "Returns string type for a message object of type 'PowerSupply"
  "ds_hotel_msgs/PowerSupply")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerSupply>)))
  "Returns md5sum for a message object of type '<PowerSupply>"
  "45d4319d65715d5b4815a9e91dedcf7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerSupply)))
  "Returns md5sum for a message object of type 'PowerSupply"
  "45d4319d65715d5b4815a9e91dedcf7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerSupply>)))
  "Returns full string definition for message of type '<PowerSupply>"
  (cl:format cl:nil "float32 POWERSUPPLY_NODATA = -9999.99~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# ID number to help identify chargers~%int32 idnum~%~%# Measured output values~%float32 meas_volts~%float32 meas_amps~%~%# Programmed output values~%float32 prog_volts~%float32 prog_amps~%~%# Flag for whether the output is enabled or not~%bool output_enable~%~%# True if the output is good; false otherwise~%bool status_good~%~%# If true, the front panel is locked out and local control is disabled~%bool frontpanel_locked~%~%# Independent status flags.  These SHOULD be mutually exclusive,~%# but the Lambda power supplie provide one for each~%bool fault~%bool constant_voltage~%bool constant_current~%~%# It is ~%string status_msg~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerSupply)))
  "Returns full string definition for message of type 'PowerSupply"
  (cl:format cl:nil "float32 POWERSUPPLY_NODATA = -9999.99~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# ID number to help identify chargers~%int32 idnum~%~%# Measured output values~%float32 meas_volts~%float32 meas_amps~%~%# Programmed output values~%float32 prog_volts~%float32 prog_amps~%~%# Flag for whether the output is enabled or not~%bool output_enable~%~%# True if the output is good; false otherwise~%bool status_good~%~%# If true, the front panel is locked out and local control is disabled~%bool frontpanel_locked~%~%# Independent status flags.  These SHOULD be mutually exclusive,~%# but the Lambda power supplie provide one for each~%bool fault~%bool constant_voltage~%bool constant_current~%~%# It is ~%string status_msg~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerSupply>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4
     4
     4
     4
     1
     1
     1
     1
     1
     1
     4 (cl:length (cl:slot-value msg 'status_msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerSupply>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerSupply
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':idnum (idnum msg))
    (cl:cons ':meas_volts (meas_volts msg))
    (cl:cons ':meas_amps (meas_amps msg))
    (cl:cons ':prog_volts (prog_volts msg))
    (cl:cons ':prog_amps (prog_amps msg))
    (cl:cons ':output_enable (output_enable msg))
    (cl:cons ':status_good (status_good msg))
    (cl:cons ':frontpanel_locked (frontpanel_locked msg))
    (cl:cons ':fault (fault msg))
    (cl:cons ':constant_voltage (constant_voltage msg))
    (cl:cons ':constant_current (constant_current msg))
    (cl:cons ':status_msg (status_msg msg))
))
