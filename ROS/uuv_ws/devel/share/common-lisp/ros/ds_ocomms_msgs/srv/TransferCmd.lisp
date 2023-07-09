; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-srv)


;//! \htmlinclude TransferCmd-request.msg.html

(cl:defclass <TransferCmd-request> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TransferCmd-request (<TransferCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TransferCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TransferCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-srv:<TransferCmd-request> is deprecated: use ds_ocomms_msgs-srv:TransferCmd-request instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <TransferCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-srv:action-val is deprecated.  Use ds_ocomms_msgs-srv:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TransferCmd-request>)))
    "Constants for message type '<TransferCmd-request>"
  '((:BEGIN_FILE_TRANSFER . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TransferCmd-request)))
    "Constants for message type 'TransferCmd-request"
  '((:BEGIN_FILE_TRANSFER . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TransferCmd-request>) ostream)
  "Serializes a message object of type '<TransferCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TransferCmd-request>) istream)
  "Deserializes a message object of type '<TransferCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TransferCmd-request>)))
  "Returns string type for a service object of type '<TransferCmd-request>"
  "ds_ocomms_msgs/TransferCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TransferCmd-request)))
  "Returns string type for a service object of type 'TransferCmd-request"
  "ds_ocomms_msgs/TransferCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TransferCmd-request>)))
  "Returns md5sum for a message object of type '<TransferCmd-request>"
  "8139f356bef81a11603686899916a9d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TransferCmd-request)))
  "Returns md5sum for a message object of type 'TransferCmd-request"
  "8139f356bef81a11603686899916a9d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TransferCmd-request>)))
  "Returns full string definition for message of type '<TransferCmd-request>"
  (cl:format cl:nil "uint8 BEGIN_FILE_TRANSFER = 1~%~%uint8 action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TransferCmd-request)))
  "Returns full string definition for message of type 'TransferCmd-request"
  (cl:format cl:nil "uint8 BEGIN_FILE_TRANSFER = 1~%~%uint8 action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TransferCmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TransferCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TransferCmd-request
    (cl:cons ':action (action msg))
))
;//! \htmlinclude TransferCmd-response.msg.html

(cl:defclass <TransferCmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TransferCmd-response (<TransferCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TransferCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TransferCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-srv:<TransferCmd-response> is deprecated: use ds_ocomms_msgs-srv:TransferCmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TransferCmd-response>) ostream)
  "Serializes a message object of type '<TransferCmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TransferCmd-response>) istream)
  "Deserializes a message object of type '<TransferCmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TransferCmd-response>)))
  "Returns string type for a service object of type '<TransferCmd-response>"
  "ds_ocomms_msgs/TransferCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TransferCmd-response)))
  "Returns string type for a service object of type 'TransferCmd-response"
  "ds_ocomms_msgs/TransferCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TransferCmd-response>)))
  "Returns md5sum for a message object of type '<TransferCmd-response>"
  "8139f356bef81a11603686899916a9d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TransferCmd-response)))
  "Returns md5sum for a message object of type 'TransferCmd-response"
  "8139f356bef81a11603686899916a9d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TransferCmd-response>)))
  "Returns full string definition for message of type '<TransferCmd-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TransferCmd-response)))
  "Returns full string definition for message of type 'TransferCmd-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TransferCmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TransferCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TransferCmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TransferCmd)))
  'TransferCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TransferCmd)))
  'TransferCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TransferCmd)))
  "Returns string type for a service object of type '<TransferCmd>"
  "ds_ocomms_msgs/TransferCmd")