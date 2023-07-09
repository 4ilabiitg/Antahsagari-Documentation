; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-srv)


;//! \htmlinclude StringCmd-request.msg.html

(cl:defclass <StringCmd-request> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type cl:string
    :initform ""))
)

(cl:defclass StringCmd-request (<StringCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StringCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StringCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-srv:<StringCmd-request> is deprecated: use ds_core_msgs-srv:StringCmd-request instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <StringCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:cmd-val is deprecated.  Use ds_core_msgs-srv:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StringCmd-request>) ostream)
  "Serializes a message object of type '<StringCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cmd))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StringCmd-request>) istream)
  "Deserializes a message object of type '<StringCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cmd) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StringCmd-request>)))
  "Returns string type for a service object of type '<StringCmd-request>"
  "ds_core_msgs/StringCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StringCmd-request)))
  "Returns string type for a service object of type 'StringCmd-request"
  "ds_core_msgs/StringCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StringCmd-request>)))
  "Returns md5sum for a message object of type '<StringCmd-request>"
  "62115fe71714174d04505c53eca27415")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StringCmd-request)))
  "Returns md5sum for a message object of type 'StringCmd-request"
  "62115fe71714174d04505c53eca27415")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StringCmd-request>)))
  "Returns full string definition for message of type '<StringCmd-request>"
  (cl:format cl:nil "string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StringCmd-request)))
  "Returns full string definition for message of type 'StringCmd-request"
  (cl:format cl:nil "string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StringCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StringCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StringCmd-request
    (cl:cons ':cmd (cmd msg))
))
;//! \htmlinclude StringCmd-response.msg.html

(cl:defclass <StringCmd-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (msg
    :reader msg
    :initarg :msg
    :type cl:string
    :initform ""))
)

(cl:defclass StringCmd-response (<StringCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StringCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StringCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-srv:<StringCmd-response> is deprecated: use ds_core_msgs-srv:StringCmd-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StringCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:success-val is deprecated.  Use ds_core_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <StringCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:msg-val is deprecated.  Use ds_core_msgs-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StringCmd-response>) ostream)
  "Serializes a message object of type '<StringCmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StringCmd-response>) istream)
  "Deserializes a message object of type '<StringCmd-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StringCmd-response>)))
  "Returns string type for a service object of type '<StringCmd-response>"
  "ds_core_msgs/StringCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StringCmd-response)))
  "Returns string type for a service object of type 'StringCmd-response"
  "ds_core_msgs/StringCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StringCmd-response>)))
  "Returns md5sum for a message object of type '<StringCmd-response>"
  "62115fe71714174d04505c53eca27415")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StringCmd-response)))
  "Returns md5sum for a message object of type 'StringCmd-response"
  "62115fe71714174d04505c53eca27415")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StringCmd-response>)))
  "Returns full string definition for message of type '<StringCmd-response>"
  (cl:format cl:nil "bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StringCmd-response)))
  "Returns full string definition for message of type 'StringCmd-response"
  (cl:format cl:nil "bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StringCmd-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StringCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StringCmd-response
    (cl:cons ':success (success msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StringCmd)))
  'StringCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StringCmd)))
  'StringCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StringCmd)))
  "Returns string type for a service object of type '<StringCmd>"
  "ds_core_msgs/StringCmd")