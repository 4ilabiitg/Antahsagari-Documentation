; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-srv)


;//! \htmlinclude PwrCmd-request.msg.html

(cl:defclass <PwrCmd-request> (roslisp-msg-protocol:ros-message)
  ((PWR_DESTINATION
    :reader PWR_DESTINATION
    :initarg :PWR_DESTINATION
    :type cl:string
    :initform "")
   (PWR_STATE_DESIRED
    :reader PWR_STATE_DESIRED
    :initarg :PWR_STATE_DESIRED
    :type cl:string
    :initform ""))
)

(cl:defclass PwrCmd-request (<PwrCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-srv:<PwrCmd-request> is deprecated: use ds_ocomms_msgs-srv:PwrCmd-request instead.")))

(cl:ensure-generic-function 'PWR_DESTINATION-val :lambda-list '(m))
(cl:defmethod PWR_DESTINATION-val ((m <PwrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:PWR_DESTINATION-val is deprecated.  Use ds_ocomms_msgs-srv:PWR_DESTINATION instead.")
  (PWR_DESTINATION m))

(cl:ensure-generic-function 'PWR_STATE_DESIRED-val :lambda-list '(m))
(cl:defmethod PWR_STATE_DESIRED-val ((m <PwrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:PWR_STATE_DESIRED-val is deprecated.  Use ds_ocomms_msgs-srv:PWR_STATE_DESIRED instead.")
  (PWR_STATE_DESIRED m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrCmd-request>) ostream)
  "Serializes a message object of type '<PwrCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PWR_DESTINATION))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PWR_DESTINATION))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PWR_STATE_DESIRED))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PWR_STATE_DESIRED))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrCmd-request>) istream)
  "Deserializes a message object of type '<PwrCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PWR_DESTINATION) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PWR_DESTINATION) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PWR_STATE_DESIRED) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PWR_STATE_DESIRED) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrCmd-request>)))
  "Returns string type for a service object of type '<PwrCmd-request>"
  "ds_ocomms_msgs/PwrCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrCmd-request)))
  "Returns string type for a service object of type 'PwrCmd-request"
  "ds_ocomms_msgs/PwrCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrCmd-request>)))
  "Returns md5sum for a message object of type '<PwrCmd-request>"
  "4dae9ecb7fd2b8739909fa8a52e7e93a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrCmd-request)))
  "Returns md5sum for a message object of type 'PwrCmd-request"
  "4dae9ecb7fd2b8739909fa8a52e7e93a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrCmd-request>)))
  "Returns full string definition for message of type '<PwrCmd-request>"
  (cl:format cl:nil "string PWR_DESTINATION~%string PWR_STATE_DESIRED~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrCmd-request)))
  "Returns full string definition for message of type 'PwrCmd-request"
  (cl:format cl:nil "string PWR_DESTINATION~%string PWR_STATE_DESIRED~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'PWR_DESTINATION))
     4 (cl:length (cl:slot-value msg 'PWR_STATE_DESIRED))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrCmd-request
    (cl:cons ':PWR_DESTINATION (PWR_DESTINATION msg))
    (cl:cons ':PWR_STATE_DESIRED (PWR_STATE_DESIRED msg))
))
;//! \htmlinclude PwrCmd-response.msg.html

(cl:defclass <PwrCmd-response> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform ""))
)

(cl:defclass PwrCmd-response (<PwrCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-srv:<PwrCmd-response> is deprecated: use ds_ocomms_msgs-srv:PwrCmd-response instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <PwrCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:action-val is deprecated.  Use ds_ocomms_msgs-srv:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrCmd-response>) ostream)
  "Serializes a message object of type '<PwrCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrCmd-response>) istream)
  "Deserializes a message object of type '<PwrCmd-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrCmd-response>)))
  "Returns string type for a service object of type '<PwrCmd-response>"
  "ds_ocomms_msgs/PwrCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrCmd-response)))
  "Returns string type for a service object of type 'PwrCmd-response"
  "ds_ocomms_msgs/PwrCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrCmd-response>)))
  "Returns md5sum for a message object of type '<PwrCmd-response>"
  "4dae9ecb7fd2b8739909fa8a52e7e93a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrCmd-response)))
  "Returns md5sum for a message object of type 'PwrCmd-response"
  "4dae9ecb7fd2b8739909fa8a52e7e93a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrCmd-response>)))
  "Returns full string definition for message of type '<PwrCmd-response>"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrCmd-response)))
  "Returns full string definition for message of type 'PwrCmd-response"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrCmd-response
    (cl:cons ':action (action msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PwrCmd)))
  'PwrCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PwrCmd)))
  'PwrCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrCmd)))
  "Returns string type for a service object of type '<PwrCmd>"
  "ds_ocomms_msgs/PwrCmd")