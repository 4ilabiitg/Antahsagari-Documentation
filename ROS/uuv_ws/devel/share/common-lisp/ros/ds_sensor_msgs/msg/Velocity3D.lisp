; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude Velocity3D.msg.html

(cl:defclass <Velocity3D> (roslisp-msg-protocol:ros-message)
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
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0)
   (analog_input1
    :reader analog_input1
    :initarg :analog_input1
    :type cl:integer
    :initform 0)
   (analog_input2
    :reader analog_input2
    :initarg :analog_input2
    :type cl:integer
    :initform 0)
   (pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (vel
    :reader vel
    :initarg :vel
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (amp
    :reader amp
    :initarg :amp
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 3 :element-type 'cl:fixnum :initial-element 0))
   (corr
    :reader corr
    :initarg :corr
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 3 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass Velocity3D (<Velocity3D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Velocity3D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Velocity3D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<Velocity3D> is deprecated: use ds_sensor_msgs-msg:Velocity3D instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:count-val is deprecated.  Use ds_sensor_msgs-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'analog_input1-val :lambda-list '(m))
(cl:defmethod analog_input1-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:analog_input1-val is deprecated.  Use ds_sensor_msgs-msg:analog_input1 instead.")
  (analog_input1 m))

(cl:ensure-generic-function 'analog_input2-val :lambda-list '(m))
(cl:defmethod analog_input2-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:analog_input2-val is deprecated.  Use ds_sensor_msgs-msg:analog_input2 instead.")
  (analog_input2 m))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure-val is deprecated.  Use ds_sensor_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'vel-val :lambda-list '(m))
(cl:defmethod vel-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:vel-val is deprecated.  Use ds_sensor_msgs-msg:vel instead.")
  (vel m))

(cl:ensure-generic-function 'amp-val :lambda-list '(m))
(cl:defmethod amp-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:amp-val is deprecated.  Use ds_sensor_msgs-msg:amp instead.")
  (amp m))

(cl:ensure-generic-function 'corr-val :lambda-list '(m))
(cl:defmethod corr-val ((m <Velocity3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:corr-val is deprecated.  Use ds_sensor_msgs-msg:corr instead.")
  (corr m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Velocity3D>) ostream)
  "Serializes a message object of type '<Velocity3D>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'analog_input1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'analog_input1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'analog_input1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'analog_input1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'analog_input2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'analog_input2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'analog_input2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'analog_input2)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'vel))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'amp))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'corr))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Velocity3D>) istream)
  "Deserializes a message object of type '<Velocity3D>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'analog_input1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'analog_input1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'analog_input1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'analog_input1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'analog_input2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'analog_input2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'analog_input2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'analog_input2)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'vel) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'vel)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'amp) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'amp)))
    (cl:dotimes (i 3)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
  (cl:setf (cl:slot-value msg 'corr) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'corr)))
    (cl:dotimes (i 3)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Velocity3D>)))
  "Returns string type for a message object of type '<Velocity3D>"
  "ds_sensor_msgs/Velocity3D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Velocity3D)))
  "Returns string type for a message object of type 'Velocity3D"
  "ds_sensor_msgs/Velocity3D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Velocity3D>)))
  "Returns md5sum for a message object of type '<Velocity3D>"
  "4c63be8ca998ac48085ee04ca018add3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Velocity3D)))
  "Returns md5sum for a message object of type 'Velocity3D"
  "4c63be8ca998ac48085ee04ca018add3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Velocity3D>)))
  "Returns full string definition for message of type '<Velocity3D>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%#####################################################################~%# Raw data~%~%uint8 count~%uint32 analog_input1~%uint32 analog_input2~%float64 pressure #dbar~%float64[3] vel #m/s~%int8[3] amp~%int8[3] corr~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Velocity3D)))
  "Returns full string definition for message of type 'Velocity3D"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%#####################################################################~%# Raw data~%~%uint8 count~%uint32 analog_input1~%uint32 analog_input2~%float64 pressure #dbar~%float64[3] vel #m/s~%int8[3] amp~%int8[3] corr~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Velocity3D>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     4
     4
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'amp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'corr) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Velocity3D>))
  "Converts a ROS message object to a list"
  (cl:list 'Velocity3D
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':count (count msg))
    (cl:cons ':analog_input1 (analog_input1 msg))
    (cl:cons ':analog_input2 (analog_input2 msg))
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':vel (vel msg))
    (cl:cons ':amp (amp msg))
    (cl:cons ':corr (corr msg))
))
