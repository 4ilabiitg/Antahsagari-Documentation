; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude MxSharedParams.msg.html

(cl:defclass <MxSharedParams> (roslisp-msg-protocol:ros-message)
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
   (values
    :reader values
    :initarg :values
    :type (cl:vector ds_core_msgs-msg:KeyString)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyString :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyString))))
)

(cl:defclass MxSharedParams (<MxSharedParams>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MxSharedParams>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MxSharedParams)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<MxSharedParams> is deprecated: use ds_mx_msgs-msg:MxSharedParams instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MxSharedParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:header-val is deprecated.  Use ds_mx_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <MxSharedParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:ds_header-val is deprecated.  Use ds_mx_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <MxSharedParams>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:values-val is deprecated.  Use ds_mx_msgs-msg:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MxSharedParams>) ostream)
  "Serializes a message object of type '<MxSharedParams>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MxSharedParams>) istream)
  "Deserializes a message object of type '<MxSharedParams>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MxSharedParams>)))
  "Returns string type for a message object of type '<MxSharedParams>"
  "ds_mx_msgs/MxSharedParams")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxSharedParams)))
  "Returns string type for a message object of type 'MxSharedParams"
  "ds_mx_msgs/MxSharedParams")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MxSharedParams>)))
  "Returns md5sum for a message object of type '<MxSharedParams>"
  "69a9cdd30269d12b982d968ec4a6a728")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MxSharedParams)))
  "Returns md5sum for a message object of type 'MxSharedParams"
  "69a9cdd30269d12b982d968ec4a6a728")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MxSharedParams>)))
  "Returns full string definition for message of type '<MxSharedParams>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%ds_core_msgs/KeyString[] values~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MxSharedParams)))
  "Returns full string definition for message of type 'MxSharedParams"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%ds_core_msgs/KeyString[] values~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MxSharedParams>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MxSharedParams>))
  "Converts a ROS message object to a list"
  (cl:list 'MxSharedParams
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':values (values msg))
))
