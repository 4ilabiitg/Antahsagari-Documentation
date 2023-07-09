; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude GoalLegLatLon.msg.html

(cl:defclass <GoalLegLatLon> (roslisp-msg-protocol:ros-message)
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
   (line_start
    :reader line_start
    :initarg :line_start
    :type ds_nav_msgs-msg:LatLon
    :initform (cl:make-instance 'ds_nav_msgs-msg:LatLon))
   (line_end
    :reader line_end
    :initarg :line_end
    :type ds_nav_msgs-msg:LatLon
    :initform (cl:make-instance 'ds_nav_msgs-msg:LatLon)))
)

(cl:defclass GoalLegLatLon (<GoalLegLatLon>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoalLegLatLon>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoalLegLatLon)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<GoalLegLatLon> is deprecated: use ds_control_msgs-msg:GoalLegLatLon instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GoalLegLatLon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:header-val is deprecated.  Use ds_control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <GoalLegLatLon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:ds_header-val is deprecated.  Use ds_control_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'line_start-val :lambda-list '(m))
(cl:defmethod line_start-val ((m <GoalLegLatLon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:line_start-val is deprecated.  Use ds_control_msgs-msg:line_start instead.")
  (line_start m))

(cl:ensure-generic-function 'line_end-val :lambda-list '(m))
(cl:defmethod line_end-val ((m <GoalLegLatLon>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:line_end-val is deprecated.  Use ds_control_msgs-msg:line_end instead.")
  (line_end m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoalLegLatLon>) ostream)
  "Serializes a message object of type '<GoalLegLatLon>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'line_start) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'line_end) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoalLegLatLon>) istream)
  "Deserializes a message object of type '<GoalLegLatLon>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'line_start) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'line_end) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoalLegLatLon>)))
  "Returns string type for a message object of type '<GoalLegLatLon>"
  "ds_control_msgs/GoalLegLatLon")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoalLegLatLon)))
  "Returns string type for a message object of type 'GoalLegLatLon"
  "ds_control_msgs/GoalLegLatLon")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoalLegLatLon>)))
  "Returns md5sum for a message object of type '<GoalLegLatLon>"
  "9eeee14086363c9590a507a155da5d09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoalLegLatLon)))
  "Returns md5sum for a message object of type 'GoalLegLatLon"
  "9eeee14086363c9590a507a155da5d09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoalLegLatLon>)))
  "Returns full string definition for message of type '<GoalLegLatLon>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%ds_nav_msgs/LatLon line_start~%ds_nav_msgs/LatLon line_end~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_nav_msgs/LatLon~%# A message that bundles lat/lon~%float64 latitude~%float64 longitude~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoalLegLatLon)))
  "Returns full string definition for message of type 'GoalLegLatLon"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%ds_nav_msgs/LatLon line_start~%ds_nav_msgs/LatLon line_end~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_nav_msgs/LatLon~%# A message that bundles lat/lon~%float64 latitude~%float64 longitude~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoalLegLatLon>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'line_start))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'line_end))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoalLegLatLon>))
  "Converts a ROS message object to a list"
  (cl:list 'GoalLegLatLon
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':line_start (line_start msg))
    (cl:cons ':line_end (line_end msg))
))
