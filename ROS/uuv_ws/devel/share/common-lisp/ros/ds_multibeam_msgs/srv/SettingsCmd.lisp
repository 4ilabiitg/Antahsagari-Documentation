; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-srv)


;//! \htmlinclude SettingsCmd-request.msg.html

(cl:defclass <SettingsCmd-request> (roslisp-msg-protocol:ros-message)
  ((setting_name
    :reader setting_name
    :initarg :setting_name
    :type cl:string
    :initform "")
   (setting_value
    :reader setting_value
    :initarg :setting_value
    :type cl:integer
    :initform 0))
)

(cl:defclass SettingsCmd-request (<SettingsCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SettingsCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SettingsCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<SettingsCmd-request> is deprecated: use ds_multibeam_msgs-srv:SettingsCmd-request instead.")))

(cl:ensure-generic-function 'setting_name-val :lambda-list '(m))
(cl:defmethod setting_name-val ((m <SettingsCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:setting_name-val is deprecated.  Use ds_multibeam_msgs-srv:setting_name instead.")
  (setting_name m))

(cl:ensure-generic-function 'setting_value-val :lambda-list '(m))
(cl:defmethod setting_value-val ((m <SettingsCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:setting_value-val is deprecated.  Use ds_multibeam_msgs-srv:setting_value instead.")
  (setting_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SettingsCmd-request>) ostream)
  "Serializes a message object of type '<SettingsCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'setting_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'setting_name))
  (cl:let* ((signed (cl:slot-value msg 'setting_value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SettingsCmd-request>) istream)
  "Deserializes a message object of type '<SettingsCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setting_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'setting_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'setting_value) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SettingsCmd-request>)))
  "Returns string type for a service object of type '<SettingsCmd-request>"
  "ds_multibeam_msgs/SettingsCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SettingsCmd-request)))
  "Returns string type for a service object of type 'SettingsCmd-request"
  "ds_multibeam_msgs/SettingsCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SettingsCmd-request>)))
  "Returns md5sum for a message object of type '<SettingsCmd-request>"
  "e6a6488d1efdee871278c46d1f054910")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SettingsCmd-request)))
  "Returns md5sum for a message object of type 'SettingsCmd-request"
  "e6a6488d1efdee871278c46d1f054910")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SettingsCmd-request>)))
  "Returns full string definition for message of type '<SettingsCmd-request>"
  (cl:format cl:nil "string setting_name~%int64 setting_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SettingsCmd-request)))
  "Returns full string definition for message of type 'SettingsCmd-request"
  (cl:format cl:nil "string setting_name~%int64 setting_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SettingsCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'setting_name))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SettingsCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SettingsCmd-request
    (cl:cons ':setting_name (setting_name msg))
    (cl:cons ':setting_value (setting_value msg))
))
;//! \htmlinclude SettingsCmd-response.msg.html

(cl:defclass <SettingsCmd-response> (roslisp-msg-protocol:ros-message)
  ((command_sent
    :reader command_sent
    :initarg :command_sent
    :type cl:string
    :initform ""))
)

(cl:defclass SettingsCmd-response (<SettingsCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SettingsCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SettingsCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-srv:<SettingsCmd-response> is deprecated: use ds_multibeam_msgs-srv:SettingsCmd-response instead.")))

(cl:ensure-generic-function 'command_sent-val :lambda-list '(m))
(cl:defmethod command_sent-val ((m <SettingsCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-srv:command_sent-val is deprecated.  Use ds_multibeam_msgs-srv:command_sent instead.")
  (command_sent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SettingsCmd-response>) ostream)
  "Serializes a message object of type '<SettingsCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command_sent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command_sent))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SettingsCmd-response>) istream)
  "Deserializes a message object of type '<SettingsCmd-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SettingsCmd-response>)))
  "Returns string type for a service object of type '<SettingsCmd-response>"
  "ds_multibeam_msgs/SettingsCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SettingsCmd-response)))
  "Returns string type for a service object of type 'SettingsCmd-response"
  "ds_multibeam_msgs/SettingsCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SettingsCmd-response>)))
  "Returns md5sum for a message object of type '<SettingsCmd-response>"
  "e6a6488d1efdee871278c46d1f054910")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SettingsCmd-response)))
  "Returns md5sum for a message object of type 'SettingsCmd-response"
  "e6a6488d1efdee871278c46d1f054910")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SettingsCmd-response>)))
  "Returns full string definition for message of type '<SettingsCmd-response>"
  (cl:format cl:nil "string command_sent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SettingsCmd-response)))
  "Returns full string definition for message of type 'SettingsCmd-response"
  (cl:format cl:nil "string command_sent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SettingsCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command_sent))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SettingsCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SettingsCmd-response
    (cl:cons ':command_sent (command_sent msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SettingsCmd)))
  'SettingsCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SettingsCmd)))
  'SettingsCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SettingsCmd)))
  "Returns string type for a service object of type '<SettingsCmd>"
  "ds_multibeam_msgs/SettingsCmd")