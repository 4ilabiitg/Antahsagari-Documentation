; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude BatteryCmd-request.msg.html

(cl:defclass <BatteryCmd-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BatteryCmd-request (<BatteryCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BatteryCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BatteryCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<BatteryCmd-request> is deprecated: use ds_hotel_msgs-srv:BatteryCmd-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <BatteryCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:command-val is deprecated.  Use ds_hotel_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BatteryCmd-request>)))
    "Constants for message type '<BatteryCmd-request>"
  '((:BAT_CMD_BOTH_OFF . 1)
    (:BAT_CMD_DISCHARGE_ON . 2)
    (:BAT_CMD_DISCHARGE_OFF . 3)
    (:BAT_CMD_CHARGE_ON . 4)
    (:BAT_CMD_CHARGE_OFF . 5)
    (:BAT_CMD_BOTH_ON . 6)
    (:BAT_CMD_CHARGE_FAULT . 7)
    (:BAT_CMD_CHARGE_FAULT_W_DISCHARGE . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BatteryCmd-request)))
    "Constants for message type 'BatteryCmd-request"
  '((:BAT_CMD_BOTH_OFF . 1)
    (:BAT_CMD_DISCHARGE_ON . 2)
    (:BAT_CMD_DISCHARGE_OFF . 3)
    (:BAT_CMD_CHARGE_ON . 4)
    (:BAT_CMD_CHARGE_OFF . 5)
    (:BAT_CMD_BOTH_ON . 6)
    (:BAT_CMD_CHARGE_FAULT . 7)
    (:BAT_CMD_CHARGE_FAULT_W_DISCHARGE . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BatteryCmd-request>) ostream)
  "Serializes a message object of type '<BatteryCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BatteryCmd-request>) istream)
  "Deserializes a message object of type '<BatteryCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BatteryCmd-request>)))
  "Returns string type for a service object of type '<BatteryCmd-request>"
  "ds_hotel_msgs/BatteryCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryCmd-request)))
  "Returns string type for a service object of type 'BatteryCmd-request"
  "ds_hotel_msgs/BatteryCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BatteryCmd-request>)))
  "Returns md5sum for a message object of type '<BatteryCmd-request>"
  "1d54548e91c62df1bc0c32c487a8f146")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BatteryCmd-request)))
  "Returns md5sum for a message object of type 'BatteryCmd-request"
  "1d54548e91c62df1bc0c32c487a8f146")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BatteryCmd-request>)))
  "Returns full string definition for message of type '<BatteryCmd-request>"
  (cl:format cl:nil "uint8 BAT_CMD_BOTH_OFF=1~%uint8 BAT_CMD_DISCHARGE_ON=2~%uint8 BAT_CMD_DISCHARGE_OFF=3~%uint8 BAT_CMD_CHARGE_ON=4~%uint8 BAT_CMD_CHARGE_OFF=5~%uint8 BAT_CMD_BOTH_ON=6~%uint8 BAT_CMD_CHARGE_FAULT=7~%uint8 BAT_CMD_CHARGE_FAULT_W_DISCHARGE=8~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BatteryCmd-request)))
  "Returns full string definition for message of type 'BatteryCmd-request"
  (cl:format cl:nil "uint8 BAT_CMD_BOTH_OFF=1~%uint8 BAT_CMD_DISCHARGE_ON=2~%uint8 BAT_CMD_DISCHARGE_OFF=3~%uint8 BAT_CMD_CHARGE_ON=4~%uint8 BAT_CMD_CHARGE_OFF=5~%uint8 BAT_CMD_BOTH_ON=6~%uint8 BAT_CMD_CHARGE_FAULT=7~%uint8 BAT_CMD_CHARGE_FAULT_W_DISCHARGE=8~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BatteryCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BatteryCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BatteryCmd-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude BatteryCmd-response.msg.html

(cl:defclass <BatteryCmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BatteryCmd-response (<BatteryCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BatteryCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BatteryCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<BatteryCmd-response> is deprecated: use ds_hotel_msgs-srv:BatteryCmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BatteryCmd-response>) ostream)
  "Serializes a message object of type '<BatteryCmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BatteryCmd-response>) istream)
  "Deserializes a message object of type '<BatteryCmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BatteryCmd-response>)))
  "Returns string type for a service object of type '<BatteryCmd-response>"
  "ds_hotel_msgs/BatteryCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryCmd-response)))
  "Returns string type for a service object of type 'BatteryCmd-response"
  "ds_hotel_msgs/BatteryCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BatteryCmd-response>)))
  "Returns md5sum for a message object of type '<BatteryCmd-response>"
  "1d54548e91c62df1bc0c32c487a8f146")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BatteryCmd-response)))
  "Returns md5sum for a message object of type 'BatteryCmd-response"
  "1d54548e91c62df1bc0c32c487a8f146")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BatteryCmd-response>)))
  "Returns full string definition for message of type '<BatteryCmd-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BatteryCmd-response)))
  "Returns full string definition for message of type 'BatteryCmd-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BatteryCmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BatteryCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BatteryCmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BatteryCmd)))
  'BatteryCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BatteryCmd)))
  'BatteryCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryCmd)))
  "Returns string type for a service object of type '<BatteryCmd>"
  "ds_hotel_msgs/BatteryCmd")