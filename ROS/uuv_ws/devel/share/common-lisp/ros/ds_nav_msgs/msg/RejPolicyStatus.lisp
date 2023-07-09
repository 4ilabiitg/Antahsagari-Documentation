; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude RejPolicyStatus.msg.html

(cl:defclass <RejPolicyStatus> (roslisp-msg-protocol:ros-message)
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
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RejPolicyStatus (<RejPolicyStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RejPolicyStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RejPolicyStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<RejPolicyStatus> is deprecated: use ds_nav_msgs-msg:RejPolicyStatus instead.")))

(cl:ensure-generic-function 'system-val :lambda-list '(m))
(cl:defmethod system-val ((m <RejPolicyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:system-val is deprecated.  Use ds_nav_msgs-msg:system instead.")
  (system m))

(cl:ensure-generic-function 'subsystem-val :lambda-list '(m))
(cl:defmethod subsystem-val ((m <RejPolicyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:subsystem-val is deprecated.  Use ds_nav_msgs-msg:subsystem instead.")
  (subsystem m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <RejPolicyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:status-val is deprecated.  Use ds_nav_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RejPolicyStatus>)))
    "Constants for message type '<RejPolicyStatus>"
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
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RejPolicyStatus)))
    "Constants for message type 'RejPolicyStatus"
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
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RejPolicyStatus>) ostream)
  "Serializes a message object of type '<RejPolicyStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subsystem)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RejPolicyStatus>) istream)
  "Deserializes a message object of type '<RejPolicyStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subsystem)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RejPolicyStatus>)))
  "Returns string type for a message object of type '<RejPolicyStatus>"
  "ds_nav_msgs/RejPolicyStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RejPolicyStatus)))
  "Returns string type for a message object of type 'RejPolicyStatus"
  "ds_nav_msgs/RejPolicyStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RejPolicyStatus>)))
  "Returns md5sum for a message object of type '<RejPolicyStatus>"
  "1a1cad809e71fa5184d3da5a669b87cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RejPolicyStatus)))
  "Returns md5sum for a message object of type 'RejPolicyStatus"
  "1a1cad809e71fa5184d3da5a669b87cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RejPolicyStatus>)))
  "Returns full string definition for message of type '<RejPolicyStatus>"
  (cl:format cl:nil "uint8 DVL1_BT = 0~%uint8 DVL1_WT = 1~%uint8 DVL2_BT = 2~%uint8 DVL2_WT = 3~%uint8 GNSS1 = 4~%uint8 GNSS2 = 5~%uint8 DEPTH = 6~%uint8 USBL = 7~%uint8 MAX_SYSTEMS = 8~%~%uint8 system~%uint8 subsystem~%~%uint8 NOT_ACTIVE_ALWAYS_TRUE = 0~%uint8 NOT_ACTIVE_ALWAYS_FALSE = 1~%uint8 ACTIVE_AUTOMATIC_REACQUISITION = 2~%uint8 ACTIVE_MANUAL_REACQUISITION = 3~%~%uint8 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RejPolicyStatus)))
  "Returns full string definition for message of type 'RejPolicyStatus"
  (cl:format cl:nil "uint8 DVL1_BT = 0~%uint8 DVL1_WT = 1~%uint8 DVL2_BT = 2~%uint8 DVL2_WT = 3~%uint8 GNSS1 = 4~%uint8 GNSS2 = 5~%uint8 DEPTH = 6~%uint8 USBL = 7~%uint8 MAX_SYSTEMS = 8~%~%uint8 system~%uint8 subsystem~%~%uint8 NOT_ACTIVE_ALWAYS_TRUE = 0~%uint8 NOT_ACTIVE_ALWAYS_FALSE = 1~%uint8 ACTIVE_AUTOMATIC_REACQUISITION = 2~%uint8 ACTIVE_MANUAL_REACQUISITION = 3~%~%uint8 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RejPolicyStatus>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RejPolicyStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RejPolicyStatus
    (cl:cons ':system (system msg))
    (cl:cons ':subsystem (subsystem msg))
    (cl:cons ':status (status msg))
))
