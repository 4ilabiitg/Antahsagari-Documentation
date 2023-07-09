; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude RovAutoState.msg.html

(cl:defclass <RovAutoState> (roslisp-msg-protocol:ros-message)
  ((auto_xy_enabled
    :reader auto_xy_enabled
    :initarg :auto_xy_enabled
    :type cl:boolean
    :initform cl:nil)
   (auto_depth_enabled
    :reader auto_depth_enabled
    :initarg :auto_depth_enabled
    :type cl:boolean
    :initform cl:nil)
   (auto_heading_enabled
    :reader auto_heading_enabled
    :initarg :auto_heading_enabled
    :type cl:boolean
    :initform cl:nil)
   (auto_xy_available
    :reader auto_xy_available
    :initarg :auto_xy_available
    :type cl:boolean
    :initform cl:nil)
   (auto_depth_available
    :reader auto_depth_available
    :initarg :auto_depth_available
    :type cl:boolean
    :initform cl:nil)
   (auto_heading_available
    :reader auto_heading_available
    :initarg :auto_heading_available
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RovAutoState (<RovAutoState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovAutoState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovAutoState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<RovAutoState> is deprecated: use ds_control_msgs-msg:RovAutoState instead.")))

(cl:ensure-generic-function 'auto_xy_enabled-val :lambda-list '(m))
(cl:defmethod auto_xy_enabled-val ((m <RovAutoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_xy_enabled-val is deprecated.  Use ds_control_msgs-msg:auto_xy_enabled instead.")
  (auto_xy_enabled m))

(cl:ensure-generic-function 'auto_depth_enabled-val :lambda-list '(m))
(cl:defmethod auto_depth_enabled-val ((m <RovAutoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_depth_enabled-val is deprecated.  Use ds_control_msgs-msg:auto_depth_enabled instead.")
  (auto_depth_enabled m))

(cl:ensure-generic-function 'auto_heading_enabled-val :lambda-list '(m))
(cl:defmethod auto_heading_enabled-val ((m <RovAutoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_heading_enabled-val is deprecated.  Use ds_control_msgs-msg:auto_heading_enabled instead.")
  (auto_heading_enabled m))

(cl:ensure-generic-function 'auto_xy_available-val :lambda-list '(m))
(cl:defmethod auto_xy_available-val ((m <RovAutoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_xy_available-val is deprecated.  Use ds_control_msgs-msg:auto_xy_available instead.")
  (auto_xy_available m))

(cl:ensure-generic-function 'auto_depth_available-val :lambda-list '(m))
(cl:defmethod auto_depth_available-val ((m <RovAutoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_depth_available-val is deprecated.  Use ds_control_msgs-msg:auto_depth_available instead.")
  (auto_depth_available m))

(cl:ensure-generic-function 'auto_heading_available-val :lambda-list '(m))
(cl:defmethod auto_heading_available-val ((m <RovAutoState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_heading_available-val is deprecated.  Use ds_control_msgs-msg:auto_heading_available instead.")
  (auto_heading_available m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovAutoState>) ostream)
  "Serializes a message object of type '<RovAutoState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_xy_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_depth_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_heading_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_xy_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_depth_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_heading_available) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovAutoState>) istream)
  "Deserializes a message object of type '<RovAutoState>"
    (cl:setf (cl:slot-value msg 'auto_xy_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_depth_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_heading_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_xy_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_depth_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_heading_available) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovAutoState>)))
  "Returns string type for a message object of type '<RovAutoState>"
  "ds_control_msgs/RovAutoState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovAutoState)))
  "Returns string type for a message object of type 'RovAutoState"
  "ds_control_msgs/RovAutoState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovAutoState>)))
  "Returns md5sum for a message object of type '<RovAutoState>"
  "7967bdc84bf681c832c8067e5802e865")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovAutoState)))
  "Returns md5sum for a message object of type 'RovAutoState"
  "7967bdc84bf681c832c8067e5802e865")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovAutoState>)))
  "Returns full string definition for message of type '<RovAutoState>"
  (cl:format cl:nil "bool auto_xy_enabled~%bool auto_depth_enabled~%bool auto_heading_enabled~%~%bool auto_xy_available~%bool auto_depth_available~%bool auto_heading_available~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovAutoState)))
  "Returns full string definition for message of type 'RovAutoState"
  (cl:format cl:nil "bool auto_xy_enabled~%bool auto_depth_enabled~%bool auto_heading_enabled~%~%bool auto_xy_available~%bool auto_depth_available~%bool auto_heading_available~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovAutoState>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovAutoState>))
  "Converts a ROS message object to a list"
  (cl:list 'RovAutoState
    (cl:cons ':auto_xy_enabled (auto_xy_enabled msg))
    (cl:cons ':auto_depth_enabled (auto_depth_enabled msg))
    (cl:cons ':auto_heading_enabled (auto_heading_enabled msg))
    (cl:cons ':auto_xy_available (auto_xy_available msg))
    (cl:cons ':auto_depth_available (auto_depth_available msg))
    (cl:cons ':auto_heading_available (auto_heading_available msg))
))
