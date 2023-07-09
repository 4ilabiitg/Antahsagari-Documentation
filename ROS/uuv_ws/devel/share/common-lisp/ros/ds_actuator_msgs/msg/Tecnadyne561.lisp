; Auto-generated. Do not edit!


(cl:in-package ds_actuator_msgs-msg)


;//! \htmlinclude Tecnadyne561.msg.html

(cl:defclass <Tecnadyne561> (roslisp-msg-protocol:ros-message)
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
   (cmd
    :reader cmd
    :initarg :cmd
    :type cl:fixnum
    :initform 0)
   (speed_loop_enable_status
    :reader speed_loop_enable_status
    :initarg :speed_loop_enable_status
    :type cl:fixnum
    :initform 0)
   (minute_tag
    :reader minute_tag
    :initarg :minute_tag
    :type cl:fixnum
    :initform 0)
   (second_tag
    :reader second_tag
    :initarg :second_tag
    :type cl:fixnum
    :initform 0)
   (microsecond_tick_tag
    :reader microsecond_tick_tag
    :initarg :microsecond_tick_tag
    :type cl:fixnum
    :initform 0)
   (prop_pwm
    :reader prop_pwm
    :initarg :prop_pwm
    :type cl:fixnum
    :initform 0)
   (tach_rpm
    :reader tach_rpm
    :initarg :tach_rpm
    :type cl:float
    :initform 0.0)
   (fault_status
    :reader fault_status
    :initarg :fault_status
    :type cl:fixnum
    :initform 0)
   (reset_status
    :reader reset_status
    :initarg :reset_status
    :type cl:fixnum
    :initform 0)
   (speed_loop_interval
    :reader speed_loop_interval
    :initarg :speed_loop_interval
    :type cl:fixnum
    :initform 0)
   (tach_err_count
    :reader tach_err_count
    :initarg :tach_err_count
    :type cl:fixnum
    :initform 0)
   (voltage_volts
    :reader voltage_volts
    :initarg :voltage_volts
    :type cl:float
    :initform 0.0)
   (current_amps
    :reader current_amps
    :initarg :current_amps
    :type cl:float
    :initform 0.0))
)

(cl:defclass Tecnadyne561 (<Tecnadyne561>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Tecnadyne561>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Tecnadyne561)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-msg:<Tecnadyne561> is deprecated: use ds_actuator_msgs-msg:Tecnadyne561 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:header-val is deprecated.  Use ds_actuator_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:ds_header-val is deprecated.  Use ds_actuator_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:cmd-val is deprecated.  Use ds_actuator_msgs-msg:cmd instead.")
  (cmd m))

(cl:ensure-generic-function 'speed_loop_enable_status-val :lambda-list '(m))
(cl:defmethod speed_loop_enable_status-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:speed_loop_enable_status-val is deprecated.  Use ds_actuator_msgs-msg:speed_loop_enable_status instead.")
  (speed_loop_enable_status m))

(cl:ensure-generic-function 'minute_tag-val :lambda-list '(m))
(cl:defmethod minute_tag-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:minute_tag-val is deprecated.  Use ds_actuator_msgs-msg:minute_tag instead.")
  (minute_tag m))

(cl:ensure-generic-function 'second_tag-val :lambda-list '(m))
(cl:defmethod second_tag-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:second_tag-val is deprecated.  Use ds_actuator_msgs-msg:second_tag instead.")
  (second_tag m))

(cl:ensure-generic-function 'microsecond_tick_tag-val :lambda-list '(m))
(cl:defmethod microsecond_tick_tag-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:microsecond_tick_tag-val is deprecated.  Use ds_actuator_msgs-msg:microsecond_tick_tag instead.")
  (microsecond_tick_tag m))

(cl:ensure-generic-function 'prop_pwm-val :lambda-list '(m))
(cl:defmethod prop_pwm-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:prop_pwm-val is deprecated.  Use ds_actuator_msgs-msg:prop_pwm instead.")
  (prop_pwm m))

(cl:ensure-generic-function 'tach_rpm-val :lambda-list '(m))
(cl:defmethod tach_rpm-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:tach_rpm-val is deprecated.  Use ds_actuator_msgs-msg:tach_rpm instead.")
  (tach_rpm m))

(cl:ensure-generic-function 'fault_status-val :lambda-list '(m))
(cl:defmethod fault_status-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:fault_status-val is deprecated.  Use ds_actuator_msgs-msg:fault_status instead.")
  (fault_status m))

(cl:ensure-generic-function 'reset_status-val :lambda-list '(m))
(cl:defmethod reset_status-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:reset_status-val is deprecated.  Use ds_actuator_msgs-msg:reset_status instead.")
  (reset_status m))

