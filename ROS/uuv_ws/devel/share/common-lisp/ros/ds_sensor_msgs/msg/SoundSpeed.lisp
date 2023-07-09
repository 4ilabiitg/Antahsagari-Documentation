; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude SoundSpeed.msg.html

(cl:defclass <SoundSpeed> (roslisp-msg-protocol:ros-message)
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
   (raw_speed
    :reader raw_speed
    :initarg :raw_speed
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (speed_covar
    :reader speed_covar
    :initarg :speed_covar
    :type cl:float
    :initform 0.0)
   (speed_method
    :reader speed_method
    :initarg :speed_method
    :type cl:fixnum
    :initform 0)
   (clamping_status
    :reader clamping_status
    :initarg :clamping_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SoundSpeed (<SoundSpeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SoundSpeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SoundSpeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<SoundSpeed> is deprecated: use ds_sensor_msgs-msg:SoundSpeed instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'raw_speed-val :lambda-list '(m))
(cl:defmethod raw_speed-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_speed-val is deprecated.  Use ds_sensor_msgs-msg:raw_speed instead.")
  (raw_speed m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed-val is deprecated.  Use ds_sensor_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'speed_covar-val :lambda-list '(m))
(cl:defmethod speed_covar-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_covar-val is deprecated.  Use ds_sensor_msgs-msg:speed_covar instead.")
  (speed_covar m))

(cl:ensure-generic-function 'speed_method-val :lambda-list '(m))
(cl:defmethod speed_method-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_method-val is deprecated.  Use ds_sensor_msgs-msg:speed_method instead.")
  (speed_method m))

(cl:ensure-generic-function 'clamping_status-val :lambda-list '(m))
(cl:defmethod clamping_status-val ((m <SoundSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:clamping_status-val is deprecated.  Use ds_sensor_msgs-msg:clamping_status instead.")
  (clamping_status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SoundSpeed>)))
    "Constants for message type '<SoundSpeed>"
  '((:NO_SOUND_SPEED_DATA . -9999.0)
    (:SV_METHOD_UNKNOWN . 0)
    (:SV_METHOD_DIRECT . 1)
    (:SV_METHOD_CHEN_MILLERO . 2)
    (:SV_METHOD_DEL_GROSSO . 3)
    (:SV_METHOD_USER_DEFINED . 4)
    (:SV_STATUS_NOT_CLAMPED . 0)
    (:SV_STATUS_CLAMPED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SoundSpeed)))
    "Constants for message type 'SoundSpeed"
  '((:NO_SOUND_SPEED_DATA . -9999.0)
    (:SV_METHOD_UNKNOWN . 0)
    (:SV_METHOD_DIRECT . 1)
    (:SV_METHOD_CHEN_MILLERO . 2)
    (:SV_METHOD_DEL_GROSSO . 3)
    (:SV_METHOD_USER_DEFINED . 4)
    (:SV_STATUS_NOT_CLAMPED . 0)
    (:SV_STATUS_CLAMPED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SoundSpeed>) ostream)
  "Serializes a message object of type '<SoundSpeed>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'raw_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_covar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_method)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clamping_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SoundSpeed>) istream)
  "Deserializes a message object of type '<SoundSpeed>"
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
    (cl:setf (cl:slot-value msg 'raw_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_covar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_method)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clamping_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SoundSpeed>)))
  "Returns string type for a message object of type '<SoundSpeed>"
  "ds_sensor_msgs/SoundSpeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SoundSpeed)))
  "Returns string type for a message object of type 'SoundSpeed"
  "ds_sensor_msgs/SoundSpeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SoundSpeed>)))
  "Returns md5sum for a message object of type '<SoundSpeed>"
  "eabd30c3cf9597bbb09b9943a03ca116")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SoundSpeed)))
  "Returns md5sum for a message object of type 'SoundSpeed"
  "eabd30c3cf9597bbb09b9943a03ca116")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SoundSpeed>)))
  "Returns full string definition for message of type '<SoundSpeed>"
  (cl:format cl:nil "float32 NO_SOUND_SPEED_DATA=-9999.0~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Speed in m/s~%float64 raw_speed~%float64 speed~%float64 speed_covar~%~%# Enum to represent the source of a sound velocity measurement~%# If you have a choice of method, Chen-Millero is probably a good~%# bet for anything CTD-cast related.~%~%# Unknown.  Don't use this.~%uint8 SV_METHOD_UNKNOWN=0~%~%# Direct measurement.  Usually via a Sound Velocity Probe that shoots actual sound~%uint8 SV_METHOD_DIRECT=1~%~%# Chen-Millero algorithm best for depth < 1000m~%uint8 SV_METHOD_CHEN_MILLERO=2~%~%# The Del Grosso algorithm best for depth > 1000m~%uint8 SV_METHOD_DEL_GROSSO=3~%~%# User defined method.~%uint8 SV_METHOD_USER_DEFINED=4~%~%uint8 speed_method~%~%uint8 SV_STATUS_NOT_CLAMPED=0~%uint8 SV_STATUS_CLAMPED=1~%~%uint8 clamping_status~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SoundSpeed)))
  "Returns full string definition for message of type 'SoundSpeed"
  (cl:format cl:nil "float32 NO_SOUND_SPEED_DATA=-9999.0~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Speed in m/s~%float64 raw_speed~%float64 speed~%float64 speed_covar~%~%# Enum to represent the source of a sound velocity measurement~%# If you have a choice of method, Chen-Millero is probably a good~%# bet for anything CTD-cast related.~%~%# Unknown.  Don't use this.~%uint8 SV_METHOD_UNKNOWN=0~%~%# Direct measurement.  Usually via a Sound Velocity Probe that shoots actual sound~%uint8 SV_METHOD_DIRECT=1~%~%# Chen-Millero algorithm best for depth < 1000m~%uint8 SV_METHOD_CHEN_MILLERO=2~%~%# The Del Grosso algorithm best for depth > 1000m~%uint8 SV_METHOD_DEL_GROSSO=3~%~%# User defined method.~%uint8 SV_METHOD_USER_DEFINED=4~%~%uint8 speed_method~%~%uint8 SV_STATUS_NOT_CLAMPED=0~%uint8 SV_STATUS_CLAMPED=1~%~%uint8 clamping_status~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SoundSpeed>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     8
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SoundSpeed>))
  "Converts a ROS message object to a list"
  (cl:list 'SoundSpeed
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':raw_speed (raw_speed msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':speed_covar (speed_covar msg))
    (cl:cons ':speed_method (speed_method msg))
    (cl:cons ':clamping_status (clamping_status msg))
))
