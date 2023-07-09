; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude FlaggedDouble.msg.html

(cl:defclass <FlaggedDouble> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass FlaggedDouble (<FlaggedDouble>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FlaggedDouble>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FlaggedDouble)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<FlaggedDouble> is deprecated: use ds_nav_msgs-msg:FlaggedDouble instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <FlaggedDouble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:value-val is deprecated.  Use ds_nav_msgs-msg:value instead.")
  (value m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <FlaggedDouble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:valid-val is deprecated.  Use ds_nav_msgs-msg:valid instead.")
  (valid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FlaggedDouble>)))
    "Constants for message type '<FlaggedDouble>"
  '((:VALUE_INVALID . 0)
    (:VALUE_VALID . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FlaggedDouble)))
    "Constants for message type 'FlaggedDouble"
  '((:VALUE_INVALID . 0)
    (:VALUE_VALID . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FlaggedDouble>) ostream)
  "Serializes a message object of type '<FlaggedDouble>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FlaggedDouble>) istream)
  "Deserializes a message object of type '<FlaggedDouble>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FlaggedDouble>)))
  "Returns string type for a message object of type '<FlaggedDouble>"
  "ds_nav_msgs/FlaggedDouble")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlaggedDouble)))
  "Returns string type for a message object of type 'FlaggedDouble"
  "ds_nav_msgs/FlaggedDouble")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FlaggedDouble>)))
  "Returns md5sum for a message object of type '<FlaggedDouble>"
  "f54480ff06b4a7dc39f18f7b589bb887")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FlaggedDouble)))
  "Returns md5sum for a message object of type 'FlaggedDouble"
  "f54480ff06b4a7dc39f18f7b589bb887")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FlaggedDouble>)))
  "Returns full string definition for message of type '<FlaggedDouble>"
  (cl:format cl:nil "# This enum states whether or not a particular DOF value is valid~%uint8 VALUE_INVALID=0~%uint8 VALUE_VALID=1~%~%float64 value~%uint8   valid~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FlaggedDouble)))
  "Returns full string definition for message of type 'FlaggedDouble"
  (cl:format cl:nil "# This enum states whether or not a particular DOF value is valid~%uint8 VALUE_INVALID=0~%uint8 VALUE_VALID=1~%~%float64 value~%uint8   valid~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FlaggedDouble>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FlaggedDouble>))
  "Converts a ROS message object to a list"
  (cl:list 'FlaggedDouble
    (cl:cons ':value (value msg))
    (cl:cons ':valid (valid msg))
))
