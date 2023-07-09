; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude Countdown.msg.html

(cl:defclass <Countdown> (roslisp-msg-protocol:ros-message)
  ((nodename
    :reader nodename
    :initarg :nodename
    :type cl:string
    :initform "")
   (countdown
    :reader countdown
    :initarg :countdown
    :type cl:integer
    :initform 0))
)

(cl:defclass Countdown (<Countdown>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Countdown>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Countdown)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<Countdown> is deprecated: use ds_core_msgs-msg:Countdown instead.")))

(cl:ensure-generic-function 'nodename-val :lambda-list '(m))
(cl:defmethod nodename-val ((m <Countdown>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:nodename-val is deprecated.  Use ds_core_msgs-msg:nodename instead.")
  (nodename m))

(cl:ensure-generic-function 'countdown-val :lambda-list '(m))
(cl:defmethod countdown-val ((m <Countdown>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:countdown-val is deprecated.  Use ds_core_msgs-msg:countdown instead.")
  (countdown m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Countdown>) ostream)
  "Serializes a message object of type '<Countdown>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'nodename))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'nodename))
  (cl:let* ((signed (cl:slot-value msg 'countdown)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Countdown>) istream)
  "Deserializes a message object of type '<Countdown>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nodename) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'nodename) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'countdown) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Countdown>)))
  "Returns string type for a message object of type '<Countdown>"
  "ds_core_msgs/Countdown")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Countdown)))
  "Returns string type for a message object of type 'Countdown"
  "ds_core_msgs/Countdown")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Countdown>)))
  "Returns md5sum for a message object of type '<Countdown>"
  "a71eb6714250248372ccb33e9860608c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Countdown)))
  "Returns md5sum for a message object of type 'Countdown"
  "a71eb6714250248372ccb33e9860608c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Countdown>)))
  "Returns full string definition for message of type '<Countdown>"
  (cl:format cl:nil "# A type with a ttl countdown for a given node~%~%string nodename~%int32 countdown~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Countdown)))
  "Returns full string definition for message of type 'Countdown"
  (cl:format cl:nil "# A type with a ttl countdown for a given node~%~%string nodename~%int32 countdown~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Countdown>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'nodename))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Countdown>))
  "Converts a ROS message object to a list"
  (cl:list 'Countdown
    (cl:cons ':nodename (nodename msg))
    (cl:cons ':countdown (countdown msg))
))
