; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude KeyInt.msg.html

(cl:defclass <KeyInt> (roslisp-msg-protocol:ros-message)
  ((key
    :reader key
    :initarg :key
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass KeyInt (<KeyInt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KeyInt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KeyInt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<KeyInt> is deprecated: use ds_core_msgs-msg:KeyInt instead.")))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <KeyInt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:key-val is deprecated.  Use ds_core_msgs-msg:key instead.")
  (key m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <KeyInt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:value-val is deprecated.  Use ds_core_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KeyInt>) ostream)
  "Serializes a message object of type '<KeyInt>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'key))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'key))
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KeyInt>) istream)
  "Deserializes a message object of type '<KeyInt>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'key) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'key) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KeyInt>)))
  "Returns string type for a message object of type '<KeyInt>"
  "ds_core_msgs/KeyInt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KeyInt)))
  "Returns string type for a message object of type 'KeyInt"
  "ds_core_msgs/KeyInt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KeyInt>)))
  "Returns md5sum for a message object of type '<KeyInt>"
  "d61cfac62b28811f9dd0c4c2a2dab291")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KeyInt)))
  "Returns md5sum for a message object of type 'KeyInt"
  "d61cfac62b28811f9dd0c4c2a2dab291")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KeyInt>)))
  "Returns full string definition for message of type '<KeyInt>"
  (cl:format cl:nil "string key~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KeyInt)))
  "Returns full string definition for message of type 'KeyInt"
  (cl:format cl:nil "string key~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KeyInt>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'key))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KeyInt>))
  "Converts a ROS message object to a list"
  (cl:list 'KeyInt
    (cl:cons ':key (key msg))
    (cl:cons ':value (value msg))
))
