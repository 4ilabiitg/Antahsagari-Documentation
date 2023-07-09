; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude RovControllerState.msg.html

(cl:defclass <RovControllerState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (autos
    :reader autos
    :initarg :autos
    :type ds_control_msgs-msg:RovAutoState
    :initform (cl:make-instance 'ds_control_msgs-msg:RovAutoState))
   (enabled
    :reader enabled
    :initarg :enabled
    :type cl:boolean
    :initform cl:nil)
   (fwd_state
    :reader fwd_state
    :initarg :fwd_state
    :type control_msgs-msg:PidState
    :initform (cl:make-instance 'control_msgs-msg:PidState))
   (stbd_state
    :reader stbd_state
    :initarg :stbd_state
    :type control_msgs-msg:PidState
    :initform (cl:make-instance 'control_msgs-msg:PidState))
   (down_state
    :reader down_state
    :initarg :down_state
    :type control_msgs-msg:PidState
    :initform (cl:make-instance 'control_msgs-msg:PidState))
   (heading_state
    :reader heading_state
    :initarg :heading_state
    :type control_msgs-msg:PidState
    :initform (cl:make-instance 'control_msgs-msg:PidState)))
)

(cl:defclass RovControllerState (<RovControllerState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovControllerState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovControllerState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<RovControllerState> is deprecated: use ds_control_msgs-msg:RovControllerState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:header-val is deprecated.  Use ds_control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:ds_header-val is deprecated.  Use ds_control_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'autos-val :lambda-list '(m))
(cl:defmethod autos-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:autos-val is deprecated.  Use ds_control_msgs-msg:autos instead.")
  (autos m))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:enabled-val is deprecated.  Use ds_control_msgs-msg:enabled instead.")
  (enabled m))

(cl:ensure-generic-function 'fwd_state-val :lambda-list '(m))
(cl:defmethod fwd_state-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:fwd_state-val is deprecated.  Use ds_control_msgs-msg:fwd_state instead.")
  (fwd_state m))

(cl:ensure-generic-function 'stbd_state-val :lambda-list '(m))
(cl:defmethod stbd_state-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:stbd_state-val is deprecated.  Use ds_control_msgs-msg:stbd_state instead.")
  (stbd_state m))

(cl:ensure-generic-function 'down_state-val :lambda-list '(m))
(cl:defmethod down_state-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:down_state-val is deprecated.  Use ds_control_msgs-msg:down_state instead.")
  (down_state m))

(cl:ensure-generic-function 'heading_state-val :lambda-list '(m))
(cl:defmethod heading_state-val ((m <RovControllerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:heading_state-val is deprecated.  Use ds_control_msgs-msg:heading_state instead.")
  (heading_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovControllerState>) ostream)
  "Serializes a message object of type '<RovControllerState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'autos) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'fwd_state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'stbd_state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'down_state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'heading_state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovControllerState>) istream)
  "Deserializes a message object of type '<RovControllerState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'autos) istream)
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'fwd_state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'stbd_state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'down_state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'heading_state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovControllerState>)))
  "Returns string type for a message object of type '<RovControllerState>"
  "ds_control_msgs/RovControllerState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovControllerState)))
  "Returns string type for a message object of type 'RovControllerState"
  "ds_control_msgs/RovControllerState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovControllerState>)))
  "Returns md5sum for a message object of type '<RovControllerState>"
  "65da469996c922959ee19eb748f4f425")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovControllerState)))
  "Returns md5sum for a message object of type 'RovControllerState"
  "65da469996c922959ee19eb748f4f425")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovControllerState>)))
  "Returns full string definition for message of type '<RovControllerState>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%RovAutoState autos~%bool enabled~%~%control_msgs/PidState fwd_state~%control_msgs/PidState stbd_state~%control_msgs/PidState down_state~%control_msgs/PidState heading_state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_control_msgs/RovAutoState~%bool auto_xy_enabled~%bool auto_depth_enabled~%bool auto_heading_enabled~%~%bool auto_xy_available~%bool auto_depth_available~%bool auto_heading_available~%~%================================================================================~%MSG: control_msgs/PidState~%Header header~%duration timestep~%float64 error~%float64 error_dot~%float64 p_error~%float64 i_error~%float64 d_error~%float64 p_term~%float64 i_term~%float64 d_term~%float64 i_max~%float64 i_min~%float64 output~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovControllerState)))
  "Returns full string definition for message of type 'RovControllerState"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%RovAutoState autos~%bool enabled~%~%control_msgs/PidState fwd_state~%control_msgs/PidState stbd_state~%control_msgs/PidState down_state~%control_msgs/PidState heading_state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_control_msgs/RovAutoState~%bool auto_xy_enabled~%bool auto_depth_enabled~%bool auto_heading_enabled~%~%bool auto_xy_available~%bool auto_depth_available~%bool auto_heading_available~%~%================================================================================~%MSG: control_msgs/PidState~%Header header~%duration timestep~%float64 error~%float64 error_dot~%float64 p_error~%float64 i_error~%float64 d_error~%float64 p_term~%float64 i_term~%float64 d_term~%float64 i_max~%float64 i_min~%float64 output~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovControllerState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'autos))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'fwd_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'stbd_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'down_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'heading_state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovControllerState>))
  "Converts a ROS message object to a list"
  (cl:list 'RovControllerState
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':autos (autos msg))
    (cl:cons ':enabled (enabled msg))
    (cl:cons ':fwd_state (fwd_state msg))
    (cl:cons ':stbd_state (stbd_state msg))
    (cl:cons ':down_state (down_state msg))
    (cl:cons ':heading_state (heading_state msg))
))
