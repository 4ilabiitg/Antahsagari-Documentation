; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude RovAllocationEnum.msg.html

(cl:defclass <RovAllocationEnum> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RovAllocationEnum (<RovAllocationEnum>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovAllocationEnum>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovAllocationEnum)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<RovAllocationEnum> is deprecated: use ds_control_msgs-msg:RovAllocationEnum instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RovAllocationEnum>)))
    "Constants for message type '<RovAllocationEnum>"
  '((:IDLE . 0)
    (:ROV . 1)
    (:USER_DEFINED . 65535))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RovAllocationEnum)))
    "Constants for message type 'RovAllocationEnum"
  '((:IDLE . 0)
    (:ROV . 1)
    (:USER_DEFINED . 65535))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovAllocationEnum>) ostream)
  "Serializes a message object of type '<RovAllocationEnum>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovAllocationEnum>) istream)
  "Deserializes a message object of type '<RovAllocationEnum>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovAllocationEnum>)))
  "Returns string type for a message object of type '<RovAllocationEnum>"
  "ds_control_msgs/RovAllocationEnum")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovAllocationEnum)))
  "Returns string type for a message object of type 'RovAllocationEnum"
  "ds_control_msgs/RovAllocationEnum")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovAllocationEnum>)))
  "Returns md5sum for a message object of type '<RovAllocationEnum>"
  "13e36e0cd08f294bd550f67723428adf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovAllocationEnum)))
  "Returns md5sum for a message object of type 'RovAllocationEnum"
  "13e36e0cd08f294bd550f67723428adf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovAllocationEnum>)))
  "Returns full string definition for message of type '<RovAllocationEnum>"
  (cl:format cl:nil "uint32 IDLE          = 0~%uint32 ROV           = 1~%uint32 USER_DEFINED  = 65535~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovAllocationEnum)))
  "Returns full string definition for message of type 'RovAllocationEnum"
  (cl:format cl:nil "uint32 IDLE          = 0~%uint32 ROV           = 1~%uint32 USER_DEFINED  = 65535~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovAllocationEnum>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovAllocationEnum>))
  "Converts a ROS message object to a list"
  (cl:list 'RovAllocationEnum
))
