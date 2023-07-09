; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude ParamDescription.msg.html

(cl:defclass <ParamDescription> (roslisp-msg-protocol:ros-message)
  ((yaml_payload
    :reader yaml_payload
    :initarg :yaml_payload
    :type cl:string
    :initform ""))
)

(cl:defclass ParamDescription (<ParamDescription>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParamDescription>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParamDescription)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<ParamDescription> is deprecated: use ds_core_msgs-msg:ParamDescription instead.")))

(cl:ensure-generic-function 'yaml_payload-val :lambda-list '(m))
(cl:defmethod yaml_payload-val ((m <ParamDescription>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:yaml_payload-val is deprecated.  Use ds_core_msgs-msg:yaml_payload instead.")
  (yaml_payload m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParamDescription>) ostream)
  "Serializes a message object of type '<ParamDescription>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'yaml_payload))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'yaml_payload))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParamDescription>) istream)
  "Deserializes a message object of type '<ParamDescription>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yaml_payload) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'yaml_payload) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParamDescription>)))
  "Returns string type for a message object of type '<ParamDescription>"
  "ds_core_msgs/ParamDescription")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParamDescription)))
  "Returns string type for a message object of type 'ParamDescription"
  "ds_core_msgs/ParamDescription")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParamDescription>)))
  "Returns md5sum for a message object of type '<ParamDescription>"
  "cb993914298053026129698a8adb4243")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParamDescription)))
  "Returns md5sum for a message object of type 'ParamDescription"
  "cb993914298053026129698a8adb4243")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParamDescription>)))
  "Returns full string definition for message of type '<ParamDescription>"
  (cl:format cl:nil "string yaml_payload~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParamDescription)))
  "Returns full string definition for message of type 'ParamDescription"
  (cl:format cl:nil "string yaml_payload~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParamDescription>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'yaml_payload))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParamDescription>))
  "Converts a ROS message object to a list"
  (cl:list 'ParamDescription
    (cl:cons ':yaml_payload (yaml_payload msg))
))
