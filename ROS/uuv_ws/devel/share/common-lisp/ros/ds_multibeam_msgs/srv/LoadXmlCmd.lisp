; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-srv)


;//! \htmlinclude LoadXmlCmd-request.msg.html

(cl:defclass <LoadXmlCmd-request> (roslisp-msg-protocol:ros-message)
  ((xml_filename
    :reader xml_filename
    :initarg :xml_filename
    :type cl:string
    :initform ""))
)

(cl:defclass LoadXmlCmd-request (<LoadXmlCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoadXmlCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoadXmlCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<LoadXmlCmd-request> is deprecated: use ds_multibeam_msgs-srv:LoadXmlCmd-request instead.")))

(cl:ensure-generic-function 'xml_filename-val :lambda-list '(m))
(cl:defmethod xml_filename-val ((m <LoadXmlCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:xml_filename-val is deprecated.  Use ds_multibeam_msgs-srv:xml_filename instead.")
  (xml_filename m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoadXmlCmd-request>) ostream)
  "Serializes a message object of type '<LoadXmlCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'xml_filename))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'xml_filename))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoadXmlCmd-request>) istream)
  "Deserializes a message object of type '<LoadXmlCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xml_filename) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'xml_filename) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoadXmlCmd-request>)))
  "Returns string type for a service object of type '<LoadXmlCmd-request>"
  "ds_multibeam_msgs/LoadXmlCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadXmlCmd-request)))
  "Returns string type for a service object of type 'LoadXmlCmd-request"
  "ds_multibeam_msgs/LoadXmlCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoadXmlCmd-request>)))
  "Returns md5sum for a message object of type '<LoadXmlCmd-request>"
  "29dfec6688da5cbfc4e12f5f54fe6ce7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoadXmlCmd-request)))
  "Returns md5sum for a message object of type 'LoadXmlCmd-request"
  "29dfec6688da5cbfc4e12f5f54fe6ce7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoadXmlCmd-request>)))
  "Returns full string definition for message of type '<LoadXmlCmd-request>"
  (cl:format cl:nil "string xml_filename~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoadXmlCmd-request)))
  "Returns full string definition for message of type 'LoadXmlCmd-request"
  (cl:format cl:nil "string xml_filename~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoadXmlCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'xml_filename))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoadXmlCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LoadXmlCmd-request
    (cl:cons ':xml_filename (xml_filename msg))
))
;//! \htmlinclude LoadXmlCmd-response.msg.html

(cl:defclass <LoadXmlCmd-response> (roslisp-msg-protocol:ros-message)
  ((command_sent
    :reader command_sent
    :initarg :command_sent
    :type cl:string
    :initform ""))
)

(cl:defclass LoadXmlCmd-response (<LoadXmlCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoadXmlCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoadXmlCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<LoadXmlCmd-response> is deprecated: use ds_multibeam_msgs-srv:LoadXmlCmd-response instead.")))

(cl:ensure-generic-function 'command_sent-val :lambda-list '(m))
(cl:defmethod command_sent-val ((m <LoadXmlCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:command_sent-val is deprecated.  Use ds_multibeam_msgs-srv:command_sent instead.")
  (command_sent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoadXmlCmd-response>) ostream)
  "Serializes a message object of type '<LoadXmlCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command_sent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command_sent))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoadXmlCmd-response>) istream)
  "Deserializes a message object of type '<LoadXmlCmd-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoadXmlCmd-response>)))
  "Returns string type for a service object of type '<LoadXmlCmd-response>"
  "ds_multibeam_msgs/LoadXmlCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadXmlCmd-response)))
  "Returns string type for a service object of type 'LoadXmlCmd-response"
  "ds_multibeam_msgs/LoadXmlCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoadXmlCmd-response>)))
  "Returns md5sum for a message object of type '<LoadXmlCmd-response>"
  "29dfec6688da5cbfc4e12f5f54fe6ce7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoadXmlCmd-response)))
  "Returns md5sum for a message object of type 'LoadXmlCmd-response"
  "29dfec6688da5cbfc4e12f5f54fe6ce7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoadXmlCmd-response>)))
  "Returns full string definition for message of type '<LoadXmlCmd-response>"
  (cl:format cl:nil "string command_sent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoadXmlCmd-response)))
  "Returns full string definition for message of type 'LoadXmlCmd-response"
  (cl:format cl:nil "string command_sent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoadXmlCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command_sent))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoadXmlCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LoadXmlCmd-response
    (cl:cons ':command_sent (command_sent msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LoadXmlCmd)))
  'LoadXmlCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LoadXmlCmd)))
  'LoadXmlCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadXmlCmd)))
  "Returns string type for a service object of type '<LoadXmlCmd>"
  "ds_multibeam_msgs/LoadXmlCmd")