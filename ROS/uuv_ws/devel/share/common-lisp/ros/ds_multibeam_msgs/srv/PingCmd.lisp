; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-srv)


;//! \htmlinclude PingCmd-request.msg.html

(cl:defclass <PingCmd-request> (roslisp-msg-protocol:ros-message)
  ((ping
    :reader ping
    :initarg :ping
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PingCmd-request (<PingCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<PingCmd-request> is deprecated: use ds_multibeam_msgs-srv:PingCmd-request instead.")))

(cl:ensure-generic-function 'ping-val :lambda-list '(m))
(cl:defmethod ping-val ((m <PingCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:ping-val is deprecated.  Use ds_multibeam_msgs-srv:ping instead.")
  (ping m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PingCmd-request>)))
    "Constants for message type '<PingCmd-request>"
  '((:PING_START . 1)
    (:PING_STOP . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PingCmd-request)))
    "Constants for message type 'PingCmd-request"
  '((:PING_START . 1)
    (:PING_STOP . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingCmd-request>) ostream)
  "Serializes a message object of type '<PingCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingCmd-request>) istream)
  "Deserializes a message object of type '<PingCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingCmd-request>)))
  "Returns string type for a service object of type '<PingCmd-request>"
  "ds_multibeam_msgs/PingCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingCmd-request)))
  "Returns string type for a service object of type 'PingCmd-request"
  "ds_multibeam_msgs/PingCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingCmd-request>)))
  "Returns md5sum for a message object of type '<PingCmd-request>"
  "059b0bbaf98542255d65995c6cce3601")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingCmd-request)))
  "Returns md5sum for a message object of type 'PingCmd-request"
  "059b0bbaf98542255d65995c6cce3601")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingCmd-request>)))
  "Returns full string definition for message of type '<PingCmd-request>"
  (cl:format cl:nil "uint8 PING_START=1~%uint8 PING_STOP=2~%~%uint8 ping~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingCmd-request)))
  "Returns full string definition for message of type 'PingCmd-request"
  (cl:format cl:nil "uint8 PING_START=1~%uint8 PING_STOP=2~%~%uint8 ping~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PingCmd-request
    (cl:cons ':ping (ping msg))
))
;//! \htmlinclude PingCmd-response.msg.html

(cl:defclass <PingCmd-response> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform ""))
)

(cl:defclass PingCmd-response (<PingCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<PingCmd-response> is deprecated: use ds_multibeam_msgs-srv:PingCmd-response instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <PingCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:action-val is deprecated.  Use ds_multibeam_msgs-srv:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingCmd-response>) ostream)
  "Serializes a message object of type '<PingCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingCmd-response>) istream)
  "Deserializes a message object of type '<PingCmd-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'action) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingCmd-response>)))
  "Returns string type for a service object of type '<PingCmd-response>"
  "ds_multibeam_msgs/PingCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingCmd-response)))
  "Returns string type for a service object of type 'PingCmd-response"
  "ds_multibeam_msgs/PingCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingCmd-response>)))
  "Returns md5sum for a message object of type '<PingCmd-response>"
  "059b0bbaf98542255d65995c6cce3601")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingCmd-response)))
  "Returns md5sum for a message object of type 'PingCmd-response"
  "059b0bbaf98542255d65995c6cce3601")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingCmd-response>)))
  "Returns full string definition for message of type '<PingCmd-response>"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingCmd-response)))
  "Returns full string definition for message of type 'PingCmd-response"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PingCmd-response
    (cl:cons ':action (action msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PingCmd)))
  'PingCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PingCmd)))
  'PingCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingCmd)))
  "Returns string type for a service object of type '<PingCmd>"
  "ds_multibeam_msgs/PingCmd")