; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude PwrSwitch.msg.html

(cl:defclass <PwrSwitch> (roslisp-msg-protocol:ros-message)
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
   (pwr_devices
    :reader pwr_devices
    :initarg :pwr_devices
    :type (cl:vector ds_hotel_msgs-msg:PwrSwitchDevices)
   :initform (cl:make-array 0 :element-type 'ds_hotel_msgs-msg:PwrSwitchDevices :initial-element (cl:make-instance 'ds_hotel_msgs-msg:PwrSwitchDevices))))
)

(cl:defclass PwrSwitch (<PwrSwitch>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwrSwitch>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwrSwitch)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<PwrSwitch> is deprecated: use ds_hotel_msgs-msg:PwrSwitch instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PwrSwitch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <PwrSwitch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'pwr_devices-val :lambda-list '(m))
(cl:defmethod pwr_devices-val ((m <PwrSwitch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:pwr_devices-val is deprecated.  Use ds_hotel_msgs-msg:pwr_devices instead.")
  (pwr_devices m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwrSwitch>) ostream)
  "Serializes a message object of type '<PwrSwitch>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pwr_devices))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'pwr_devices))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwrSwitch>) istream)
  "Deserializes a message object of type '<PwrSwitch>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pwr_devices) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pwr_devices)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_hotel_msgs-msg:PwrSwitchDevices))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwrSwitch>)))
  "Returns string type for a message object of type '<PwrSwitch>"
  "ds_hotel_msgs/PwrSwitch")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwrSwitch)))
  "Returns string type for a message object of type 'PwrSwitch"
  "ds_hotel_msgs/PwrSwitch")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwrSwitch>)))
  "Returns md5sum for a message object of type '<PwrSwitch>"
  "2bc2086c8ab7fabcaf293aab8af57fe5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwrSwitch)))
  "Returns md5sum for a message object of type 'PwrSwitch"
  "2bc2086c8ab7fabcaf293aab8af57fe5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwrSwitch>)))
  "Returns full string definition for message of type '<PwrSwitch>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%PwrSwitchDevices[] pwr_devices~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/PwrSwitchDevices~%# does not have headers because it is only used with PwrSwitch.msg~%~%string card_name~%string device_name~%bool device_state~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwrSwitch)))
  "Returns full string definition for message of type 'PwrSwitch"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%PwrSwitchDevices[] pwr_devices~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/PwrSwitchDevices~%# does not have headers because it is only used with PwrSwitch.msg~%~%string card_name~%string device_name~%bool device_state~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwrSwitch>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pwr_devices) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwrSwitch>))
  "Converts a ROS message object to a list"
  (cl:list 'PwrSwitch
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':pwr_devices (pwr_devices msg))
))
