; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude PwrSwitchCmd-request.msg.html

(cl:defclass <PwrSwitchCmd-request> (roslisp-msg-protocol:ros-message)
  ((device_name
    :reader device_name
    :initarg :device_name
    :type cl:string
    :initform "")
   (desired_state
    :reader desired_state
    :initarg :desired_state
    :type cl:string
    :initform ""))
)

(cl:defclass PwrSwitchCmd-request (<PwrSwitchCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrSwitchCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrSwitchCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<PwrSwitchCmd-request> is deprecated: use ds_hotel_msgs-srv:PwrSwitchCmd-request instead.")))

(cl:ensure-generic-function 'device_name-val :lambda-list '(m))
(cl:defmethod device_name-val ((m <PwrSwitchCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:device_name-val is deprecated.  Use ds_hotel_msgs-srv:device_name instead.")
  (device_name m))

(cl:ensure-generic-function 'desired_state-val :lambda-list '(m))
(cl:defmethod desired_state-val ((m <PwrSwitchCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:desired_state-val is deprecated.  Use ds_hotel_msgs-srv:desired_state instead.")
  (desired_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrSwitchCmd-request>) ostream)
  "Serializes a message object of type '<PwrSwitchCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'desired_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'desired_state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrSwitchCmd-request>) istream)
  "Deserializes a message object of type '<PwrSwitchCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'desired_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'desired_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrSwitchCmd-request>)))
  "Returns string type for a service object of type '<PwrSwitchCmd-request>"
  "ds_hotel_msgs/PwrSwitchCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrSwitchCmd-request)))
  "Returns string type for a service object of type 'PwrSwitchCmd-request"
  "ds_hotel_msgs/PwrSwitchCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrSwitchCmd-request>)))
  "Returns md5sum for a message object of type '<PwrSwitchCmd-request>"
  "f8ea31cf265ec10e4f3a4b2a3592c88a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrSwitchCmd-request)))
  "Returns md5sum for a message object of type 'PwrSwitchCmd-request"
  "f8ea31cf265ec10e4f3a4b2a3592c88a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrSwitchCmd-request>)))
  "Returns full string definition for message of type '<PwrSwitchCmd-request>"
  (cl:format cl:nil "string device_name~%string desired_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrSwitchCmd-request)))
  "Returns full string definition for message of type 'PwrSwitchCmd-request"
  (cl:format cl:nil "string device_name~%string desired_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrSwitchCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'device_name))
     4 (cl:length (cl:slot-value msg 'desired_state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrSwitchCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrSwitchCmd-request
    (cl:cons ':device_name (device_name msg))
    (cl:cons ':desired_state (desired_state msg))
))
;//! \htmlinclude PwrSwitchCmd-response.msg.html

(cl:defclass <PwrSwitchCmd-response> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform ""))
)

(cl:defclass PwrSwitchCmd-response (<PwrSwitchCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrSwitchCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrSwitchCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<PwrSwitchCmd-response> is deprecated: use ds_hotel_msgs-srv:PwrSwitchCmd-response instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <PwrSwitchCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:action-val is deprecated.  Use ds_hotel_msgs-srv:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrSwitchCmd-response>) ostream)
  "Serializes a message object of type '<PwrSwitchCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrSwitchCmd-response>) istream)
  "Deserializes a message object of type '<PwrSwitchCmd-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrSwitchCmd-response>)))
  "Returns string type for a service object of type '<PwrSwitchCmd-response>"
  "ds_hotel_msgs/PwrSwitchCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrSwitchCmd-response)))
  "Returns string type for a service object of type 'PwrSwitchCmd-response"
  "ds_hotel_msgs/PwrSwitchCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrSwitchCmd-response>)))
  "Returns md5sum for a message object of type '<PwrSwitchCmd-response>"
  "f8ea31cf265ec10e4f3a4b2a3592c88a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrSwitchCmd-response)))
  "Returns md5sum for a message object of type 'PwrSwitchCmd-response"
  "f8ea31cf265ec10e4f3a4b2a3592c88a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrSwitchCmd-response>)))
  "Returns full string definition for message of type '<PwrSwitchCmd-response>"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrSwitchCmd-response)))
  "Returns full string definition for message of type 'PwrSwitchCmd-response"
  (cl:format cl:nil "string action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrSwitchCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrSwitchCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrSwitchCmd-response
    (cl:cons ':action (action msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PwrSwitchCmd)))
  'PwrSwitchCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PwrSwitchCmd)))
  'PwrSwitchCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrSwitchCmd)))
  "Returns string type for a service object of type '<PwrSwitchCmd>"
  "ds_hotel_msgs/PwrSwitchCmd")