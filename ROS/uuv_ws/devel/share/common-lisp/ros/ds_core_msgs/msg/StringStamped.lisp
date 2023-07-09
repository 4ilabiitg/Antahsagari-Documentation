; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude StringStamped.msg.html

(cl:defclass <StringStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (payload
    :reader payload
    :initarg :payload
    :type cl:string
    :initform ""))
)

(cl:defclass StringStamped (<StringStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StringStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StringStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<StringStamped> is deprecated: use ds_core_msgs-msg:StringStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StringStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:header-val is deprecated.  Use ds_core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'payload-val :lambda-list '(m))
(cl:defmethod payload-val ((m <StringStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:payload-val is deprecated.  Use ds_core_msgs-msg:payload instead.")
  (payload m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StringStamped>) ostream)
  "Serializes a message object of type '<StringStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'payload))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'payload))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StringStamped>) istream)
  "Deserializes a message object of type '<StringStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'payload) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'payload) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StringStamped>)))
  "Returns string type for a message object of type '<StringStamped>"
  "ds_core_msgs/StringStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StringStamped)))
  "Returns string type for a message object of type 'StringStamped"
  "ds_core_msgs/StringStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StringStamped>)))
  "Returns md5sum for a message object of type '<StringStamped>"
  "29b7d95c02e35ad24d90a42e65fc12e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StringStamped)))
  "Returns md5sum for a message object of type 'StringStamped"
  "29b7d95c02e35ad24d90a42e65fc12e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StringStamped>)))
  "Returns full string definition for message of type '<StringStamped>"
  (cl:format cl:nil "# This is a stamped version of the std msgs String datatype~%~%std_msgs/Header header~%string payload~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StringStamped)))
  "Returns full string definition for message of type 'StringStamped"
  (cl:format cl:nil "# This is a stamped version of the std msgs String datatype~%~%std_msgs/Header header~%string payload~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StringStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'payload))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StringStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'StringStamped
    (cl:cons ':header (header msg))
    (cl:cons ':payload (payload msg))
))
