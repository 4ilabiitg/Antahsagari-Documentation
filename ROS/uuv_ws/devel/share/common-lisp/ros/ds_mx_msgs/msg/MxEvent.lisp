; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude MxEvent.msg.html

(cl:defclass <MxEvent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (eventid
    :reader eventid
    :initarg :eventid
    :type cl:string
    :initform ""))
)

(cl:defclass MxEvent (<MxEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MxEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MxEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<MxEvent> is deprecated: use ds_mx_msgs-msg:MxEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MxEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:header-val is deprecated.  Use ds_mx_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'eventid-val :lambda-list '(m))
(cl:defmethod eventid-val ((m <MxEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:eventid-val is deprecated.  Use ds_mx_msgs-msg:eventid instead.")
  (eventid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MxEvent>) ostream)
  "Serializes a message object of type '<MxEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'eventid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'eventid))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MxEvent>) istream)
  "Deserializes a message object of type '<MxEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eventid) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'eventid) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MxEvent>)))
  "Returns string type for a message object of type '<MxEvent>"
  "ds_mx_msgs/MxEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxEvent)))
  "Returns string type for a message object of type 'MxEvent"
  "ds_mx_msgs/MxEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MxEvent>)))
  "Returns md5sum for a message object of type '<MxEvent>"
  "2f12e63e79e70164c08d5bf1dcdb3c28")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MxEvent)))
  "Returns md5sum for a message object of type 'MxEvent"
  "2f12e63e79e70164c08d5bf1dcdb3c28")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MxEvent>)))
  "Returns full string definition for message of type '<MxEvent>"
  (cl:format cl:nil "std_msgs/Header header~%~%# Event string~%string eventid~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MxEvent)))
  "Returns full string definition for message of type 'MxEvent"
  (cl:format cl:nil "std_msgs/Header header~%~%# Event string~%string eventid~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MxEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'eventid))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MxEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'MxEvent
    (cl:cons ':header (header msg))
    (cl:cons ':eventid (eventid msg))
))
