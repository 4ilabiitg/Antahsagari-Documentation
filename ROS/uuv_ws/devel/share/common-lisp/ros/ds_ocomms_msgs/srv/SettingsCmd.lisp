; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-srv)


;//! \htmlinclude SettingsCmd-request.msg.html

(cl:defclass <SettingsCmd-request> (roslisp-msg-protocol:ros-message)
  ((PARAM_DESTINATION
    :reader PARAM_DESTINATION
    :initarg :PARAM_DESTINATION
    :type cl:string
    :initform "")
   (PARAM_PAYLOAD
    :reader PARAM_PAYLOAD
    :initarg :PARAM_PAYLOAD
    :type cl:string
    :initform ""))
)

(cl:defclass SettingsCmd-request (<SettingsCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SettingsCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SettingsCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-srv:<SettingsCmd-request> is deprecated: use ds_ocomms_msgs-srv:SettingsCmd-request instead.")))

(cl:ensure-generic-function 'PARAM_DESTINATION-val :lambda-list '(m))
(cl:defmethod PARAM_DESTINATION-val ((m <SettingsCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:PARAM_DESTINATION-val is deprecated.  Use ds_ocomms_msgs-srv:PARAM_DESTINATION instead.")
  (PARAM_DESTINATION m))

(cl:ensure-generic-function 'PARAM_PAYLOAD-val :lambda-list '(m))
(cl:defmethod PARAM_PAYLOAD-val ((m <SettingsCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:PARAM_PAYLOAD-val is deprecated.  Use ds_ocomms_msgs-srv:PARAM_PAYLOAD instead.")
  (PARAM_PAYLOAD m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SettingsCmd-request>) ostream)
  "Serializes a message object of type '<SettingsCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PARAM_DESTINATION))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PARAM_DESTINATION))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PARAM_PAYLOAD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PARAM_PAYLOAD))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SettingsCmd-request>) istream)
  "Deserializes a message object of type '<SettingsCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PARAM_DESTINATION) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PARAM_DESTINATION) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PARAM_PAYLOAD) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PARAM_PAYLOAD) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SettingsCmd-request>)))
  "Returns string type for a service object of type '<SettingsCmd-request>"
  "ds_ocomms_msgs/SettingsCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SettingsCmd-request)))
  "Returns string type for a service object of type 'SettingsCmd-request"
  "ds_ocomms_msgs/SettingsCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SettingsCmd-request>)))
  "Returns md5sum for a message object of type '<SettingsCmd-request>"
  "68d43c4a7021aab577e276c8a1f66a15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SettingsCmd-request)))
  "Returns md5sum for a message object of type 'SettingsCmd-request"
  "68d43c4a7021aab577e276c8a1f66a15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SettingsCmd-request>)))
  "Returns full string definition for message of type '<SettingsCmd-request>"
  (cl:format cl:nil "string PARAM_DESTINATION~%string PARAM_PAYLOAD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SettingsCmd-request)))
  "Returns full string definition for message of type 'SettingsCmd-request"
  (cl:format cl:nil "string PARAM_DESTINATION~%string PARAM_PAYLOAD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SettingsCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'PARAM_DESTINATION))
     4 (cl:length (cl:slot-value msg 'PARAM_PAYLOAD))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SettingsCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SettingsCmd-request
    (cl:cons ':PARAM_DESTINATION (PARAM_DESTINATION msg))
    (cl:cons ':PARAM_PAYLOAD (PARAM_PAYLOAD msg))
))
;//! \htmlinclude SettingsCmd-response.msg.html

(cl:defclass <SettingsCmd-response> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform ""))
)

(cl:defclass SettingsCmd-response (<SettingsCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SettingsCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SettingsCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-srv:<SettingsCmd-response> is deprecated: use ds_ocomms_msgs-srv:SettingsCmd-response instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <SettingsCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:action-val is deprecated.  Use ds_ocomms_msgs-srv:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SettingsCmd-response>) ostream)
  "Serializes a message object of type '<SettingsCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SettingsCmd-response>) istream)
  "Deserializes a message object of type '<SettingsCmd-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SettingsCmd-response>)))
  "Returns string type for a service object of type '<SettingsCmd-response>"
  "ds_ocomms_msgs/SettingsCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SettingsCmd-response)))
  "Returns string type for a service object of type 'SettingsCmd-response"
  "ds_ocomms_msgs/SettingsCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SettingsCmd-response>)))
  "Returns md5sum for a message object of type '<SettingsCmd-response>"
  "68d43c4a7021aab577e276c8a1f66a15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SettingsCmd-response)))
  "Returns md5sum for a message object of type 'SettingsCmd-response"
  "68d43c4a7021aab577e276c8a1f66a15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SettingsCmd-response>)))
  "Returns full string definition for message of type '<SettingsCmd-response>"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SettingsCmd-response)))
  "Returns full string definition for message of type 'SettingsCmd-response"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SettingsCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SettingsCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SettingsCmd-response
    (cl:cons ':action (action msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SettingsCmd)))
  'SettingsCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SettingsCmd)))
  'SettingsCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SettingsCmd)))
  "Returns string type for a service object of type '<SettingsCmd>"
  "ds_ocomms_msgs/SettingsCmd")