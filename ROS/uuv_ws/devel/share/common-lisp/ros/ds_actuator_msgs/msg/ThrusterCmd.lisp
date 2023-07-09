; Auto-generated. Do not edit!


(cl:in-package ds_actuator_msgs-msg)


;//! \htmlinclude ThrusterCmd.msg.html

(cl:defclass <ThrusterCmd> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (ttl_seconds
    :reader ttl_seconds
    :initarg :ttl_seconds
    :type cl:float
    :initform 0.0)
   (thruster_name
    :reader thruster_name
    :initarg :thruster_name
    :type cl:string
    :initform "")
   (cmd_value
    :reader cmd_value
    :initarg :cmd_value
    :type cl:float
    :initform 0.0)
   (cmd_newtons
    :reader cmd_newtons
    :initarg :cmd_newtons
    :type cl:float
    :initform 0.0))
)

(cl:defclass ThrusterCmd (<ThrusterCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThrusterCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThrusterCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-msg:<ThrusterCmd> is deprecated: use ds_actuator_msgs-msg:ThrusterCmd instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <ThrusterCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:stamp-val is deprecated.  Use ds_actuator_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'ttl_seconds-val :lambda-list '(m))
(cl:defmethod ttl_seconds-val ((m <ThrusterCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:ttl_seconds-val is deprecated.  Use ds_actuator_msgs-msg:ttl_seconds instead.")
  (ttl_seconds m))

(cl:ensure-generic-function 'thruster_name-val :lambda-list '(m))
(cl:defmethod thruster_name-val ((m <ThrusterCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:thruster_name-val is deprecated.  Use ds_actuator_msgs-msg:thruster_name instead.")
  (thruster_name m))

(cl:ensure-generic-function 'cmd_value-val :lambda-list '(m))
(cl:defmethod cmd_value-val ((m <ThrusterCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:cmd_value-val is deprecated.  Use ds_actuator_msgs-msg:cmd_value instead.")
  (cmd_value m))

(cl:ensure-generic-function 'cmd_newtons-val :lambda-list '(m))
(cl:defmethod cmd_newtons-val ((m <ThrusterCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:cmd_newtons-val is deprecated.  Use ds_actuator_msgs-msg:cmd_newtons instead.")
  (cmd_newtons m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThrusterCmd>) ostream)
  "Serializes a message object of type '<ThrusterCmd>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ttl_seconds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'thruster_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'thruster_name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cmd_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cmd_newtons))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThrusterCmd>) istream)
  "Deserializes a message object of type '<ThrusterCmd>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ttl_seconds) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'thruster_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'thruster_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cmd_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cmd_newtons) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThrusterCmd>)))
  "Returns string type for a message object of type '<ThrusterCmd>"
  "ds_actuator_msgs/ThrusterCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThrusterCmd)))
  "Returns string type for a message object of type 'ThrusterCmd"
  "ds_actuator_msgs/ThrusterCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThrusterCmd>)))
  "Returns md5sum for a message object of type '<ThrusterCmd>"
  "bd48d864a35b4ae52df4508040dcea7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThrusterCmd)))
  "Returns md5sum for a message object of type 'ThrusterCmd"
  "bd48d864a35b4ae52df4508040dcea7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThrusterCmd>)))
  "Returns full string definition for message of type '<ThrusterCmd>"
  (cl:format cl:nil "# Timestamp for when the thruster command was issued?~%time stamp~%~%# Time-To-Live in seconds~%# The thruster command only applies for this length of time~%# TTL checking in most drivers is approximate; this is a~%# minimum live time.  This flag should be checked at least every~%# health check interval~%float32 ttl_seconds~%~%# Name of the thruster this command is intended for~%string thruster_name~%~%# Commanded value for the thruster (typically current)~%float32 cmd_value~%~%# Desired force produced by cmd_value~%float32 cmd_newtons~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThrusterCmd)))
  "Returns full string definition for message of type 'ThrusterCmd"
  (cl:format cl:nil "# Timestamp for when the thruster command was issued?~%time stamp~%~%# Time-To-Live in seconds~%# The thruster command only applies for this length of time~%# TTL checking in most drivers is approximate; this is a~%# minimum live time.  This flag should be checked at least every~%# health check interval~%float32 ttl_seconds~%~%# Name of the thruster this command is intended for~%string thruster_name~%~%# Commanded value for the thruster (typically current)~%float32 cmd_value~%~%# Desired force produced by cmd_value~%float32 cmd_newtons~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThrusterCmd>))
  (cl:+ 0
     8
     4
     4 (cl:length (cl:slot-value msg 'thruster_name))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThrusterCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'ThrusterCmd
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':ttl_seconds (ttl_seconds msg))
    (cl:cons ':thruster_name (thruster_name msg))
    (cl:cons ':cmd_value (cmd_value msg))
    (cl:cons ':cmd_newtons (cmd_newtons msg))
))