(cl:ensure-generic-function 'speed_loop_interval-val :lambda-list '(m))
(cl:defmethod speed_loop_interval-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:speed_loop_interval-val is deprecated.  Use ds_actuator_msgs-msg:speed_loop_interval instead.")
  (speed_loop_interval m))

(cl:ensure-generic-function 'tach_err_count-val :lambda-list '(m))
(cl:defmethod tach_err_count-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:tach_err_count-val is deprecated.  Use ds_actuator_msgs-msg:tach_err_count instead.")
  (tach_err_count m))

(cl:ensure-generic-function 'voltage_volts-val :lambda-list '(m))
(cl:defmethod voltage_volts-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:voltage_volts-val is deprecated.  Use ds_actuator_msgs-msg:voltage_volts instead.")
  (voltage_volts m))

(cl:ensure-generic-function 'current_amps-val :lambda-list '(m))
(cl:defmethod current_amps-val ((m <Tecnadyne561>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:current_amps-val is deprecated.  Use ds_actuator_msgs-msg:current_amps instead.")
  (current_amps m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Tecnadyne561>) ostream)
  "Serializes a message object of type '<Tecnadyne561>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_loop_enable_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minute_tag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'second_tag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'microsecond_tick_tag)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'prop_pwm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tach_rpm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fault_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_loop_interval)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tach_err_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage_volts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_amps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Tecnadyne561>) istream)
  "Deserializes a message object of type '<Tecnadyne561>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_loop_enable_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minute_tag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'second_tag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'microsecond_tick_tag)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'prop_pwm) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tach_rpm) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fault_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_loop_interval)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tach_err_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage_volts) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_amps) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Tecnadyne561>)))
  "Returns string type for a message object of type '<Tecnadyne561>"
  "ds_actuator_msgs/Tecnadyne561")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Tecnadyne561)))
  "Returns string type for a message object of type 'Tecnadyne561"
  "ds_actuator_msgs/Tecnadyne561")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Tecnadyne561>)))
  "Returns md5sum for a message object of type '<Tecnadyne561>"
  "dc19e6a4487640c3cac3e37d8f82dc05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Tecnadyne561)))
  "Returns md5sum for a message object of type 'Tecnadyne561"
  "dc19e6a4487640c3cac3e37d8f82dc05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Tecnadyne561>)))
  "Returns full string definition for message of type '<Tecnadyne561>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%###################~%# Thruster Header #~%###################~%~%uint8 cmd~%~%#######################~%# Extended Status MSG #~%#######################~%uint8 speed_loop_enable_status~%uint8 minute_tag~%uint8 second_tag~%uint8 microsecond_tick_tag~%int16 prop_pwm~%float32 tach_rpm~%uint8 fault_status~%uint8 reset_status~%uint8 speed_loop_interval~%uint8 tach_err_count~%float32 voltage_volts~%float32 current_amps~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Tecnadyne561)))
  "Returns full string definition for message of type 'Tecnadyne561"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%###################~%# Thruster Header #~%###################~%~%uint8 cmd~%~%#######################~%# Extended Status MSG #~%#######################~%uint8 speed_loop_enable_status~%uint8 minute_tag~%uint8 second_tag~%uint8 microsecond_tick_tag~%int16 prop_pwm~%float32 tach_rpm~%uint8 fault_status~%uint8 reset_status~%uint8 speed_loop_interval~%uint8 tach_err_count~%float32 voltage_volts~%float32 current_amps~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Tecnadyne561>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     1
     1
     1
     1
     2
     4
     1
     1
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Tecnadyne561>))
  "Converts a ROS message object to a list"
  (cl:list 'Tecnadyne561
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':cmd (cmd msg))
    (cl:cons ':speed_loop_enable_status (speed_loop_enable_status msg))
    (cl:cons ':minute_tag (minute_tag msg))
    (cl:cons ':second_tag (second_tag msg))
    (cl:cons ':microsecond_tick_tag (microsecond_tick_tag msg))
    (cl:cons ':prop_pwm (prop_pwm msg))
    (cl:cons ':tach_rpm (tach_rpm msg))
    (cl:cons ':fault_status (fault_status msg))
    (cl:cons ':reset_status (reset_status msg))
    (cl:cons ':speed_loop_interval (speed_loop_interval msg))
    (cl:cons ':tach_err_count (tach_err_count msg))
    (cl:cons ':voltage_volts (voltage_volts msg))
    (cl:cons ':current_amps (current_amps msg))
))
