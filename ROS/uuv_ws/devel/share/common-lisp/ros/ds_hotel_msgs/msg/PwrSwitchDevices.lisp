; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude PwrSwitchDevices.msg.html

(cl:defclass <PwrSwitchDevices> (roslisp-msg-protocol:ros-message)
  ((card_name
    :reader card_name
    :initarg :card_name
    :type cl:string
    :initform "")
   (device_name
    :reader device_name
    :initarg :device_name
    :type cl:string
    :initform "")
   (device_state
    :reader device_state
    :initarg :device_state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PwrSwitchDevices (<PwrSwitchDevices>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrSwitchDevices>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrSwitchDevices)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<PwrSwitchDevices> is deprecated: use ds_hotel_msgs-msg:PwrSwitchDevices instead.")))

(cl:ensure-generic-function 'card_name-val :lambda-list '(m))
(cl:defmethod card_name-val ((m <PwrSwitchDevices>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:card_name-val is deprecated.  Use ds_hotel_msgs-msg:card_name instead.")
  (card_name m))

(cl:ensure-generic-function 'device_name-val :lambda-list '(m))
(cl:defmethod device_name-val ((m <PwrSwitchDevices>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:device_name-val is deprecated.  Use ds_hotel_msgs-msg:device_name instead.")
  (device_name m))

(cl:ensure-generic-function 'device_state-val :lambda-list '(m))
(cl:defmethod device_state-val ((m <PwrSwitchDevices>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:device_state-val is deprecated.  Use ds_hotel_msgs-msg:device_state instead.")
  (device_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrSwitchDevices>) ostream)
  "Serializes a message object of type '<PwrSwitchDevices>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'card_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'card_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'device_state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrSwitchDevices>) istream)
  "Deserializes a message object of type '<PwrSwitchDevices>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'card_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'card_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'device_state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrSwitchDevices>)))
  "Returns string type for a message object of type '<PwrSwitchDevices>"
  "ds_hotel_msgs/PwrSwitchDevices")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrSwitchDevices)))
  "Returns string type for a message object of type 'PwrSwitchDevices"
  "ds_hotel_msgs/PwrSwitchDevices")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrSwitchDevices>)))
  "Returns md5sum for a message object of type '<PwrSwitchDevices>"
  "fd6b320329e817c8fd81beba02f2650d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrSwitchDevices)))
  "Returns md5sum for a message object of type 'PwrSwitchDevices"
  "fd6b320329e817c8fd81beba02f2650d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrSwitchDevices>)))
  "Returns full string definition for message of type '<PwrSwitchDevices>"
  (cl:format cl:nil "# does not have headers because it is only used with PwrSwitch.msg~%~%string card_name~%string device_name~%bool device_state~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrSwitchDevices)))
  "Returns full string definition for message of type 'PwrSwitchDevices"
  (cl:format cl:nil "# does not have headers because it is only used with PwrSwitch.msg~%~%string card_name~%string device_name~%bool device_state~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrSwitchDevices>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'card_name))
     4 (cl:length (cl:slot-value msg 'device_name))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrSwitchDevices>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrSwitchDevices
    (cl:cons ':card_name (card_name msg))
    (cl:cons ':device_name (device_name msg))
    (cl:cons ':device_state (device_state msg))
))
