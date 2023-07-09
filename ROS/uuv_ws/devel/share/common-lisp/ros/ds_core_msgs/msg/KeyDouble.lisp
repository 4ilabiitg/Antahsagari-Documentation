; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude KeyDouble.msg.html

(cl:defclass <KeyDouble> (roslisp-msg-protocol:ros-message)
  ((key
    :reader key
    :initarg :key
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass KeyDouble (<KeyDouble>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KeyDouble>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KeyDouble)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<KeyDouble> is deprecated: use ds_core_msgs-msg:KeyDouble instead.")))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <KeyDouble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:key-val is deprecated.  Use ds_core_msgs-msg:key instead.")
  (key m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <KeyDouble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:value-val is deprecated.  Use ds_core_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KeyDouble>) ostream)
  "Serializes a message object of type '<KeyDouble>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'key))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'key))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KeyDouble>) istream)
  "Deserializes a message object of type '<KeyDouble>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'key) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'key) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KeyDouble>)))
  "Returns string type for a message object of type '<KeyDouble>"
  "ds_core_msgs/KeyDouble")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KeyDouble)))
  "Returns string type for a message object of type 'KeyDouble"
  "ds_core_msgs/KeyDouble")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KeyDouble>)))
  "Returns md5sum for a message object of type '<KeyDouble>"
  "a681f679e1c39fbe570b7737e7cf183d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KeyDouble)))
  "Returns md5sum for a message object of type 'KeyDouble"
  "a681f679e1c39fbe570b7737e7cf183d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KeyDouble>)))
  "Returns full string definition for message of type '<KeyDouble>"
  (cl:format cl:nil "string key~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KeyDouble)))
  "Returns full string definition for message of type 'KeyDouble"
  (cl:format cl:nil "string key~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KeyDouble>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'key))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KeyDouble>))
  "Converts a ROS message object to a list"
  (cl:list 'KeyDouble
    (cl:cons ':key (key msg))
    (cl:cons ':value (value msg))
))
