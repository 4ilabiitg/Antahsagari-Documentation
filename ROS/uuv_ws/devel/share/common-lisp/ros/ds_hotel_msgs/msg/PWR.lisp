; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude PWR.msg.html

(cl:defclass <PWR> (roslisp-msg-protocol:ros-message)
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
   (pwr_cmd
    :reader pwr_cmd
    :initarg :pwr_cmd
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (devices
    :reader devices
    :initarg :devices
    :type (cl:vector ds_hotel_msgs-msg:PWRdevice)
   :initform (cl:make-array 0 :element-type 'ds_hotel_msgs-msg:PWRdevice :initial-element (cl:make-instance 'ds_hotel_msgs-msg:PWRdevice))))
)

(cl:defclass PWR (<PWR>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PWR>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PWR)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<PWR> is deprecated: use ds_hotel_msgs-msg:PWR instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PWR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <PWR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'pwr_cmd-val :lambda-list '(m))
(cl:defmethod pwr_cmd-val ((m <PWR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:pwr_cmd-val is deprecated.  Use ds_hotel_msgs-msg:pwr_cmd instead.")
  (pwr_cmd m))

(cl:ensure-generic-function 'devices-val :lambda-list '(m))
(cl:defmethod devices-val ((m <PWR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:devices-val is deprecated.  Use ds_hotel_msgs-msg:devices instead.")
  (devices m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PWR>) ostream)
  "Serializes a message object of type '<PWR>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'pwr_cmd))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'devices))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'devices))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PWR>) istream)
  "Deserializes a message object of type '<PWR>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (cl:setf (cl:slot-value msg 'pwr_cmd) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'pwr_cmd)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'devices) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'devices)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_hotel_msgs-msg:PWRdevice))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PWR>)))
  "Returns string type for a message object of type '<PWR>"
  "ds_hotel_msgs/PWR")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PWR)))
  "Returns string type for a message object of type 'PWR"
  "ds_hotel_msgs/PWR")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PWR>)))
  "Returns md5sum for a message object of type '<PWR>"
  "68d5003399360e3046535cb9c28db30c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PWR)))
  "Returns md5sum for a message object of type 'PWR"
  "68d5003399360e3046535cb9c28db30c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PWR>)))
  "Returns full string definition for message of type '<PWR>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%uint16[8] pwr_cmd~%~%PWRdevice[] devices~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/PWRdevice~%# does not have headers because it is only used with PWR.msg~%~%string name~%uint16 id~%uint16 cmd~%bool is_on~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PWR)))
  "Returns full string definition for message of type 'PWR"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%uint16[8] pwr_cmd~%~%PWRdevice[] devices~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/PWRdevice~%# does not have headers because it is only used with PWR.msg~%~%string name~%uint16 id~%uint16 cmd~%bool is_on~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PWR>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pwr_cmd) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'devices) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PWR>))
  "Converts a ROS message object to a list"
  (cl:list 'PWR
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':pwr_cmd (pwr_cmd msg))
    (cl:cons ':devices (devices msg))
))
