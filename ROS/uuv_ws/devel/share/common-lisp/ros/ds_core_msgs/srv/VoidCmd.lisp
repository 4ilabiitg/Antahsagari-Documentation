; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-srv)


;//! \htmlinclude VoidCmd-request.msg.html

(cl:defclass <VoidCmd-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass VoidCmd-request (<VoidCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VoidCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VoidCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-srv:<VoidCmd-request> is deprecated: use ds_core_msgs-srv:VoidCmd-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VoidCmd-request>) ostream)
  "Serializes a message object of type '<VoidCmd-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VoidCmd-request>) istream)
  "Deserializes a message object of type '<VoidCmd-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VoidCmd-request>)))
  "Returns string type for a service object of type '<VoidCmd-request>"
  "ds_core_msgs/VoidCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VoidCmd-request)))
  "Returns string type for a service object of type 'VoidCmd-request"
  "ds_core_msgs/VoidCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VoidCmd-request>)))
  "Returns md5sum for a message object of type '<VoidCmd-request>"
  "e835b04f93d0b30fd8cb71e0967a16db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VoidCmd-request)))
  "Returns md5sum for a message object of type 'VoidCmd-request"
  "e835b04f93d0b30fd8cb71e0967a16db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VoidCmd-request>)))
  "Returns full string definition for message of type '<VoidCmd-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VoidCmd-request)))
  "Returns full string definition for message of type 'VoidCmd-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VoidCmd-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VoidCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VoidCmd-request
))
;//! \htmlinclude VoidCmd-response.msg.html

(cl:defclass <VoidCmd-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass VoidCmd-response (<VoidCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VoidCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VoidCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-srv:<VoidCmd-response> is deprecated: use ds_core_msgs-srv:VoidCmd-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <VoidCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:success-val is deprecated.  Use ds_core_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <VoidCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:msg-val is deprecated.  Use ds_core_msgs-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VoidCmd-response>) ostream)
  "Serializes a message object of type '<VoidCmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VoidCmd-response>) istream)
  "Deserializes a message object of type '<VoidCmd-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VoidCmd-response>)))
  "Returns string type for a service object of type '<VoidCmd-response>"
  "ds_core_msgs/VoidCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VoidCmd-response)))
  "Returns string type for a service object of type 'VoidCmd-response"
  "ds_core_msgs/VoidCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VoidCmd-response>)))
  "Returns md5sum for a message object of type '<VoidCmd-response>"
  "e835b04f93d0b30fd8cb71e0967a16db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VoidCmd-response)))
  "Returns md5sum for a message object of type 'VoidCmd-response"
  "e835b04f93d0b30fd8cb71e0967a16db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VoidCmd-response>)))
  "Returns full string definition for message of type '<VoidCmd-response>"
  (cl:format cl:nil "bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VoidCmd-response)))
  "Returns full string definition for message of type 'VoidCmd-response"
  (cl:format cl:nil "bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VoidCmd-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VoidCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VoidCmd-response
    (cl:cons ':success (success msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VoidCmd)))
  'VoidCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VoidCmd)))
  'VoidCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VoidCmd)))
  "Returns string type for a service object of type '<VoidCmd>"
  "ds_core_msgs/VoidCmd")