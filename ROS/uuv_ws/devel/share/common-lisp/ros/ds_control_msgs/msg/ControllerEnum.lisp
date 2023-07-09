; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude ControllerEnum.msg.html

(cl:defclass <ControllerEnum> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ControllerEnum (<ControllerEnum>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControllerEnum>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControllerEnum)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<ControllerEnum> is deprecated: use ds_control_msgs-msg:ControllerEnum instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ControllerEnum>)))
    "Constants for message type '<ControllerEnum>"
  '((:NONE . 0)
    (:JOYSTICK . 1)
    (:SURVEY . 2)
    (:ROV . 3)
    (:MANUAL . 4)
    (:USER_DEFINED . 65535))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ControllerEnum)))
    "Constants for message type 'ControllerEnum"
  '((:NONE . 0)
    (:JOYSTICK . 1)
    (:SURVEY . 2)
    (:ROV . 3)
    (:MANUAL . 4)
    (:USER_DEFINED . 65535))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControllerEnum>) ostream)
  "Serializes a message object of type '<ControllerEnum>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControllerEnum>) istream)
  "Deserializes a message object of type '<ControllerEnum>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControllerEnum>)))
  "Returns string type for a message object of type '<ControllerEnum>"
  "ds_control_msgs/ControllerEnum")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControllerEnum)))
  "Returns string type for a message object of type 'ControllerEnum"
  "ds_control_msgs/ControllerEnum")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControllerEnum>)))
  "Returns md5sum for a message object of type '<ControllerEnum>"
  "706449dc20264e9fe97fb9b4e38b186a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControllerEnum)))
  "Returns md5sum for a message object of type 'ControllerEnum"
  "706449dc20264e9fe97fb9b4e38b186a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControllerEnum>)))
  "Returns full string definition for message of type '<ControllerEnum>"
  (cl:format cl:nil "#~%# Preset allocation modes have their type ID's defined here.~%# When building a new custom mode for testing you should~%# start at an index of USER_DEFINED + 1 to make sure~%# you don't clash with existing allocations.~%#~%#~%~%uint32 NONE          = 0~%uint32 JOYSTICK      = 1~%uint32 SURVEY        = 2~%uint32 ROV           = 3~%uint32 MANUAL        = 4~%uint32 USER_DEFINED  = 65535~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControllerEnum)))
  "Returns full string definition for message of type 'ControllerEnum"
  (cl:format cl:nil "#~%# Preset allocation modes have their type ID's defined here.~%# When building a new custom mode for testing you should~%# start at an index of USER_DEFINED + 1 to make sure~%# you don't clash with existing allocations.~%#~%#~%~%uint32 NONE          = 0~%uint32 JOYSTICK      = 1~%uint32 SURVEY        = 2~%uint32 ROV           = 3~%uint32 MANUAL        = 4~%uint32 USER_DEFINED  = 65535~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControllerEnum>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControllerEnum>))
  "Converts a ROS message object to a list"
  (cl:list 'ControllerEnum
))
