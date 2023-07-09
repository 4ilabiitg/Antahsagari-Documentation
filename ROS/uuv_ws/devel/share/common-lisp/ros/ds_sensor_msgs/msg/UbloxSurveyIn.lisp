; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude UbloxSurveyIn.msg.html

(cl:defclass <UbloxSurveyIn> (roslisp-msg-protocol:ros-message)
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
   (time_of_week
    :reader time_of_week
    :initarg :time_of_week
    :type cl:integer
    :initform 0)
   (mean_ecef
    :reader mean_ecef
    :initarg :mean_ecef
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (surveyin_accuracy
    :reader surveyin_accuracy
    :initarg :surveyin_accuracy
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:integer
    :initform 0)
   (observations
    :reader observations
    :initarg :observations
    :type cl:integer
    :initform 0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil)
   (active
    :reader active
    :initarg :active
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass UbloxSurveyIn (<UbloxSurveyIn>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbloxSurveyIn>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbloxSurveyIn)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<UbloxSurveyIn> is deprecated: use ds_sensor_msgs-msg:UbloxSurveyIn instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'time_of_week-val :lambda-list '(m))
(cl:defmethod time_of_week-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:time_of_week-val is deprecated.  Use ds_sensor_msgs-msg:time_of_week instead.")
  (time_of_week m))

(cl:ensure-generic-function 'mean_ecef-val :lambda-list '(m))
(cl:defmethod mean_ecef-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:mean_ecef-val is deprecated.  Use ds_sensor_msgs-msg:mean_ecef instead.")
  (mean_ecef m))

(cl:ensure-generic-function 'surveyin_accuracy-val :lambda-list '(m))
(cl:defmethod surveyin_accuracy-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:surveyin_accuracy-val is deprecated.  Use ds_sensor_msgs-msg:surveyin_accuracy instead.")
  (surveyin_accuracy m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:duration-val is deprecated.  Use ds_sensor_msgs-msg:duration instead.")
  (duration m))

(cl:ensure-generic-function 'observations-val :lambda-list '(m))
(cl:defmethod observations-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:observations-val is deprecated.  Use ds_sensor_msgs-msg:observations instead.")
  (observations m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:valid-val is deprecated.  Use ds_sensor_msgs-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <UbloxSurveyIn>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:active-val is deprecated.  Use ds_sensor_msgs-msg:active instead.")
  (active m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbloxSurveyIn>) ostream)
  "Serializes a message object of type '<UbloxSurveyIn>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mean_ecef) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'surveyin_accuracy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'observations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'observations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'observations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'observations)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'active) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbloxSurveyIn>) istream)
  "Deserializes a message object of type '<UbloxSurveyIn>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mean_ecef) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'surveyin_accuracy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'observations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'observations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'observations)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'observations)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'active) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbloxSurveyIn>)))
  "Returns string type for a message object of type '<UbloxSurveyIn>"
  "ds_sensor_msgs/UbloxSurveyIn")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbloxSurveyIn)))
  "Returns string type for a message object of type 'UbloxSurveyIn"
  "ds_sensor_msgs/UbloxSurveyIn")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbloxSurveyIn>)))
  "Returns md5sum for a message object of type '<UbloxSurveyIn>"
  "3167536c30e4ca7152ae042e8f83fd5d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbloxSurveyIn)))
  "Returns md5sum for a message object of type 'UbloxSurveyIn"
  "3167536c30e4ca7152ae042e8f83fd5d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbloxSurveyIn>)))
  "Returns full string definition for message of type '<UbloxSurveyIn>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# GPS time of this message~%uint32 time_of_week~%~%# Surveyed-in position, ecef~%geometry_msgs/Point mean_ecef~%~%# Accuracy of the survey-in, in meters~%float32 surveyin_accuracy~%~%# Survey-in observation time~%uint32 duration~%~%# Number of observations used during this survey-in~%uint32 observations~%~%# True when the surveyed-in position is valid~%bool valid~%~%# True when the GPS is currently surveying itself in~%bool active~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbloxSurveyIn)))
  "Returns full string definition for message of type 'UbloxSurveyIn"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# GPS time of this message~%uint32 time_of_week~%~%# Surveyed-in position, ecef~%geometry_msgs/Point mean_ecef~%~%# Accuracy of the survey-in, in meters~%float32 surveyin_accuracy~%~%# Survey-in observation time~%uint32 duration~%~%# Number of observations used during this survey-in~%uint32 observations~%~%# True when the surveyed-in position is valid~%bool valid~%~%# True when the GPS is currently surveying itself in~%bool active~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbloxSurveyIn>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mean_ecef))
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbloxSurveyIn>))
  "Converts a ROS message object to a list"
  (cl:list 'UbloxSurveyIn
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':time_of_week (time_of_week msg))
    (cl:cons ':mean_ecef (mean_ecef msg))
    (cl:cons ':surveyin_accuracy (surveyin_accuracy msg))
    (cl:cons ':duration (duration msg))
    (cl:cons ':observations (observations msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':active (active msg))
))
