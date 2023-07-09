; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude KeyFloat.msg.html

(cl:defclass <KeyFloat> (roslisp-msg-protocol:ros-message)
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

(cl:defclass KeyFloat (<KeyFloat>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KeyFloat>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KeyFloat)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<KeyFloat> is deprecated: use ds_core_msgs-msg:KeyFloat instead.")))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <KeyFloat>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:key-val is deprecated.  Use ds_core_msgs-msg:key instead.")
  (key m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <KeyFloat>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:value-val is deprecated.  Use ds_core_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KeyFloat>) ostream)
  "Serializes a message object of type '<KeyFloat>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'key))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'key))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KeyFloat>) istream)
  "Deserializes a message object of type '<KeyFloat>"
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
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KeyFloat>)))
  "Returns string type for a message object of type '<KeyFloat>"
  "ds_core_msgs/KeyFloat")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KeyFloat)))
  "Returns string type for a message object of type 'KeyFloat"
  "ds_core_msgs/KeyFloat")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KeyFloat>)))
  "Returns md5sum for a message object of type '<KeyFloat>"
  "9947006c7628c8e376975390bf484d82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KeyFloat)))
  "Returns md5sum for a message object of type 'KeyFloat"
  "9947006c7628c8e376975390bf484d82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KeyFloat>)))
  "Returns full string definition for message of type '<KeyFloat>"
  (cl:format cl:nil "string key~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KeyFloat)))
  "Returns full string definition for message of type 'KeyFloat"
  (cl:format cl:nil "string key~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KeyFloat>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'key))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KeyFloat>))
  "Converts a ROS message object to a list"
  (cl:list 'KeyFloat
    (cl:cons ':key (key msg))
    (cl:cons ':value (value msg))
))
