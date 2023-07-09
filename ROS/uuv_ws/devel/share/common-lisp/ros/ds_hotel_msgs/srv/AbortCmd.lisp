; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude AbortCmd-request.msg.html

(cl:defclass <AbortCmd-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AbortCmd-request (<AbortCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AbortCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AbortCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<AbortCmd-request> is deprecated: use ds_hotel_msgs-srv:AbortCmd-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <AbortCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:command-val is deprecated.  Use ds_hotel_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AbortCmd-request>)))
    "Constants for message type '<AbortCmd-request>"
  '((:ABORT_CMD_ABORT . 1)
    (:ABORT_CMD_DONTABORT . 2)
    (:ABORT_CMD_ENABLE . 3)
    (:ABORT_CMD_DISABLE . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AbortCmd-request)))
    "Constants for message type 'AbortCmd-request"
  '((:ABORT_CMD_ABORT . 1)
    (:ABORT_CMD_DONTABORT . 2)
    (:ABORT_CMD_ENABLE . 3)
    (:ABORT_CMD_DISABLE . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AbortCmd-request>) ostream)
  "Serializes a message object of type '<AbortCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AbortCmd-request>) istream)
  "Deserializes a message object of type '<AbortCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AbortCmd-request>)))
  "Returns string type for a service object of type '<AbortCmd-request>"
  "ds_hotel_msgs/AbortCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbortCmd-request)))
  "Returns string type for a service object of type 'AbortCmd-request"
  "ds_hotel_msgs/AbortCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AbortCmd-request>)))
  "Returns md5sum for a message object of type '<AbortCmd-request>"
  "64746dbc15e76695c5056909bb89036b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AbortCmd-request)))
  "Returns md5sum for a message object of type 'AbortCmd-request"
  "64746dbc15e76695c5056909bb89036b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AbortCmd-request>)))
  "Returns full string definition for message of type '<AbortCmd-request>"
  (cl:format cl:nil "uint8 ABORT_CMD_ABORT=1~%uint8 ABORT_CMD_DONTABORT=2~%uint8 ABORT_CMD_ENABLE=3~%uint8 ABORT_CMD_DISABLE=4~%~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AbortCmd-request)))
  "Returns full string definition for message of type 'AbortCmd-request"
  (cl:format cl:nil "uint8 ABORT_CMD_ABORT=1~%uint8 ABORT_CMD_DONTABORT=2~%uint8 ABORT_CMD_ENABLE=3~%uint8 ABORT_CMD_DISABLE=4~%~%uint8 command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AbortCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AbortCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AbortCmd-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude AbortCmd-response.msg.html

(cl:defclass <AbortCmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AbortCmd-response (<AbortCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AbortCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AbortCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<AbortCmd-response> is deprecated: use ds_hotel_msgs-srv:AbortCmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AbortCmd-response>) ostream)
  "Serializes a message object of type '<AbortCmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AbortCmd-response>) istream)
  "Deserializes a message object of type '<AbortCmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AbortCmd-response>)))
  "Returns string type for a service object of type '<AbortCmd-response>"
  "ds_hotel_msgs/AbortCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbortCmd-response)))
  "Returns string type for a service object of type 'AbortCmd-response"
  "ds_hotel_msgs/AbortCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AbortCmd-response>)))
  "Returns md5sum for a message object of type '<AbortCmd-response>"
  "64746dbc15e76695c5056909bb89036b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AbortCmd-response)))
  "Returns md5sum for a message object of type 'AbortCmd-response"
  "64746dbc15e76695c5056909bb89036b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AbortCmd-response>)))
  "Returns full string definition for message of type '<AbortCmd-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AbortCmd-response)))
  "Returns full string definition for message of type 'AbortCmd-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AbortCmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AbortCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AbortCmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AbortCmd)))
  'AbortCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AbortCmd)))
  'AbortCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AbortCmd)))
  "Returns string type for a service object of type '<AbortCmd>"
  "ds_hotel_msgs/AbortCmd")