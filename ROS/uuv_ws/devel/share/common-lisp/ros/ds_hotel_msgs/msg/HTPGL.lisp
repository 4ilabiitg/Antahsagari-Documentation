; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude HTPGL.msg.html

(cl:defclass <HTPGL> (roslisp-msg-protocol:ros-message)
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
   (htp
    :reader htp
    :initarg :htp
    :type ds_hotel_msgs-msg:HTP
    :initform (cl:make-instance 'ds_hotel_msgs-msg:HTP))
   (ground_fault
    :reader ground_fault
    :initarg :ground_fault
    :type cl:float
    :initform 0.0)
   (probe_fail
    :reader probe_fail
    :initarg :probe_fail
    :type cl:boolean
    :initform cl:nil)
   (leak
    :reader leak
    :initarg :leak
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HTPGL (<HTPGL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HTPGL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HTPGL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<HTPGL> is deprecated: use ds_hotel_msgs-msg:HTPGL instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HTPGL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <HTPGL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'htp-val :lambda-list '(m))
(cl:defmethod htp-val ((m <HTPGL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:htp-val is deprecated.  Use ds_hotel_msgs-msg:htp instead.")
  (htp m))

(cl:ensure-generic-function 'ground_fault-val :lambda-list '(m))
(cl:defmethod ground_fault-val ((m <HTPGL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ground_fault-val is deprecated.  Use ds_hotel_msgs-msg:ground_fault instead.")
  (ground_fault m))

(cl:ensure-generic-function 'probe_fail-val :lambda-list '(m))
(cl:defmethod probe_fail-val ((m <HTPGL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:probe_fail-val is deprecated.  Use ds_hotel_msgs-msg:probe_fail instead.")
  (probe_fail m))

(cl:ensure-generic-function 'leak-val :lambda-list '(m))
(cl:defmethod leak-val ((m <HTPGL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:leak-val is deprecated.  Use ds_hotel_msgs-msg:leak instead.")
  (leak m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HTPGL>) ostream)
  "Serializes a message object of type '<HTPGL>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'htp) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ground_fault))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'probe_fail) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leak) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HTPGL>) istream)
  "Deserializes a message object of type '<HTPGL>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'htp) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ground_fault) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'probe_fail) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'leak) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HTPGL>)))
  "Returns string type for a message object of type '<HTPGL>"
  "ds_hotel_msgs/HTPGL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HTPGL)))
  "Returns string type for a message object of type 'HTPGL"
  "ds_hotel_msgs/HTPGL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HTPGL>)))
  "Returns md5sum for a message object of type '<HTPGL>"
  "412d7ef9501f6cb2945a65946fe2807b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HTPGL)))
  "Returns md5sum for a message object of type 'HTPGL"
  "412d7ef9501f6cb2945a65946fe2807b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HTPGL>)))
  "Returns full string definition for message of type '<HTPGL>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%HTP htp~%~%# Ground fault, from 0 to 100%.  Almost-certainly useless for Sentry.~%# If wired properly, the manual has this little table:~%# Ground Fault Bus : reading~%# None:   0%~%# GND :  27%~%#  5V :  39%~%# 12V :  55%~%# 32V : 100%~%float32 ground_fault~%~%bool probe_fail~%bool leak~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/HTP~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%float64 humidity~%float64 temperature~%float64 pressure~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HTPGL)))
  "Returns full string definition for message of type 'HTPGL"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%HTP htp~%~%# Ground fault, from 0 to 100%.  Almost-certainly useless for Sentry.~%# If wired properly, the manual has this little table:~%# Ground Fault Bus : reading~%# None:   0%~%# GND :  27%~%#  5V :  39%~%# 12V :  55%~%# 32V : 100%~%float32 ground_fault~%~%bool probe_fail~%bool leak~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/HTP~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%float64 humidity~%float64 temperature~%float64 pressure~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HTPGL>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'htp))
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HTPGL>))
  "Converts a ROS message object to a list"
  (cl:list 'HTPGL
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':htp (htp msg))
    (cl:cons ':ground_fault (ground_fault msg))
    (cl:cons ':probe_fail (probe_fail msg))
    (cl:cons ':leak (leak msg))
))
