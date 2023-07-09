; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude Charge.msg.html

(cl:defclass <Charge> (roslisp-msg-protocol:ros-message)
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
   (charge
    :reader charge
    :initarg :charge
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Charge (<Charge>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Charge>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Charge)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<Charge> is deprecated: use ds_hotel_msgs-msg:Charge instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Charge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Charge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'charge-val :lambda-list '(m))
(cl:defmethod charge-val ((m <Charge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:charge-val is deprecated.  Use ds_hotel_msgs-msg:charge instead.")
  (charge m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Charge>) ostream)
  "Serializes a message object of type '<Charge>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'charge))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Charge>) istream)
  "Deserializes a message object of type '<Charge>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (cl:setf (cl:slot-value msg 'charge) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'charge)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Charge>)))
  "Returns string type for a message object of type '<Charge>"
  "ds_hotel_msgs/Charge")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Charge)))
  "Returns string type for a message object of type 'Charge"
  "ds_hotel_msgs/Charge")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Charge>)))
  "Returns md5sum for a message object of type '<Charge>"
  "6409d755f5cd53d90f68354842ba5137")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Charge)))
  "Returns md5sum for a message object of type 'Charge"
  "6409d755f5cd53d90f68354842ba5137")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Charge>)))
  "Returns full string definition for message of type '<Charge>"
  (cl:format cl:nil "#for ds_coulomb_counter~%~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%#four 16 bit charge values in coulombs, float~%float32[4] charge~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Charge)))
  "Returns full string definition for message of type 'Charge"
  (cl:format cl:nil "#for ds_coulomb_counter~%~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%#four 16 bit charge values in coulombs, float~%float32[4] charge~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Charge>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'charge) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Charge>))
  "Converts a ROS message object to a list"
  (cl:list 'Charge
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':charge (charge msg))
))
