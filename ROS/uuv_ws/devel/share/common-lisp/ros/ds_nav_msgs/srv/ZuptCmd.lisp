; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-srv)


;//! \htmlinclude ZuptCmd-request.msg.html

(cl:defclass <ZuptCmd-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ZuptCmd-request (<ZuptCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ZuptCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ZuptCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-srv:<ZuptCmd-request> is deprecated: use ds_nav_msgs-srv:ZuptCmd-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <ZuptCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:command-val is deprecated.  Use ds_nav_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ZuptCmd-request>)))
    "Constants for message type '<ZuptCmd-request>"
  '((:NONE . 0)
    (:STATIC_10 . 1)
    (:STATIC_01 . 2)
    (:AUTOSTATIC_001 . 3)
    (:AUTOSTATIC_BENCH_001 . 4)
    (:FIXED_POSITION . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ZuptCmd-request)))
    "Constants for message type 'ZuptCmd-request"
  '((:NONE . 0)
    (:STATIC_10 . 1)
    (:STATIC_01 . 2)
    (:AUTOSTATIC_001 . 3)
    (:AUTOSTATIC_BENCH_001 . 4)
    (:FIXED_POSITION . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ZuptCmd-request>) ostream)
  "Serializes a message object of type '<ZuptCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ZuptCmd-request>) istream)
  "Deserializes a message object of type '<ZuptCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ZuptCmd-request>)))
  "Returns string type for a service object of type '<ZuptCmd-request>"
  "ds_nav_msgs/ZuptCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZuptCmd-request)))
  "Returns string type for a service object of type 'ZuptCmd-request"
  "ds_nav_msgs/ZuptCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ZuptCmd-request>)))
  "Returns md5sum for a message object of type '<ZuptCmd-request>"
  "9efc99b0247e6424ee504018a191fde7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ZuptCmd-request)))
  "Returns md5sum for a message object of type 'ZuptCmd-request"
  "9efc99b0247e6424ee504018a191fde7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ZuptCmd-request>)))
  "Returns full string definition for message of type '<ZuptCmd-request>"
  (cl:format cl:nil "uint8 NONE = 0~%uint8 STATIC_10 = 1~%uint8 STATIC_01 = 2~%uint8 AUTOSTATIC_001 = 3~%uint8 AUTOSTATIC_BENCH_001 = 4~%uint8 FIXED_POSITION = 6~%~%~%uint8 command ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ZuptCmd-request)))
  "Returns full string definition for message of type 'ZuptCmd-request"
  (cl:format cl:nil "uint8 NONE = 0~%uint8 STATIC_10 = 1~%uint8 STATIC_01 = 2~%uint8 AUTOSTATIC_001 = 3~%uint8 AUTOSTATIC_BENCH_001 = 4~%uint8 FIXED_POSITION = 6~%~%~%uint8 command ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ZuptCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ZuptCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ZuptCmd-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude ZuptCmd-response.msg.html

(cl:defclass <ZuptCmd-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ZuptCmd-response (<ZuptCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ZuptCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ZuptCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-srv:<ZuptCmd-response> is deprecated: use ds_nav_msgs-srv:ZuptCmd-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ZuptCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:success-val is deprecated.  Use ds_nav_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ZuptCmd-response>) ostream)
  "Serializes a message object of type '<ZuptCmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ZuptCmd-response>) istream)
  "Deserializes a message object of type '<ZuptCmd-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ZuptCmd-response>)))
  "Returns string type for a service object of type '<ZuptCmd-response>"
  "ds_nav_msgs/ZuptCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZuptCmd-response)))
  "Returns string type for a service object of type 'ZuptCmd-response"
  "ds_nav_msgs/ZuptCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ZuptCmd-response>)))
  "Returns md5sum for a message object of type '<ZuptCmd-response>"
  "9efc99b0247e6424ee504018a191fde7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ZuptCmd-response)))
  "Returns md5sum for a message object of type 'ZuptCmd-response"
  "9efc99b0247e6424ee504018a191fde7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ZuptCmd-response>)))
  "Returns full string definition for message of type '<ZuptCmd-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ZuptCmd-response)))
  "Returns full string definition for message of type 'ZuptCmd-response"
  (cl:format cl:nil "~%bool success~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ZuptCmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ZuptCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ZuptCmd-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ZuptCmd)))
  'ZuptCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ZuptCmd)))
  'ZuptCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZuptCmd)))
  "Returns string type for a service object of type '<ZuptCmd>"
  "ds_nav_msgs/ZuptCmd")