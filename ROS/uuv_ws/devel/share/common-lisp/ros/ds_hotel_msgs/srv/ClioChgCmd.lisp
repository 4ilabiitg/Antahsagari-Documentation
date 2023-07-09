; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude ClioChgCmd-request.msg.html

(cl:defclass <ClioChgCmd-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ClioChgCmd-request (<ClioChgCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClioChgCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClioChgCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<ClioChgCmd-request> is deprecated: use ds_hotel_msgs-srv:ClioChgCmd-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <ClioChgCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:command-val is deprecated.  Use ds_hotel_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ClioChgCmd-request>)))
    "Constants for message type '<ClioChgCmd-request>"
  '((:CHARGE_CMD_OFF . 1)
    (:CHARGE_CMD_CHARGE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ClioChgCmd-request)))
    "Constants for message type 'ClioChgCmd-request"
  '((:CHARGE_CMD_OFF . 1)
    (:CHARGE_CMD_CHARGE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClioChgCmd-request>) ostream)
  "Serializes a message object of type '<ClioChgCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClioChgCmd-request>) istream)
  "Deserializes a message object of type '<ClioChgCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClioChgCmd-request>)))
  "Returns string type for a service object of type '<ClioChgCmd-request>"
  "ds_hotel_msgs/ClioChgCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClioChgCmd-request)))
  "Returns string type for a service object of type 'ClioChgCmd-request"
  "ds_hotel_msgs/ClioChgCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClioChgCmd-request>)))
  "Returns md5sum for a message object of type '<ClioChgCmd-request>"
  "0ed3bb81a1dc90df1ec32880e67a53b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClioChgCmd-request)))
  "Returns md5sum for a message object of type 'ClioChgCmd-request"
  "0ed3bb81a1dc90df1ec32880e67a53b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClioChgCmd-request>)))
  "Returns full string definition for message of type '<ClioChgCmd-request>"
  (cl:format cl:nil "uint8 CHARGE_CMD_OFF=1~%uint8 CHARGE_CMD_CHARGE=2~%~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClioChgCmd-request)))
  "Returns full string definition for message of type 'ClioChgCmd-request"
  (cl:format cl:nil "uint8 CHARGE_CMD_OFF=1~%uint8 CHARGE_CMD_CHARGE=2~%~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClioChgCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClioChgCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClioChgCmd-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude ClioChgCmd-response.msg.html

(cl:defclass <ClioChgCmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ClioChgCmd-response (<ClioChgCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClioChgCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClioChgCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<ClioChgCmd-response> is deprecated: use ds_hotel_msgs-srv:ClioChgCmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClioChgCmd-response>) ostream)
  "Serializes a message object of type '<ClioChgCmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClioChgCmd-response>) istream)
  "Deserializes a message object of type '<ClioChgCmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClioChgCmd-response>)))
  "Returns string type for a service object of type '<ClioChgCmd-response>"
  "ds_hotel_msgs/ClioChgCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClioChgCmd-response)))
  "Returns string type for a service object of type 'ClioChgCmd-response"
  "ds_hotel_msgs/ClioChgCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClioChgCmd-response>)))
  "Returns md5sum for a message object of type '<ClioChgCmd-response>"
  "0ed3bb81a1dc90df1ec32880e67a53b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClioChgCmd-response)))
  "Returns md5sum for a message object of type 'ClioChgCmd-response"
  "0ed3bb81a1dc90df1ec32880e67a53b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClioChgCmd-response>)))
  "Returns full string definition for message of type '<ClioChgCmd-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClioChgCmd-response)))
  "Returns full string definition for message of type 'ClioChgCmd-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClioChgCmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClioChgCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClioChgCmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClioChgCmd)))
  'ClioChgCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClioChgCmd)))
  'ClioChgCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClioChgCmd)))
  "Returns string type for a service object of type '<ClioChgCmd>"
  "ds_hotel_msgs/ClioChgCmd")