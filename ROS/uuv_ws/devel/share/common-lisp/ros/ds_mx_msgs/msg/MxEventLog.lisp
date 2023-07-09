; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude MxEventLog.msg.html

(cl:defclass <MxEventLog> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (task_id
    :reader task_id
    :initarg :task_id
    :type cl:string
    :initform "")
   (task_name
    :reader task_name
    :initarg :task_name
    :type cl:string
    :initform "")
   (task_type
    :reader task_type
    :initarg :task_type
    :type cl:string
    :initform "")
   (event_type
    :reader event_type
    :initarg :event_type
    :type cl:string
    :initform "")
   (event_text
    :reader event_text
    :initarg :event_text
    :type cl:string
    :initform ""))
)

(cl:defclass MxEventLog (<MxEventLog>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MxEventLog>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MxEventLog)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<MxEventLog> is deprecated: use ds_mx_msgs-msg:MxEventLog instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MxEventLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:header-val is deprecated.  Use ds_mx_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'task_id-val :lambda-list '(m))
(cl:defmethod task_id-val ((m <MxEventLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:task_id-val is deprecated.  Use ds_mx_msgs-msg:task_id instead.")
  (task_id m))

(cl:ensure-generic-function 'task_name-val :lambda-list '(m))
(cl:defmethod task_name-val ((m <MxEventLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:task_name-val is deprecated.  Use ds_mx_msgs-msg:task_name instead.")
  (task_name m))

(cl:ensure-generic-function 'task_type-val :lambda-list '(m))
(cl:defmethod task_type-val ((m <MxEventLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:task_type-val is deprecated.  Use ds_mx_msgs-msg:task_type instead.")
  (task_type m))

(cl:ensure-generic-function 'event_type-val :lambda-list '(m))
(cl:defmethod event_type-val ((m <MxEventLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:event_type-val is deprecated.  Use ds_mx_msgs-msg:event_type instead.")
  (event_type m))

(cl:ensure-generic-function 'event_text-val :lambda-list '(m))
(cl:defmethod event_text-val ((m <MxEventLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:event_text-val is deprecated.  Use ds_mx_msgs-msg:event_text instead.")
  (event_text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MxEventLog>) ostream)
  "Serializes a message object of type '<MxEventLog>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'task_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'task_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'task_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'task_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'task_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'task_type))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'event_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'event_type))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'event_text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'event_text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MxEventLog>) istream)
  "Deserializes a message object of type '<MxEventLog>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'task_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'task_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'task_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'task_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'task_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'task_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'event_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'event_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'event_text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'event_text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MxEventLog>)))
  "Returns string type for a message object of type '<MxEventLog>"
  "ds_mx_msgs/MxEventLog")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxEventLog)))
  "Returns string type for a message object of type 'MxEventLog"
  "ds_mx_msgs/MxEventLog")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MxEventLog>)))
  "Returns md5sum for a message object of type '<MxEventLog>"
  "1fb1db72967def1525936515f7e49c7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MxEventLog)))
  "Returns md5sum for a message object of type 'MxEventLog"
  "1fb1db72967def1525936515f7e49c7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MxEventLog>)))
  "Returns full string definition for message of type '<MxEventLog>"
  (cl:format cl:nil "std_msgs/Header header~%~%string task_id~%string task_name~%string task_type~%string event_type~%string event_text~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MxEventLog)))
  "Returns full string definition for message of type 'MxEventLog"
  (cl:format cl:nil "std_msgs/Header header~%~%string task_id~%string task_name~%string task_type~%string event_type~%string event_text~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MxEventLog>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'task_id))
     4 (cl:length (cl:slot-value msg 'task_name))
     4 (cl:length (cl:slot-value msg 'task_type))
     4 (cl:length (cl:slot-value msg 'event_type))
     4 (cl:length (cl:slot-value msg 'event_text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MxEventLog>))
  "Converts a ROS message object to a list"
  (cl:list 'MxEventLog
    (cl:cons ':header (header msg))
    (cl:cons ':task_id (task_id msg))
    (cl:cons ':task_name (task_name msg))
    (cl:cons ':task_type (task_type msg))
    (cl:cons ':event_type (event_type msg))
    (cl:cons ':event_text (event_text msg))
))
