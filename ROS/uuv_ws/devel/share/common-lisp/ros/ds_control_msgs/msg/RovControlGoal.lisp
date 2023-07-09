; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude RovControlGoal.msg.html

(cl:defclass <RovControlGoal> (roslisp-msg-protocol:ros-message)
  ((auto_heading
    :reader auto_heading
    :initarg :auto_heading
    :type cl:boolean
    :initform cl:nil)
   (auto_depth
    :reader auto_depth
    :initarg :auto_depth
    :type cl:boolean
    :initform cl:nil)
   (auto_xy
    :reader auto_xy
    :initarg :auto_xy
    :type cl:boolean
    :initform cl:nil)
   (goal
    :reader goal
    :initarg :goal
    :type ds_nav_msgs-msg:AggregatedState
    :initform (cl:make-instance 'ds_nav_msgs-msg:AggregatedState)))
)

(cl:defclass RovControlGoal (<RovControlGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovControlGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovControlGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<RovControlGoal> is deprecated: use ds_control_msgs-msg:RovControlGoal instead.")))

(cl:ensure-generic-function 'auto_heading-val :lambda-list '(m))
(cl:defmethod auto_heading-val ((m <RovControlGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_heading-val is deprecated.  Use ds_control_msgs-msg:auto_heading instead.")
  (auto_heading m))

(cl:ensure-generic-function 'auto_depth-val :lambda-list '(m))
(cl:defmethod auto_depth-val ((m <RovControlGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_depth-val is deprecated.  Use ds_control_msgs-msg:auto_depth instead.")
  (auto_depth m))

(cl:ensure-generic-function 'auto_xy-val :lambda-list '(m))
(cl:defmethod auto_xy-val ((m <RovControlGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:auto_xy-val is deprecated.  Use ds_control_msgs-msg:auto_xy instead.")
  (auto_xy m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <RovControlGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:goal-val is deprecated.  Use ds_control_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovControlGoal>) ostream)
  "Serializes a message object of type '<RovControlGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_heading) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_depth) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'auto_xy) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovControlGoal>) istream)
  "Deserializes a message object of type '<RovControlGoal>"
    (cl:setf (cl:slot-value msg 'auto_heading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_depth) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'auto_xy) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovControlGoal>)))
  "Returns string type for a message object of type '<RovControlGoal>"
  "ds_control_msgs/RovControlGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovControlGoal)))
  "Returns string type for a message object of type 'RovControlGoal"
  "ds_control_msgs/RovControlGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovControlGoal>)))
  "Returns md5sum for a message object of type '<RovControlGoal>"
  "16732e294833366747b3f7a226dfc8ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovControlGoal)))
  "Returns md5sum for a message object of type 'RovControlGoal"
  "16732e294833366747b3f7a226dfc8ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovControlGoal>)))
  "Returns full string definition for message of type '<RovControlGoal>"
  (cl:format cl:nil "# This message mostly wraps the AggregatedState message we normally use, but~%# also adds auto modes~%bool auto_heading~%bool auto_depth~%bool auto_xy~%~%ds_nav_msgs/AggregatedState goal~%~%================================================================================~%MSG: ds_nav_msgs/AggregatedState~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Position~%FlaggedDouble northing~%FlaggedDouble easting~%FlaggedDouble down~%FlaggedDouble roll~%FlaggedDouble pitch~%FlaggedDouble heading~%~%# Rates~%FlaggedDouble surge_u~%FlaggedDouble sway_v~%FlaggedDouble heave_w~%FlaggedDouble p~%FlaggedDouble q~%FlaggedDouble r~%~%# Accelerations~%FlaggedDouble du_dt~%FlaggedDouble dv_dt~%FlaggedDouble dw_dt~%FlaggedDouble dp_dt~%FlaggedDouble dq_dt~%FlaggedDouble dr_dt~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_nav_msgs/FlaggedDouble~%# This enum states whether or not a particular DOF value is valid~%uint8 VALUE_INVALID=0~%uint8 VALUE_VALID=1~%~%float64 value~%uint8   valid~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovControlGoal)))
  "Returns full string definition for message of type 'RovControlGoal"
  (cl:format cl:nil "# This message mostly wraps the AggregatedState message we normally use, but~%# also adds auto modes~%bool auto_heading~%bool auto_depth~%bool auto_xy~%~%ds_nav_msgs/AggregatedState goal~%~%================================================================================~%MSG: ds_nav_msgs/AggregatedState~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Position~%FlaggedDouble northing~%FlaggedDouble easting~%FlaggedDouble down~%FlaggedDouble roll~%FlaggedDouble pitch~%FlaggedDouble heading~%~%# Rates~%FlaggedDouble surge_u~%FlaggedDouble sway_v~%FlaggedDouble heave_w~%FlaggedDouble p~%FlaggedDouble q~%FlaggedDouble r~%~%# Accelerations~%FlaggedDouble du_dt~%FlaggedDouble dv_dt~%FlaggedDouble dw_dt~%FlaggedDouble dp_dt~%FlaggedDouble dq_dt~%FlaggedDouble dr_dt~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_nav_msgs/FlaggedDouble~%# This enum states whether or not a particular DOF value is valid~%uint8 VALUE_INVALID=0~%uint8 VALUE_VALID=1~%~%float64 value~%uint8   valid~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovControlGoal>))
  (cl:+ 0
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovControlGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'RovControlGoal
    (cl:cons ':auto_heading (auto_heading msg))
    (cl:cons ':auto_depth (auto_depth msg))
    (cl:cons ':auto_xy (auto_xy msg))
    (cl:cons ':goal (goal msg))
))
