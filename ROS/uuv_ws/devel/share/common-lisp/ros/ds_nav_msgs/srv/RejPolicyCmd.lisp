; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-srv)


;//! \htmlinclude RejPolicyCmd-request.msg.html

(cl:defclass <RejPolicyCmd-request> (roslisp-msg-protocol:ros-message)
  ((system
    :reader system
    :initarg :system
    :type cl:fixnum
    :initform 0)
   (subsystem
    :reader subsystem
    :initarg :subsystem
    :type cl:fixnum
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RejPolicyCmd-request (<RejPolicyCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RejPolicyCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RejPolicyCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-srv:<RejPolicyCmd-request> is deprecated: use ds_nav_msgs-srv:RejPolicyCmd-request instead.")))

(cl:ensure-generic-function 'system-val :lambda-list '(m))
(cl:defmethod system-val ((m <RejPolicyCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:system-val is deprecated.  Use ds_nav_msgs-srv:system instead.")
  (system m))

(cl:ensure-generic-function 'subsystem-val :lambda-list '(m))
(cl:defmethod subsystem-val ((m <RejPolicyCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:subsystem-val is deprecated.  Use ds_nav_msgs-srv:subsystem instead.")
  (subsystem m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <RejPolicyCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:command-val is deprecated.  Use ds_nav_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RejPolicyCmd-request>)))
    "Constants for message type '<RejPolicyCmd-request>"
  '((:DVL1_BT . 0)
    (:DVL1_WT . 1)
    (:DVL2_BT . 2)
    (:DVL2_WT . 3)
    (:GNSS1 . 4)
    (:GNSS2 . 5)
    (:DEPTH . 6)
    (:USBL . 7)
    (:MAX_SYSTEMS . 8)
    (:NOT_ACTIVE_ALWAYS_TRUE . 0)
    (:NOT_ACTIVE_ALWAYS_FALSE . 1)
    (:ACTIVE_AUTOMATIC_REACQUISITION . 2)
    (:ACTIVE_MANUAL_REACQUISITION . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RejPolicyCmd-request)))
    "Constants for message type 'RejPolicyCmd-request"
  '((:DVL1_BT . 0)
    (:DVL1_WT . 1)
    (:DVL2_BT . 2)
    (:DVL2_WT . 3)
    (:GNSS1 . 4)
    (:GNSS2 . 5)
    (:DEPTH . 6)
    (:USBL . 7)
    (:MAX_SYSTEMS . 8)
    (:NOT_ACTIVE_ALWAYS_TRUE . 0)
    (:NOT_ACTIVE_ALWAYS_FALSE . 1)
    (:ACTIVE_AUTOMATIC_REACQUISITION . 2)
    (:ACTIVE_MANUAL_REACQUISITION . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RejPolicyCmd-request>) ostream)
  "Serializes a message object of type '<RejPolicyCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subsystem)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RejPolicyCmd-request>) istream)
  "Deserializes a message object of type '<RejPolicyCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subsystem)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RejPolicyCmd-request>)))
  "Returns string type for a service object of type '<RejPolicyCmd-request>"
  "ds_nav_msgs/RejPolicyCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RejPolicyCmd-request)))
  "Returns string type for a service object of type 'RejPolicyCmd-request"
  "ds_nav_msgs/RejPolicyCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RejPolicyCmd-request>)))
  "Returns md5sum for a message object of type '<RejPolicyCmd-request>"
  "bdcc6c6405525471ab73c6f050da9ce0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RejPolicyCmd-request)))
  "Returns md5sum for a message object of type 'RejPolicyCmd-request"
  "bdcc6c6405525471ab73c6f050da9ce0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RejPolicyCmd-request>)))
  "Returns full string definition for message of type '<RejPolicyCmd-request>"
  (cl:format cl:nil "uint8 DVL1_BT = 0~%uint8 DVL1_WT = 1~%uint8 DVL2_BT = 2~%uint8 DVL2_WT = 3~%uint8 GNSS1 = 4~%uint8 GNSS2 = 5~%uint8 DEPTH = 6~%uint8 USBL = 7~%uint8 MAX_SYSTEMS = 8~%~%uint8 system~%uint8 subsystem~%~%uint8 NOT_ACTIVE_ALWAYS_TRUE = 0~%uint8 NOT_ACTIVE_ALWAYS_FALSE = 1~%uint8 ACTIVE_AUTOMATIC_REACQUISITION = 2~%uint8 ACTIVE_MANUAL_REACQUISITION = 3~%~%uint8 command~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RejPolicyCmd-request)))
  "Returns full string definition for message of type 'RejPolicyCmd-request"
  (cl:format cl:nil "uint8 DVL1_BT = 0~%uint8 DVL1_WT = 1~%uint8 DVL2_BT = 2~%uint8 DVL2_WT = 3~%uint8 GNSS1 = 4~%uint8 GNSS2 = 5~%uint8 DEPTH = 6~%uint8 USBL = 7~%uint8 MAX_SYSTEMS = 8~%~%uint8 system~%uint8 subsystem~%~%uint8 NOT_ACTIVE_ALWAYS_TRUE = 0~%uint8 NOT_ACTIVE_ALWAYS_FALSE = 1~%uint8 ACTIVE_AUTOMATIC_REACQUISITION = 2~%uint8 ACTIVE_MANUAL_REACQUISITION = 3~%~%uint8 command~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RejPolicyCmd-request>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RejPolicyCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RejPolicyCmd-request
    (cl:cons ':system (system msg))
    (cl:cons ':subsystem (subsystem msg))
    (cl:cons ':command (command msg))
))
;//! \htmlinclude RejPolicyCmd-response.msg.html

(cl:defclass <RejPolicyCmd-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RejPolicyCmd-response (<RejPolicyCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RejPolicyCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RejPolicyCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-srv:<RejPolicyCmd-response> is deprecated: use ds_nav_msgs-srv:RejPolicyCmd-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RejPolicyCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:success-val is deprecated.  Use ds_nav_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RejPolicyCmd-response>) ostream)
  "Serializes a message object of type '<RejPolicyCmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RejPolicyCmd-response>) istream)
  "Deserializes a message object of type '<RejPolicyCmd-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RejPolicyCmd-response>)))
  "Returns string type for a service object of type '<RejPolicyCmd-response>"
  "ds_nav_msgs/RejPolicyCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RejPolicyCmd-response)))
  "Returns string type for a service object of type 'RejPolicyCmd-response"
  "ds_nav_msgs/RejPolicyCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RejPolicyCmd-response>)))
  "Returns md5sum for a message object of type '<RejPolicyCmd-response>"
  "bdcc6c6405525471ab73c6f050da9ce0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RejPolicyCmd-response)))
  "Returns md5sum for a message object of type 'RejPolicyCmd-response"
  "bdcc6c6405525471ab73c6f050da9ce0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RejPolicyCmd-response>)))
  "Returns full string definition for message of type '<RejPolicyCmd-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RejPolicyCmd-response)))
  "Returns full string definition for message of type 'RejPolicyCmd-response"
  (cl:format cl:nil "~%bool success~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RejPolicyCmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RejPolicyCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RejPolicyCmd-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RejPolicyCmd)))
  'RejPolicyCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RejPolicyCmd)))
  'RejPolicyCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RejPolicyCmd)))
  "Returns string type for a service object of type '<RejPolicyCmd>"
  "ds_nav_msgs/RejPolicyCmd")