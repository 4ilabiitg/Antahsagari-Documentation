; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-msg)


;//! \htmlinclude AggregatedState.msg.html

(cl:defclass <AggregatedState> (roslisp-msg-protocol:ros-message)
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
   (northing
    :reader northing
    :initarg :northing
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (easting
    :reader easting
    :initarg :easting
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (down
    :reader down
    :initarg :down
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (roll
    :reader roll
    :initarg :roll
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (pitch
    :reader pitch
    :initarg :pitch
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (heading
    :reader heading
    :initarg :heading
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (surge_u
    :reader surge_u
    :initarg :surge_u
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (sway_v
    :reader sway_v
    :initarg :sway_v
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (heave_w
    :reader heave_w
    :initarg :heave_w
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (p
    :reader p
    :initarg :p
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (q
    :reader q
    :initarg :q
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (r
    :reader r
    :initarg :r
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (du_dt
    :reader du_dt
    :initarg :du_dt
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (dv_dt
    :reader dv_dt
    :initarg :dv_dt
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (dw_dt
    :reader dw_dt
    :initarg :dw_dt
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (dp_dt
    :reader dp_dt
    :initarg :dp_dt
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (dq_dt
    :reader dq_dt
    :initarg :dq_dt
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble))
   (dr_dt
    :reader dr_dt
    :initarg :dr_dt
    :type ds_nav_msgs-msg:FlaggedDouble
    :initform (cl:make-instance 'ds_nav_msgs-msg:FlaggedDouble)))
)

(cl:defclass AggregatedState (<AggregatedState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AggregatedState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AggregatedState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-msg:<AggregatedState> is deprecated: use ds_nav_msgs-msg:AggregatedState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:header-val is deprecated.  Use ds_nav_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:ds_header-val is deprecated.  Use ds_nav_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'northing-val :lambda-list '(m))
(cl:defmethod northing-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:northing-val is deprecated.  Use ds_nav_msgs-msg:northing instead.")
  (northing m))

(cl:ensure-generic-function 'easting-val :lambda-list '(m))
(cl:defmethod easting-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:easting-val is deprecated.  Use ds_nav_msgs-msg:easting instead.")
  (easting m))

(cl:ensure-generic-function 'down-val :lambda-list '(m))
(cl:defmethod down-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:down-val is deprecated.  Use ds_nav_msgs-msg:down instead.")
  (down m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:roll-val is deprecated.  Use ds_nav_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:pitch-val is deprecated.  Use ds_nav_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:heading-val is deprecated.  Use ds_nav_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'surge_u-val :lambda-list '(m))
(cl:defmethod surge_u-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:surge_u-val is deprecated.  Use ds_nav_msgs-msg:surge_u instead.")
  (surge_u m))

(cl:ensure-generic-function 'sway_v-val :lambda-list '(m))
(cl:defmethod sway_v-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:sway_v-val is deprecated.  Use ds_nav_msgs-msg:sway_v instead.")
  (sway_v m))

(cl:ensure-generic-function 'heave_w-val :lambda-list '(m))
(cl:defmethod heave_w-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:heave_w-val is deprecated.  Use ds_nav_msgs-msg:heave_w instead.")
  (heave_w m))

(cl:ensure-generic-function 'p-val :lambda-list '(m))
(cl:defmethod p-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:p-val is deprecated.  Use ds_nav_msgs-msg:p instead.")
  (p m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:q-val is deprecated.  Use ds_nav_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:r-val is deprecated.  Use ds_nav_msgs-msg:r instead.")
  (r m))

(cl:ensure-generic-function 'du_dt-val :lambda-list '(m))
(cl:defmethod du_dt-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:du_dt-val is deprecated.  Use ds_nav_msgs-msg:du_dt instead.")
  (du_dt m))

(cl:ensure-generic-function 'dv_dt-val :lambda-list '(m))
(cl:defmethod dv_dt-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dv_dt-val is deprecated.  Use ds_nav_msgs-msg:dv_dt instead.")
  (dv_dt m))

(cl:ensure-generic-function 'dw_dt-val :lambda-list '(m))
(cl:defmethod dw_dt-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dw_dt-val is deprecated.  Use ds_nav_msgs-msg:dw_dt instead.")
  (dw_dt m))

(cl:ensure-generic-function 'dp_dt-val :lambda-list '(m))
(cl:defmethod dp_dt-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dp_dt-val is deprecated.  Use ds_nav_msgs-msg:dp_dt instead.")
  (dp_dt m))

(cl:ensure-generic-function 'dq_dt-val :lambda-list '(m))
(cl:defmethod dq_dt-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dq_dt-val is deprecated.  Use ds_nav_msgs-msg:dq_dt instead.")
  (dq_dt m))

(cl:ensure-generic-function 'dr_dt-val :lambda-list '(m))
(cl:defmethod dr_dt-val ((m <AggregatedState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-msg:dr_dt-val is deprecated.  Use ds_nav_msgs-msg:dr_dt instead.")
  (dr_dt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AggregatedState>) ostream)
  "Serializes a message object of type '<AggregatedState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'northing) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'easting) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'down) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roll) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pitch) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'heading) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'surge_u) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sway_v) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'heave_w) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'p) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'q) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'r) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'du_dt) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dv_dt) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dw_dt) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dp_dt) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dq_dt) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dr_dt) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AggregatedState>) istream)
  "Deserializes a message object of type '<AggregatedState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'northing) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'easting) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'down) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roll) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pitch) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'heading) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'surge_u) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sway_v) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'heave_w) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'p) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'q) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'r) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'du_dt) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dv_dt) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dw_dt) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dp_dt) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dq_dt) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dr_dt) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AggregatedState>)))
  "Returns string type for a message object of type '<AggregatedState>"
  "ds_nav_msgs/AggregatedState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AggregatedState)))
  "Returns string type for a message object of type 'AggregatedState"
  "ds_nav_msgs/AggregatedState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AggregatedState>)))
  "Returns md5sum for a message object of type '<AggregatedState>"
  "c4c1d3330df2d1410f75b9342dd03428")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AggregatedState)))
  "Returns md5sum for a message object of type 'AggregatedState"
  "c4c1d3330df2d1410f75b9342dd03428")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AggregatedState>)))
  "Returns full string definition for message of type '<AggregatedState>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Position~%FlaggedDouble northing~%FlaggedDouble easting~%FlaggedDouble down~%FlaggedDouble roll~%FlaggedDouble pitch~%FlaggedDouble heading~%~%# Rates~%FlaggedDouble surge_u~%FlaggedDouble sway_v~%FlaggedDouble heave_w~%FlaggedDouble p~%FlaggedDouble q~%FlaggedDouble r~%~%# Accelerations~%FlaggedDouble du_dt~%FlaggedDouble dv_dt~%FlaggedDouble dw_dt~%FlaggedDouble dp_dt~%FlaggedDouble dq_dt~%FlaggedDouble dr_dt~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_nav_msgs/FlaggedDouble~%# This enum states whether or not a particular DOF value is valid~%uint8 VALUE_INVALID=0~%uint8 VALUE_VALID=1~%~%float64 value~%uint8   valid~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AggregatedState)))
  "Returns full string definition for message of type 'AggregatedState"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Position~%FlaggedDouble northing~%FlaggedDouble easting~%FlaggedDouble down~%FlaggedDouble roll~%FlaggedDouble pitch~%FlaggedDouble heading~%~%# Rates~%FlaggedDouble surge_u~%FlaggedDouble sway_v~%FlaggedDouble heave_w~%FlaggedDouble p~%FlaggedDouble q~%FlaggedDouble r~%~%# Accelerations~%FlaggedDouble du_dt~%FlaggedDouble dv_dt~%FlaggedDouble dw_dt~%FlaggedDouble dp_dt~%FlaggedDouble dq_dt~%FlaggedDouble dr_dt~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_nav_msgs/FlaggedDouble~%# This enum states whether or not a particular DOF value is valid~%uint8 VALUE_INVALID=0~%uint8 VALUE_VALID=1~%~%float64 value~%uint8   valid~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AggregatedState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'northing))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'easting))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'down))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roll))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pitch))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'heading))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'surge_u))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sway_v))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'heave_w))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'p))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'q))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'r))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'du_dt))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dv_dt))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dw_dt))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dp_dt))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dq_dt))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dr_dt))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AggregatedState>))
  "Converts a ROS message object to a list"
  (cl:list 'AggregatedState
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':northing (northing msg))
    (cl:cons ':easting (easting msg))
    (cl:cons ':down (down msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':surge_u (surge_u msg))
    (cl:cons ':sway_v (sway_v msg))
    (cl:cons ':heave_w (heave_w msg))
    (cl:cons ':p (p msg))
    (cl:cons ':q (q msg))
    (cl:cons ':r (r msg))
    (cl:cons ':du_dt (du_dt msg))
    (cl:cons ':dv_dt (dv_dt msg))
    (cl:cons ':dw_dt (dw_dt msg))
    (cl:cons ':dp_dt (dp_dt msg))
    (cl:cons ':dq_dt (dq_dt msg))
    (cl:cons ':dr_dt (dr_dt msg))
))
