; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-msg)


;//! \htmlinclude ExternalBottomFollowTimedOverride.msg.html

(cl:defclass <ExternalBottomFollowTimedOverride> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:real
    :initform 0)
   (override_depth_direction
    :reader override_depth_direction
    :initarg :override_depth_direction
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ExternalBottomFollowTimedOverride (<ExternalBottomFollowTimedOverride>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExternalBottomFollowTimedOverride>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExternalBottomFollowTimedOverride)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-msg:<ExternalBottomFollowTimedOverride> is deprecated: use ds_control_msgs-msg:ExternalBottomFollowTimedOverride instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ExternalBottomFollowTimedOverride>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:header-val is deprecated.  Use ds_control_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <ExternalBottomFollowTimedOverride>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:timeout-val is deprecated.  Use ds_control_msgs-msg:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'override_depth_direction-val :lambda-list '(m))
(cl:defmethod override_depth_direction-val ((m <ExternalBottomFollowTimedOverride>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-msg:override_depth_direction-val is deprecated.  Use ds_control_msgs-msg:override_depth_direction instead.")
  (override_depth_direction m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ExternalBottomFollowTimedOverride>)))
    "Constants for message type '<ExternalBottomFollowTimedOverride>"
  '((:DRIVE_UP . 0)
    (:DRIVE_DOWN . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ExternalBottomFollowTimedOverride)))
    "Constants for message type 'ExternalBottomFollowTimedOverride"
  '((:DRIVE_UP . 0)
    (:DRIVE_DOWN . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExternalBottomFollowTimedOverride>) ostream)
  "Serializes a message object of type '<ExternalBottomFollowTimedOverride>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timeout)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timeout) (cl:floor (cl:slot-value msg 'timeout)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'override_depth_direction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExternalBottomFollowTimedOverride>) istream)
  "Deserializes a message object of type '<ExternalBottomFollowTimedOverride>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'override_depth_direction) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExternalBottomFollowTimedOverride>)))
  "Returns string type for a message object of type '<ExternalBottomFollowTimedOverride>"
  "ds_control_msgs/ExternalBottomFollowTimedOverride")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExternalBottomFollowTimedOverride)))
  "Returns string type for a message object of type 'ExternalBottomFollowTimedOverride"
  "ds_control_msgs/ExternalBottomFollowTimedOverride")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExternalBottomFollowTimedOverride>)))
  "Returns md5sum for a message object of type '<ExternalBottomFollowTimedOverride>"
  "24b7270014d8b691844fe2611cdc1aca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExternalBottomFollowTimedOverride)))
  "Returns md5sum for a message object of type 'ExternalBottomFollowTimedOverride"
  "24b7270014d8b691844fe2611cdc1aca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExternalBottomFollowTimedOverride>)))
  "Returns full string definition for message of type '<ExternalBottomFollowTimedOverride>"
  (cl:format cl:nil "std_msgs/Header header~%~%duration timeout~%int8 override_depth_direction~%~%int8 DRIVE_UP=0~%int8 DRIVE_DOWN=1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExternalBottomFollowTimedOverride)))
  "Returns full string definition for message of type 'ExternalBottomFollowTimedOverride"
  (cl:format cl:nil "std_msgs/Header header~%~%duration timeout~%int8 override_depth_direction~%~%int8 DRIVE_UP=0~%int8 DRIVE_DOWN=1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExternalBottomFollowTimedOverride>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExternalBottomFollowTimedOverride>))
  "Converts a ROS message object to a list"
  (cl:list 'ExternalBottomFollowTimedOverride
    (cl:cons ':header (header msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':override_depth_direction (override_depth_direction msg))
))
