; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude Range3D.msg.html

(cl:defclass <Range3D> (roslisp-msg-protocol:ros-message)
  ((range
    :reader range
    :initarg :range
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (range_quality
    :reader range_quality
    :initarg :range_quality
    :type cl:float
    :initform 0.0)
   (range_validity
    :reader range_validity
    :initarg :range_validity
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Range3D (<Range3D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Range3D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Range3D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<Range3D> is deprecated: use ds_sensor_msgs-msg:Range3D instead.")))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <Range3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range-val is deprecated.  Use ds_sensor_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'range_quality-val :lambda-list '(m))
(cl:defmethod range_quality-val ((m <Range3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range_quality-val is deprecated.  Use ds_sensor_msgs-msg:range_quality instead.")
  (range_quality m))

(cl:ensure-generic-function 'range_validity-val :lambda-list '(m))
(cl:defmethod range_validity-val ((m <Range3D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range_validity-val is deprecated.  Use ds_sensor_msgs-msg:range_validity instead.")
  (range_validity m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Range3D>)))
    "Constants for message type '<Range3D>"
  '((:RANGE_INDETERMINANT . 0)
    (:RANGE_LOW . 1)
    (:RANGE_HIGH . 2)
    (:RANGE_VALID . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Range3D)))
    "Constants for message type 'Range3D"
  '((:RANGE_INDETERMINANT . 0)
    (:RANGE_LOW . 1)
    (:RANGE_HIGH . 2)
    (:RANGE_VALID . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Range3D>) ostream)
  "Serializes a message object of type '<Range3D>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'range) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range_quality))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'range_validity)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Range3D>) istream)
  "Deserializes a message object of type '<Range3D>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'range) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range_quality) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'range_validity)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Range3D>)))
  "Returns string type for a message object of type '<Range3D>"
  "ds_sensor_msgs/Range3D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Range3D)))
  "Returns string type for a message object of type 'Range3D"
  "ds_sensor_msgs/Range3D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Range3D>)))
  "Returns md5sum for a message object of type '<Range3D>"
  "de69a981ed727b0e63551d46291820f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Range3D)))
  "Returns md5sum for a message object of type 'Range3D"
  "de69a981ed727b0e63551d46291820f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Range3D>)))
  "Returns full string definition for message of type '<Range3D>"
  (cl:format cl:nil "~%uint8 RANGE_INDETERMINANT=0~%uint8 RANGE_LOW=1~%uint8 RANGE_HIGH=2~%uint8 RANGE_VALID=3~%~%geometry_msgs/PointStamped range~%~%float32 range_quality~%uint8 range_validity~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Range3D)))
  "Returns full string definition for message of type 'Range3D"
  (cl:format cl:nil "~%uint8 RANGE_INDETERMINANT=0~%uint8 RANGE_LOW=1~%uint8 RANGE_HIGH=2~%uint8 RANGE_VALID=3~%~%geometry_msgs/PointStamped range~%~%float32 range_quality~%uint8 range_validity~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Range3D>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'range))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Range3D>))
  "Converts a ROS message object to a list"
  (cl:list 'Range3D
    (cl:cons ':range (range msg))
    (cl:cons ':range_quality (range_quality msg))
    (cl:cons ':range_validity (range_validity msg))
))
