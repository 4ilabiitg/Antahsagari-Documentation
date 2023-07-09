; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude Ranges3D.msg.html

(cl:defclass <Ranges3D> (roslisp-msg-protocol:ros-message)
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
   (ranges
    :reader ranges
    :initarg :ranges
    :type (cl:vector ds_sensor_msgs-msg:Range3D)
   :initform (cl:make-array 0 :element-type 'ds_sensor_msgs-msg:Range3D :initial-element (cl:make-instance 'ds_sensor_msgs-msg:Range3D)))
   (soundspeed_correction_type
    :reader soundspeed_correction_type
    :initarg :soundspeed_correction_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Ranges3D (<Ranges3D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ranges3D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ranges3D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<Ranges3D> is deprecated: use ds_sensor_msgs-msg:Ranges3D instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Ranges3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Ranges3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'ranges-val :lambda-list '(m))
(cl:defmethod ranges-val ((m <Ranges3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ranges-val is deprecated.  Use ds_sensor_msgs-msg:ranges instead.")
  (ranges m))

(cl:ensure-generic-function 'soundspeed_correction_type-val :lambda-list '(m))
(cl:defmethod soundspeed_correction_type-val ((m <Ranges3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:soundspeed_correction_type-val is deprecated.  Use ds_sensor_msgs-msg:soundspeed_correction_type instead.")
  (soundspeed_correction_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Ranges3D>)))
    "Constants for message type '<Ranges3D>"
  '((:SOUNDSPEED_CORRECTION_NORMAL . 0)
    (:SOUNDSPEED_CORRECTION_PHASEDARRAYDVL . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Ranges3D)))
    "Constants for message type 'Ranges3D"
  '((:SOUNDSPEED_CORRECTION_NORMAL . 0)
    (:SOUNDSPEED_CORRECTION_PHASEDARRAYDVL . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ranges3D>) ostream)
  "Serializes a message object of type '<Ranges3D>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ranges))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'ranges))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundspeed_correction_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ranges3D>) istream)
  "Deserializes a message object of type '<Ranges3D>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ranges) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ranges)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_sensor_msgs-msg:Range3D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundspeed_correction_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ranges3D>)))
  "Returns string type for a message object of type '<Ranges3D>"
  "ds_sensor_msgs/Ranges3D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ranges3D)))
  "Returns string type for a message object of type 'Ranges3D"
  "ds_sensor_msgs/Ranges3D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ranges3D>)))
  "Returns md5sum for a message object of type '<Ranges3D>"
  "fcf7c403d127ae4764a47432d2c02320")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ranges3D)))
  "Returns md5sum for a message object of type 'Ranges3D"
  "fcf7c403d127ae4764a47432d2c02320")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ranges3D>)))
  "Returns full string definition for message of type '<Ranges3D>"
  (cl:format cl:nil "# Includes a variable sized vector of ranges, that a sensor could output~%# if it can provide multiple ranges per message (i.e. dvl, multibeam, blueview, ...)~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%Range3D[] ranges~%~%# Corrected range = (actual soundspeed)/(1500)*(original range)~%uint8 SOUNDSPEED_CORRECTION_NORMAL=0~%~%# Look this up in the manual~%uint8 SOUNDSPEED_CORRECTION_PHASEDARRAYDVL=1~%~%uint8 soundspeed_correction_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_sensor_msgs/Range3D~%~%uint8 RANGE_INDETERMINANT=0~%uint8 RANGE_LOW=1~%uint8 RANGE_HIGH=2~%uint8 RANGE_VALID=3~%~%geometry_msgs/PointStamped range~%~%float32 range_quality~%uint8 range_validity~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ranges3D)))
  "Returns full string definition for message of type 'Ranges3D"
  (cl:format cl:nil "# Includes a variable sized vector of ranges, that a sensor could output~%# if it can provide multiple ranges per message (i.e. dvl, multibeam, blueview, ...)~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%Range3D[] ranges~%~%# Corrected range = (actual soundspeed)/(1500)*(original range)~%uint8 SOUNDSPEED_CORRECTION_NORMAL=0~%~%# Look this up in the manual~%uint8 SOUNDSPEED_CORRECTION_PHASEDARRAYDVL=1~%~%uint8 soundspeed_correction_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_sensor_msgs/Range3D~%~%uint8 RANGE_INDETERMINANT=0~%uint8 RANGE_LOW=1~%uint8 RANGE_HIGH=2~%uint8 RANGE_VALID=3~%~%geometry_msgs/PointStamped range~%~%float32 range_quality~%uint8 range_validity~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ranges3D>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ranges) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ranges3D>))
  "Converts a ROS message object to a list"
  (cl:list 'Ranges3D
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':ranges (ranges msg))
    (cl:cons ':soundspeed_correction_type (soundspeed_correction_type msg))
))
