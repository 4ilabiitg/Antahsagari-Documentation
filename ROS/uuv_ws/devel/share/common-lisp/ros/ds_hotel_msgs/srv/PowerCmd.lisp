; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude PowerCmd-request.msg.html

(cl:defclass <PowerCmd-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PowerCmd-request (<PowerCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<PowerCmd-request> is deprecated: use ds_hotel_msgs-srv:PowerCmd-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PowerCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:command-val is deprecated.  Use ds_hotel_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PowerCmd-request>)))
    "Constants for message type '<PowerCmd-request>"
  '((:POWER_CMD_OFF . 1)
    (:POWER_CMD_ON . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PowerCmd-request)))
    "Constants for message type 'PowerCmd-request"
  '((:POWER_CMD_OFF . 1)
    (:POWER_CMD_ON . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerCmd-request>) ostream)
  "Serializes a message object of type '<PowerCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerCmd-request>) istream)
  "Deserializes a message object of type '<PowerCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerCmd-request>)))
  "Returns string type for a service object of type '<PowerCmd-request>"
  "ds_hotel_msgs/PowerCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerCmd-request)))
  "Returns string type for a service object of type 'PowerCmd-request"
  "ds_hotel_msgs/PowerCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerCmd-request>)))
  "Returns md5sum for a message object of type '<PowerCmd-request>"
  "4939596ed8918189c1262641aae8e79d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerCmd-request)))
  "Returns md5sum for a message object of type 'PowerCmd-request"
  "4939596ed8918189c1262641aae8e79d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerCmd-request>)))
  "Returns full string definition for message of type '<PowerCmd-request>"
  (cl:format cl:nil "uint8 POWER_CMD_OFF=1~%uint8 POWER_CMD_ON=2~%~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerCmd-request)))
  "Returns full string definition for message of type 'PowerCmd-request"
  (cl:format cl:nil "uint8 POWER_CMD_OFF=1~%uint8 POWER_CMD_ON=2~%~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerCmd-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude PowerCmd-response.msg.html

(cl:defclass <PowerCmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PowerCmd-response (<PowerCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<PowerCmd-response> is deprecated: use ds_hotel_msgs-srv:PowerCmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerCmd-response>) ostream)
  "Serializes a message object of type '<PowerCmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerCmd-response>) istream)
  "Deserializes a message object of type '<PowerCmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerCmd-response>)))
  "Returns string type for a service object of type '<PowerCmd-response>"
  "ds_hotel_msgs/PowerCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerCmd-response)))
  "Returns string type for a service object of type 'PowerCmd-response"
  "ds_hotel_msgs/PowerCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerCmd-response>)))
  "Returns md5sum for a message object of type '<PowerCmd-response>"
  "4939596ed8918189c1262641aae8e79d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerCmd-response)))
  "Returns md5sum for a message object of type 'PowerCmd-response"
  "4939596ed8918189c1262641aae8e79d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerCmd-response>)))
  "Returns full string definition for message of type '<PowerCmd-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerCmd-response)))
  "Returns full string definition for message of type 'PowerCmd-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerCmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerCmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PowerCmd)))
  'PowerCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PowerCmd)))
  'PowerCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerCmd)))
  "Returns string type for a service object of type '<PowerCmd>"
  "ds_hotel_msgs/PowerCmd")