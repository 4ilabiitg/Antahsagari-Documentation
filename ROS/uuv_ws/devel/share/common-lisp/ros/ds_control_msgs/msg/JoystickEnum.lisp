; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude JoystickEnum.msg.html

(cl:defclass <JoystickEnum> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass JoystickEnum (<JoystickEnum>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JoystickEnum>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JoystickEnum)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<JoystickEnum> is deprecated: use ds_control_msgs-msg:JoystickEnum instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<JoystickEnum>)))
    "Constants for message type '<JoystickEnum>"
  '((:JOY . 0)
    (:MC . 1)
    (:ROV . 2)
    (:STDGOAL . 100)
    (:CONTEST . 101)
    (:USER_DEFINED . 65535))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'JoystickEnum)))
    "Constants for message type 'JoystickEnum"
  '((:JOY . 0)
    (:MC . 1)
    (:ROV . 2)
    (:STDGOAL . 100)
    (:CONTEST . 101)
    (:USER_DEFINED . 65535))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JoystickEnum>) ostream)
  "Serializes a message object of type '<JoystickEnum>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JoystickEnum>) istream)
  "Deserializes a message object of type '<JoystickEnum>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JoystickEnum>)))
  "Returns string type for a message object of type '<JoystickEnum>"
  "ds_control_msgs/JoystickEnum")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JoystickEnum)))
  "Returns string type for a message object of type 'JoystickEnum"
  "ds_control_msgs/JoystickEnum")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JoystickEnum>)))
  "Returns md5sum for a message object of type '<JoystickEnum>"
  "f28bf05a970e9cbe8a040e62ed4c2c22")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JoystickEnum)))
  "Returns md5sum for a message object of type 'JoystickEnum"
  "f28bf05a970e9cbe8a040e62ed4c2c22")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JoystickEnum>)))
  "Returns full string definition for message of type '<JoystickEnum>"
  (cl:format cl:nil "uint32 JOY           = 0~%uint32 MC            = 1~%uint32 ROV           = 2~%uint32 STDGOAL       = 100~%uint32 CONTEST       = 101~%uint32 USER_DEFINED  = 65535~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JoystickEnum)))
  "Returns full string definition for message of type 'JoystickEnum"
  (cl:format cl:nil "uint32 JOY           = 0~%uint32 MC            = 1~%uint32 ROV           = 2~%uint32 STDGOAL       = 100~%uint32 CONTEST       = 101~%uint32 USER_DEFINED  = 65535~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JoystickEnum>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JoystickEnum>))
  "Converts a ROS message object to a list"
  (cl:list 'JoystickEnum
))
