; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude CriticalProcess.msg.html

(cl:defclass <CriticalProcess> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nodename
    :reader nodename
    :initarg :nodename
    :type cl:string
    :initform "")
   (ttl
    :reader ttl
    :initarg :ttl
    :type cl:integer
    :initform 0))
)

(cl:defclass CriticalProcess (<CriticalProcess>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CriticalProcess>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CriticalProcess)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<CriticalProcess> is deprecated: use ds_core_msgs-msg:CriticalProcess instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CriticalProcess>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:header-val is deprecated.  Use ds_core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nodename-val :lambda-list '(m))
(cl:defmethod nodename-val ((m <CriticalProcess>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:nodename-val is deprecated.  Use ds_core_msgs-msg:nodename instead.")
  (nodename m))

(cl:ensure-generic-function 'ttl-val :lambda-list '(m))
(cl:defmethod ttl-val ((m <CriticalProcess>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:ttl-val is deprecated.  Use ds_core_msgs-msg:ttl instead.")
  (ttl m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CriticalProcess>) ostream)
  "Serializes a message object of type '<CriticalProcess>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'nodename))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'nodename))
  (cl:let* ((signed (cl:slot-value msg 'ttl)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CriticalProcess>) istream)
  "Deserializes a message object of type '<CriticalProcess>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nodename) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'nodename) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ttl) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CriticalProcess>)))
  "Returns string type for a message object of type '<CriticalProcess>"
  "ds_core_msgs/CriticalProcess")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CriticalProcess)))
  "Returns string type for a message object of type 'CriticalProcess"
  "ds_core_msgs/CriticalProcess")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CriticalProcess>)))
  "Returns md5sum for a message object of type '<CriticalProcess>"
  "73f714efaf0713fca6762ccd7a1e8a38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CriticalProcess)))
  "Returns md5sum for a message object of type 'CriticalProcess"
  "73f714efaf0713fca6762ccd7a1e8a38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CriticalProcess>)))
  "Returns full string definition for message of type '<CriticalProcess>"
  (cl:format cl:nil "# This message is output by processes considered critical,~%# To be used by abort decision logic. If the abort~%# supervisor stops hearing from a critical process,~%# then it should abort~%std_msgs/Header header~%~%string nodename~%int32 ttl~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CriticalProcess)))
  "Returns full string definition for message of type 'CriticalProcess"
  (cl:format cl:nil "# This message is output by processes considered critical,~%# To be used by abort decision logic. If the abort~%# supervisor stops hearing from a critical process,~%# then it should abort~%std_msgs/Header header~%~%string nodename~%int32 ttl~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CriticalProcess>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'nodename))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CriticalProcess>))
  "Converts a ROS message object to a list"
  (cl:list 'CriticalProcess
    (cl:cons ':header (header msg))
    (cl:cons ':nodename (nodename msg))
    (cl:cons ':ttl (ttl msg))
))
