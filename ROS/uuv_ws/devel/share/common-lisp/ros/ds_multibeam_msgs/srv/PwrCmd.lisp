; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-srv)


;//! \htmlinclude PwrCmd-request.msg.html

(cl:defclass <PwrCmd-request> (roslisp-msg-protocol:ros-message)
  ((power
    :reader power
    :initarg :power
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PwrCmd-request (<PwrCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<PwrCmd-request> is deprecated: use ds_multibeam_msgs-srv:PwrCmd-request instead.")))

(cl:ensure-generic-function 'power-val :lambda-list '(m))
(cl:defmethod power-val ((m <PwrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:power-val is deprecated.  Use ds_multibeam_msgs-srv:power instead.")
  (power m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrCmd-request>) ostream)
  "Serializes a message object of type '<PwrCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'power)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrCmd-request>) istream)
  "Deserializes a message object of type '<PwrCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'power)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrCmd-request>)))
  "Returns string type for a service object of type '<PwrCmd-request>"
  "ds_multibeam_msgs/PwrCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrCmd-request)))
  "Returns string type for a service object of type 'PwrCmd-request"
  "ds_multibeam_msgs/PwrCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrCmd-request>)))
  "Returns md5sum for a message object of type '<PwrCmd-request>"
  "c6d82301dca1111f587fd14ac7791877")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrCmd-request)))
  "Returns md5sum for a message object of type 'PwrCmd-request"
  "c6d82301dca1111f587fd14ac7791877")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrCmd-request>)))
  "Returns full string definition for message of type '<PwrCmd-request>"
  (cl:format cl:nil "uint16 power~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrCmd-request)))
  "Returns full string definition for message of type 'PwrCmd-request"
  (cl:format cl:nil "uint16 power~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrCmd-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrCmd-request
    (cl:cons ':power (power msg))
))
;//! \htmlinclude PwrCmd-response.msg.html

(cl:defclass <PwrCmd-response> (roslisp-msg-protocol:ros-message)
  ((command_sent
    :reader command_sent
    :initarg :command_sent
    :type cl:string
    :initform ""))
)

(cl:defclass PwrCmd-response (<PwrCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<PwrCmd-response> is deprecated: use ds_multibeam_msgs-srv:PwrCmd-response instead.")))

(cl:ensure-generic-function 'command_sent-val :lambda-list '(m))
(cl:defmethod command_sent-val ((m <PwrCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:command_sent-val is deprecated.  Use ds_multibeam_msgs-srv:command_sent instead.")
  (command_sent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrCmd-response>) ostream)
  "Serializes a message object of type '<PwrCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command_sent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command_sent))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrCmd-response>) istream)
  "Deserializes a message object of type '<PwrCmd-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command_sent) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command_sent) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrCmd-response>)))
  "Returns string type for a service object of type '<PwrCmd-response>"
  "ds_multibeam_msgs/PwrCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrCmd-response)))
  "Returns string type for a service object of type 'PwrCmd-response"
  "ds_multibeam_msgs/PwrCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrCmd-response>)))
  "Returns md5sum for a message object of type '<PwrCmd-response>"
  "c6d82301dca1111f587fd14ac7791877")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrCmd-response)))
  "Returns md5sum for a message object of type 'PwrCmd-response"
  "c6d82301dca1111f587fd14ac7791877")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrCmd-response>)))
  "Returns full string definition for message of type '<PwrCmd-response>"
  (cl:format cl:nil "string command_sent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrCmd-response)))
  "Returns full string definition for message of type 'PwrCmd-response"
  (cl:format cl:nil "string command_sent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command_sent))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrCmd-response
    (cl:cons ':command_sent (command_sent msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PwrCmd)))
  'PwrCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PwrCmd)))
  'PwrCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrCmd)))
  "Returns string type for a service object of type '<PwrCmd>"
  "ds_multibeam_msgs/PwrCmd")