; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude ByteSequence.msg.html

(cl:defclass <ByteSequence> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bytes
    :reader bytes
    :initarg :bytes
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass ByteSequence (<ByteSequence>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ByteSequence>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ByteSequence)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<ByteSequence> is deprecated: use ds_core_msgs-msg:ByteSequence instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ByteSequence>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:header-val is deprecated.  Use ds_core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bytes-val :lambda-list '(m))
(cl:defmethod bytes-val ((m <ByteSequence>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:bytes-val is deprecated.  Use ds_core_msgs-msg:bytes instead.")
  (bytes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ByteSequence>) ostream)
  "Serializes a message object of type '<ByteSequence>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'bytes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'bytes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ByteSequence>) istream)
  "Deserializes a message object of type '<ByteSequence>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'bytes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'bytes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ByteSequence>)))
  "Returns string type for a message object of type '<ByteSequence>"
  "ds_core_msgs/ByteSequence")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ByteSequence)))
  "Returns string type for a message object of type 'ByteSequence"
  "ds_core_msgs/ByteSequence")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ByteSequence>)))
  "Returns md5sum for a message object of type '<ByteSequence>"
  "8e5d05bd85bcc46e08bbdeae95e1da9a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ByteSequence)))
  "Returns md5sum for a message object of type 'ByteSequence"
  "8e5d05bd85bcc46e08bbdeae95e1da9a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ByteSequence>)))
  "Returns full string definition for message of type '<ByteSequence>"
  (cl:format cl:nil "#~%# A sequence of binary data~%#~%~%std_msgs/Header header~%~%# Bytes~%uint8[] bytes~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ByteSequence)))
  "Returns full string definition for message of type 'ByteSequence"
  (cl:format cl:nil "#~%# A sequence of binary data~%#~%~%std_msgs/Header header~%~%# Bytes~%uint8[] bytes~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ByteSequence>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'bytes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ByteSequence>))
  "Converts a ROS message object to a list"
  (cl:list 'ByteSequence
    (cl:cons ':header (header msg))
    (cl:cons ':bytes (bytes msg))
))
