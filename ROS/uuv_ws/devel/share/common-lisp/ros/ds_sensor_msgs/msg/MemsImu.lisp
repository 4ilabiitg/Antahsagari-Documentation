; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude MemsImu.msg.html

(cl:defclass <MemsImu> (roslisp-msg-protocol:ros-message)
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
   (orientation
    :reader orientation
    :initarg :orientation
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (angular_delta
    :reader angular_delta
    :initarg :angular_delta
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (linear_acceleration
    :reader linear_acceleration
    :initarg :linear_acceleration
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (linear_delta
    :reader linear_delta
    :initarg :linear_delta
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (magnetometer
    :reader magnetometer
    :initarg :magnetometer
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (gps_week
    :reader gps_week
    :initarg :gps_week
    :type cl:fixnum
    :initform 0)
   (gps_time_of_week
    :reader gps_time_of_week
    :initarg :gps_time_of_week
    :type cl:float
    :initform 0.0))
)

(cl:defclass MemsImu (<MemsImu>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemsImu>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemsImu)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<MemsImu> is deprecated: use ds_sensor_msgs-msg:MemsImu instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:orientation-val is deprecated.  Use ds_sensor_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:angular_velocity-val is deprecated.  Use ds_sensor_msgs-msg:angular_velocity instead.")
  (angular_velocity m))

(cl:ensure-generic-function 'angular_delta-val :lambda-list '(m))
(cl:defmethod angular_delta-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:angular_delta-val is deprecated.  Use ds_sensor_msgs-msg:angular_delta instead.")
  (angular_delta m))

(cl:ensure-generic-function 'linear_acceleration-val :lambda-list '(m))
(cl:defmethod linear_acceleration-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:linear_acceleration-val is deprecated.  Use ds_sensor_msgs-msg:linear_acceleration instead.")
  (linear_acceleration m))

(cl:ensure-generic-function 'linear_delta-val :lambda-list '(m))
(cl:defmethod linear_delta-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:linear_delta-val is deprecated.  Use ds_sensor_msgs-msg:linear_delta instead.")
  (linear_delta m))

(cl:ensure-generic-function 'magnetometer-val :lambda-list '(m))
(cl:defmethod magnetometer-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:magnetometer-val is deprecated.  Use ds_sensor_msgs-msg:magnetometer instead.")
  (magnetometer m))

(cl:ensure-generic-function 'gps_week-val :lambda-list '(m))
(cl:defmethod gps_week-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:gps_week-val is deprecated.  Use ds_sensor_msgs-msg:gps_week instead.")
  (gps_week m))

(cl:ensure-generic-function 'gps_time_of_week-val :lambda-list '(m))
(cl:defmethod gps_time_of_week-val ((m <MemsImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:gps_time_of_week-val is deprecated.  Use ds_sensor_msgs-msg:gps_time_of_week instead.")
  (gps_time_of_week m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemsImu>) ostream)
  "Serializes a message object of type '<MemsImu>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_delta) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_acceleration) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_delta) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'magnetometer) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_week)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gps_time_of_week))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemsImu>) istream)
  "Deserializes a message object of type '<MemsImu>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_delta) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_acceleration) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_delta) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'magnetometer) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_week)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_time_of_week) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemsImu>)))
  "Returns string type for a message object of type '<MemsImu>"
  "ds_sensor_msgs/MemsImu")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemsImu)))
  "Returns string type for a message object of type 'MemsImu"
  "ds_sensor_msgs/MemsImu")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemsImu>)))
  "Returns md5sum for a message object of type '<MemsImu>"
  "c0eaf8dfc04ea44f70ec8d3407dd89e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemsImu)))
  "Returns md5sum for a message object of type 'MemsImu"
  "c0eaf8dfc04ea44f70ec8d3407dd89e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemsImu>)))
  "Returns full string definition for message of type '<MemsImu>"
  (cl:format cl:nil "# This message was originally written for a Lord Microstrain 3DM-GX5-25, but~%# can be used for any high-rate 9-axis IMU that does its own integration and reports deltas~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%geometry_msgs/Quaternion orientation~%~%# Angular velocity, in radians/s~%geometry_msgs/Vector3 angular_velocity~%~%# Integrated gyros, in radians~%geometry_msgs/Vector3 angular_delta~%~%# Linear acceleration, in m/s^2~%geometry_msgs/Vector3 linear_acceleration~%~%# Integrated accelerometers, in m/s~%geometry_msgs/Vector3 linear_delta~%~%# Magnetometer, in Gauss~%geometry_msgs/Vector3 magnetometer~%~%# GPS raw timestamp~%uint16 gps_week~%float64 gps_time_of_week~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemsImu)))
  "Returns full string definition for message of type 'MemsImu"
  (cl:format cl:nil "# This message was originally written for a Lord Microstrain 3DM-GX5-25, but~%# can be used for any high-rate 9-axis IMU that does its own integration and reports deltas~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%geometry_msgs/Quaternion orientation~%~%# Angular velocity, in radians/s~%geometry_msgs/Vector3 angular_velocity~%~%# Integrated gyros, in radians~%geometry_msgs/Vector3 angular_delta~%~%# Linear acceleration, in m/s^2~%geometry_msgs/Vector3 linear_acceleration~%~%# Integrated accelerometers, in m/s~%geometry_msgs/Vector3 linear_delta~%~%# Magnetometer, in Gauss~%geometry_msgs/Vector3 magnetometer~%~%# GPS raw timestamp~%uint16 gps_week~%float64 gps_time_of_week~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemsImu>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_delta))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_acceleration))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_delta))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'magnetometer))
     2
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemsImu>))
  "Converts a ROS message object to a list"
  (cl:list 'MemsImu
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':angular_velocity (angular_velocity msg))
    (cl:cons ':angular_delta (angular_delta msg))
    (cl:cons ':linear_acceleration (linear_acceleration msg))
    (cl:cons ':linear_delta (linear_delta msg))
    (cl:cons ':magnetometer (magnetometer msg))
    (cl:cons ':gps_week (gps_week msg))
    (cl:cons ':gps_time_of_week (gps_time_of_week msg))
))
