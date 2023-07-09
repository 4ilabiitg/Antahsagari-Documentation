; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude DeadReck.msg.html

(cl:defclass <DeadReck> (roslisp-msg-protocol:ros-message)
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
   (dvl_speed
    :reader dvl_speed
    :initarg :dvl_speed
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (dvl_scaled
    :reader dvl_scaled
    :initarg :dvl_scaled
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (dvl_scaled_tfd
    :reader dvl_scaled_tfd
    :initarg :dvl_scaled_tfd
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (dvl_scaled_tfd_world
    :reader dvl_scaled_tfd_world
    :initarg :dvl_scaled_tfd_world
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (dt
    :reader dt
    :initarg :dt
    :type cl:float
    :initform 0.0)
   (scale_factor
    :reader scale_factor
    :initarg :scale_factor
    :type cl:float
    :initform 0.0)
   (used_ss
    :reader used_ss
    :initarg :used_ss
    :type cl:float
    :initform 0.0)
   (dvl_ss
    :reader dvl_ss
    :initarg :dvl_ss
    :type cl:float
    :initform 0.0)
   (active_velocity_source
    :reader active_velocity_source
    :initarg :active_velocity_source
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DeadReck (<DeadReck>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeadReck>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeadReck)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<DeadReck> is deprecated: use ds_nav_msgs-msg:DeadReck instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:header-val is deprecated.  Use ds_nav_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:ds_header-val is deprecated.  Use ds_nav_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'dvl_speed-val :lambda-list '(m))
(cl:defmethod dvl_speed-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dvl_speed-val is deprecated.  Use ds_nav_msgs-msg:dvl_speed instead.")
  (dvl_speed m))

(cl:ensure-generic-function 'dvl_scaled-val :lambda-list '(m))
(cl:defmethod dvl_scaled-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dvl_scaled-val is deprecated.  Use ds_nav_msgs-msg:dvl_scaled instead.")
  (dvl_scaled m))

(cl:ensure-generic-function 'dvl_scaled_tfd-val :lambda-list '(m))
(cl:defmethod dvl_scaled_tfd-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dvl_scaled_tfd-val is deprecated.  Use ds_nav_msgs-msg:dvl_scaled_tfd instead.")
  (dvl_scaled_tfd m))

(cl:ensure-generic-function 'dvl_scaled_tfd_world-val :lambda-list '(m))
(cl:defmethod dvl_scaled_tfd_world-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dvl_scaled_tfd_world-val is deprecated.  Use ds_nav_msgs-msg:dvl_scaled_tfd_world instead.")
  (dvl_scaled_tfd_world m))

(cl:ensure-generic-function 'dt-val :lambda-list '(m))
(cl:defmethod dt-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dt-val is deprecated.  Use ds_nav_msgs-msg:dt instead.")
  (dt m))

(cl:ensure-generic-function 'scale_factor-val :lambda-list '(m))
(cl:defmethod scale_factor-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:scale_factor-val is deprecated.  Use ds_nav_msgs-msg:scale_factor instead.")
  (scale_factor m))

(cl:ensure-generic-function 'used_ss-val :lambda-list '(m))
(cl:defmethod used_ss-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:used_ss-val is deprecated.  Use ds_nav_msgs-msg:used_ss instead.")
  (used_ss m))

(cl:ensure-generic-function 'dvl_ss-val :lambda-list '(m))
(cl:defmethod dvl_ss-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dvl_ss-val is deprecated.  Use ds_nav_msgs-msg:dvl_ss instead.")
  (dvl_ss m))

(cl:ensure-generic-function 'active_velocity_source-val :lambda-list '(m))
(cl:defmethod active_velocity_source-val ((m <DeadReck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:active_velocity_source-val is deprecated.  Use ds_nav_msgs-msg:active_velocity_source instead.")
  (active_velocity_source m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DeadReck>)))
    "Constants for message type '<DeadReck>"
  '((:SOURCE_DVL . 0)
    (:SOURCE_DVL_HOLD . 1)
    (:SOURCE_MODEL . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DeadReck)))
    "Constants for message type 'DeadReck"
  '((:SOURCE_DVL . 0)
    (:SOURCE_DVL_HOLD . 1)
    (:SOURCE_MODEL . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeadReck>) ostream)
  "Serializes a message object of type '<DeadReck>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dvl_speed) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dvl_scaled) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dvl_scaled_tfd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dvl_scaled_tfd_world) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'scale_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'used_ss))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dvl_ss))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active_velocity_source)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeadReck>) istream)
  "Deserializes a message object of type '<DeadReck>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dvl_speed) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dvl_scaled) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dvl_scaled_tfd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dvl_scaled_tfd_world) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'scale_factor) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'used_ss) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_ss) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active_velocity_source)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeadReck>)))
  "Returns string type for a message object of type '<DeadReck>"
  "ds_nav_msgs/DeadReck")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeadReck)))
  "Returns string type for a message object of type 'DeadReck"
  "ds_nav_msgs/DeadReck")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeadReck>)))
  "Returns md5sum for a message object of type '<DeadReck>"
  "fcc428b5470daab7eed5d1df7de0610d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeadReck)))
  "Returns md5sum for a message object of type 'DeadReck"
  "fcc428b5470daab7eed5d1df7de0610d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeadReck>)))
  "Returns full string definition for message of type '<DeadReck>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Raw dvl velocities in instrument frame~%geometry_msgs/Vector3 dvl_speed~%# Raw dvl velocities in instrument frame, scaled by speed of sound ratio~%geometry_msgs/Vector3 dvl_scaled~%# Dvl velocities in vehicle frame, scaled by speed of sound ratio~%geometry_msgs/Vector3 dvl_scaled_tfd~%# Dvl velocities in world frame, scaled by speed of sound ratio~%geometry_msgs/Vector3 dvl_scaled_tfd_world~%~%~%# Integration timestep~%float64 dt~%~%# Ratio between used sound speed and dvl sound speed~%float64 scale_factor~%float64 used_ss~%float64 dvl_ss~%~%# Define source of velocities being used~%uint8 SOURCE_DVL=0~%uint8 SOURCE_DVL_HOLD=1~%uint8 SOURCE_MODEL=2~%uint8 active_velocity_source~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeadReck)))
  "Returns full string definition for message of type 'DeadReck"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Raw dvl velocities in instrument frame~%geometry_msgs/Vector3 dvl_speed~%# Raw dvl velocities in instrument frame, scaled by speed of sound ratio~%geometry_msgs/Vector3 dvl_scaled~%# Dvl velocities in vehicle frame, scaled by speed of sound ratio~%geometry_msgs/Vector3 dvl_scaled_tfd~%# Dvl velocities in world frame, scaled by speed of sound ratio~%geometry_msgs/Vector3 dvl_scaled_tfd_world~%~%~%# Integration timestep~%float64 dt~%~%# Ratio between used sound speed and dvl sound speed~%float64 scale_factor~%float64 used_ss~%float64 dvl_ss~%~%# Define source of velocities being used~%uint8 SOURCE_DVL=0~%uint8 SOURCE_DVL_HOLD=1~%uint8 SOURCE_MODEL=2~%uint8 active_velocity_source~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeadReck>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dvl_speed))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dvl_scaled))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dvl_scaled_tfd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dvl_scaled_tfd_world))
     8
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeadReck>))
  "Converts a ROS message object to a list"
  (cl:list 'DeadReck
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':dvl_speed (dvl_speed msg))
    (cl:cons ':dvl_scaled (dvl_scaled msg))
    (cl:cons ':dvl_scaled_tfd (dvl_scaled_tfd msg))
    (cl:cons ':dvl_scaled_tfd_world (dvl_scaled_tfd_world msg))
    (cl:cons ':dt (dt msg))
    (cl:cons ':scale_factor (scale_factor msg))
    (cl:cons ':used_ss (used_ss msg))
    (cl:cons ':dvl_ss (dvl_ss msg))
    (cl:cons ':active_velocity_source (active_velocity_source msg))
))
