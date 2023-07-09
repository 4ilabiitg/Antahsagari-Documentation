; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude RovSwitchState.msg.html

(cl:defclass <RovSwitchState> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (active_joystick
    :reader active_joystick
    :initarg :active_joystick
    :type cl:integer
    :initform 0)
   (active_controller
    :reader active_controller
    :initarg :active_controller
    :type cl:integer
    :initform 0)
   (active_allocation
    :reader active_allocation
    :initarg :active_allocation
    :type cl:integer
    :initform 0)
   (auto_xy
    :reader auto_xy
    :initarg :auto_xy
    :type cl:boolean
    :initform cl:nil)
   (auto_heading
    :reader auto_heading
    :initarg :auto_heading
    :type cl:boolean
    :initform cl:nil)
   (auto_depth
    :reader auto_depth
    :initarg :auto_depth
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RovSwitchState (<RovSwitchState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovSwitchState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovSwitchState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<RovSwitchState> is deprecated: use ds_control_msgs-msg:RovSwitchState instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:stamp-val is deprecated.  Use ds_control_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'active_joystick-val :lambda-list '(m))
(cl:defmethod active_joystick-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:active_joystick-val is deprecated.  Use ds_control_msgs-msg:active_joystick instead.")
  (active_joystick m))

(cl:ensure-generic-function 'active_controller-val :lambda-list '(m))
(cl:defmethod active_controller-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:active_controller-val is deprecated.  Use ds_control_msgs-msg:active_controller instead.")
  (active_controller m))

(cl:ensure-generic-function 'active_allocation-val :lambda-list '(m))
(cl:defmethod active_allocation-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:active_allocation-val is deprecated.  Use ds_control_msgs-msg:active_allocation instead.")
  (active_allocation m))

(cl:ensure-generic-function 'auto_xy-val :lambda-list '(m))
(cl:defmethod auto_xy-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_xy-val is deprecated.  Use ds_control_msgs-msg:auto_xy instead.")
  (auto_xy m))

(cl:ensure-generic-function 'auto_heading-val :lambda-list '(m))
(cl:defmethod auto_heading-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_heading-val is deprecated.  Use ds_control_msgs-msg:auto_heading instead.")
  (auto_heading m))

(cl:ensure-generic-function 'auto_depth-val :lambda-list '(m))
(cl:defmethod auto_depth-val ((m <RovSwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_depth-val is deprecated.  Use ds_control_msgs-msg:auto_depth instead.")
  (auto_depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovSwitchState>) ostream)
  "Serializes a message object of type '<RovSwitchState>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'active_joystick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'active_controller)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'active_allocation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_xy) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_heading) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_depth) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovSwitchState>) istream)
  "Deserializes a message object of type '<RovSwitchState>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'active_joystick) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'active_controller) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'active_allocation) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'auto_xy) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_heading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_depth) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovSwitchState>)))
  "Returns string type for a message object of type '<RovSwitchState>"
  "ds_control_msgs/RovSwitchState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovSwitchState)))
  "Returns string type for a message object of type 'RovSwitchState"
  "ds_control_msgs/RovSwitchState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovSwitchState>)))
  "Returns md5sum for a message object of type '<RovSwitchState>"
  "cc4cb2c549ff43239f08167688271b72")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovSwitchState)))
  "Returns md5sum for a message object of type 'RovSwitchState"
  "cc4cb2c549ff43239f08167688271b72")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovSwitchState>)))
  "Returns full string definition for message of type '<RovSwitchState>"
  (cl:format cl:nil "time stamp~%int32 active_joystick~%int32 active_controller~%int32 active_allocation~%bool auto_xy~%bool auto_heading~%bool auto_depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovSwitchState)))
  "Returns full string definition for message of type 'RovSwitchState"
  (cl:format cl:nil "time stamp~%int32 active_joystick~%int32 active_controller~%int32 active_allocation~%bool auto_xy~%bool auto_heading~%bool auto_depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovSwitchState>))
  (cl:+ 0
     8
     4
     4
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovSwitchState>))
  "Converts a ROS message object to a list"
  (cl:list 'RovSwitchState
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':active_joystick (active_joystick msg))
    (cl:cons ':active_controller (active_controller msg))
    (cl:cons ':active_allocation (active_allocation msg))
    (cl:cons ':auto_xy (auto_xy msg))
    (cl:cons ':auto_heading (auto_heading msg))
    (cl:cons ':auto_depth (auto_depth msg))
))
