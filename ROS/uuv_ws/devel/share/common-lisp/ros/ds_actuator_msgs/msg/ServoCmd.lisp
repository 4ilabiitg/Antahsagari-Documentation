; Auto-generated. Do not edit!


(cl:in-package ds_actuator_msgs-msg)


;//! \htmlinclude ServoCmd.msg.html

(cl:defclass <ServoCmd> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (servo_name
    :reader servo_name
    :initarg :servo_name
    :type cl:string
    :initform "")
   (cmd_radians
    :reader cmd_radians
    :initarg :cmd_radians
    :type cl:float
    :initform 0.0))
)

(cl:defclass ServoCmd (<ServoCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-msg:<ServoCmd> is deprecated: use ds_actuator_msgs-msg:ServoCmd instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <ServoCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:stamp-val is deprecated.  Use ds_actuator_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'servo_name-val :lambda-list '(m))
(cl:defmethod servo_name-val ((m <ServoCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:servo_name-val is deprecated.  Use ds_actuator_msgs-msg:servo_name instead.")
  (servo_name m))

(cl:ensure-generic-function 'cmd_radians-val :lambda-list '(m))
(cl:defmethod cmd_radians-val ((m <ServoCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:cmd_radians-val is deprecated.  Use ds_actuator_msgs-msg:cmd_radians instead.")
  (cmd_radians m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoCmd>) ostream)
  "Serializes a message object of type '<ServoCmd>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'servo_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'servo_name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cmd_radians))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoCmd>) istream)
  "Deserializes a message object of type '<ServoCmd>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'servo_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'servo_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cmd_radians) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoCmd>)))
  "Returns string type for a message object of type '<ServoCmd>"
  "ds_actuator_msgs/ServoCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoCmd)))
  "Returns string type for a message object of type 'ServoCmd"
  "ds_actuator_msgs/ServoCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoCmd>)))
  "Returns md5sum for a message object of type '<ServoCmd>"
  "15b86eedb0051345861928a0419a6518")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoCmd)))
  "Returns md5sum for a message object of type 'ServoCmd"
  "15b86eedb0051345861928a0419a6518")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoCmd>)))
  "Returns full string definition for message of type '<ServoCmd>"
  (cl:format cl:nil "time stamp~%string servo_name~%~%float32 cmd_radians~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoCmd)))
  "Returns full string definition for message of type 'ServoCmd"
  (cl:format cl:nil "time stamp~%string servo_name~%~%float32 cmd_radians~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoCmd>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'servo_name))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoCmd
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':servo_name (servo_name msg))
    (cl:cons ':cmd_radians (cmd_radians msg))
))
