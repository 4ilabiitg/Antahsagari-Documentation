; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude ZuptStatus.msg.html

(cl:defclass <ZuptStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ZuptStatus (<ZuptStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ZuptStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ZuptStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<ZuptStatus> is deprecated: use ds_nav_msgs-msg:ZuptStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ZuptStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:status-val is deprecated.  Use ds_nav_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ZuptStatus>)))
    "Constants for message type '<ZuptStatus>"
  '((:NONE . 0)
    (:STATIC_10 . 1)
    (:STATIC_01 . 2)
    (:AUTOSTATIC_001 . 3)
    (:AUTOSTATIC_BENCH_001 . 4)
    (:FIXED_POSITION . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ZuptStatus)))
    "Constants for message type 'ZuptStatus"
  '((:NONE . 0)
    (:STATIC_10 . 1)
    (:STATIC_01 . 2)
    (:AUTOSTATIC_001 . 3)
    (:AUTOSTATIC_BENCH_001 . 4)
    (:FIXED_POSITION . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ZuptStatus>) ostream)
  "Serializes a message object of type '<ZuptStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ZuptStatus>) istream)
  "Deserializes a message object of type '<ZuptStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ZuptStatus>)))
  "Returns string type for a message object of type '<ZuptStatus>"
  "ds_nav_msgs/ZuptStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZuptStatus)))
  "Returns string type for a message object of type 'ZuptStatus"
  "ds_nav_msgs/ZuptStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ZuptStatus>)))
  "Returns md5sum for a message object of type '<ZuptStatus>"
  "03baa874d6dd59e154454c678a4b8f6f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ZuptStatus)))
  "Returns md5sum for a message object of type 'ZuptStatus"
  "03baa874d6dd59e154454c678a4b8f6f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ZuptStatus>)))
  "Returns full string definition for message of type '<ZuptStatus>"
  (cl:format cl:nil "uint8 NONE = 0~%uint8 STATIC_10 = 1~%uint8 STATIC_01 = 2~%uint8 AUTOSTATIC_001 = 3~%uint8 AUTOSTATIC_BENCH_001 = 4~%uint8 FIXED_POSITION = 6~%~%~%uint8 status ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ZuptStatus)))
  "Returns full string definition for message of type 'ZuptStatus"
  (cl:format cl:nil "uint8 NONE = 0~%uint8 STATIC_10 = 1~%uint8 STATIC_01 = 2~%uint8 AUTOSTATIC_001 = 3~%uint8 AUTOSTATIC_BENCH_001 = 4~%uint8 FIXED_POSITION = 6~%~%~%uint8 status ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ZuptStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ZuptStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ZuptStatus
    (cl:cons ':status (status msg))
))
