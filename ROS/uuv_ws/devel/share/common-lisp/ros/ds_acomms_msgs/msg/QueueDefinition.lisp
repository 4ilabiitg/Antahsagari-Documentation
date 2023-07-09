; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude QueueDefinition.msg.html

(cl:defclass <QueueDefinition> (roslisp-msg-protocol:ros-message)
  ((background_data
    :reader background_data
    :initarg :background_data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (send_once_topics
    :reader send_once_topics
    :initarg :send_once_topics
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (queue_topics
    :reader queue_topics
    :initarg :queue_topics
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (queue_periods
    :reader queue_periods
    :initarg :queue_periods
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass QueueDefinition (<QueueDefinition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueueDefinition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueueDefinition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<QueueDefinition> is deprecated: use ds_acomms_msgs-msg:QueueDefinition instead.")))

(cl:ensure-generic-function 'background_data-val :lambda-list '(m))
(cl:defmethod background_data-val ((m <QueueDefinition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:background_data-val is deprecated.  Use ds_acomms_msgs-msg:background_data instead.")
  (background_data m))

(cl:ensure-generic-function 'send_once_topics-val :lambda-list '(m))
(cl:defmethod send_once_topics-val ((m <QueueDefinition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:send_once_topics-val is deprecated.  Use ds_acomms_msgs-msg:send_once_topics instead.")
  (send_once_topics m))

(cl:ensure-generic-function 'queue_topics-val :lambda-list '(m))
(cl:defmethod queue_topics-val ((m <QueueDefinition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:queue_topics-val is deprecated.  Use ds_acomms_msgs-msg:queue_topics instead.")
  (queue_topics m))

(cl:ensure-generic-function 'queue_periods-val :lambda-list '(m))
(cl:defmethod queue_periods-val ((m <QueueDefinition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:queue_periods-val is deprecated.  Use ds_acomms_msgs-msg:queue_periods instead.")
  (queue_periods m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueueDefinition>) ostream)
  "Serializes a message object of type '<QueueDefinition>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'background_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'background_data))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'send_once_topics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'send_once_topics))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'queue_topics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'queue_topics))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'queue_periods))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'queue_periods))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueueDefinition>) istream)
  "Deserializes a message object of type '<QueueDefinition>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'background_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'background_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'send_once_topics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'send_once_topics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'queue_topics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'queue_topics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'queue_periods) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'queue_periods)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueueDefinition>)))
  "Returns string type for a message object of type '<QueueDefinition>"
  "ds_acomms_msgs/QueueDefinition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueueDefinition)))
  "Returns string type for a message object of type 'QueueDefinition"
  "ds_acomms_msgs/QueueDefinition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueueDefinition>)))
  "Returns md5sum for a message object of type '<QueueDefinition>"
  "b34664678bbbbb8dd2e6eeee08a29a6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueueDefinition)))
  "Returns md5sum for a message object of type 'QueueDefinition"
  "b34664678bbbbb8dd2e6eeee08a29a6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueueDefinition>)))
  "Returns full string definition for message of type '<QueueDefinition>"
  (cl:format cl:nil "uint8[] background_data  # length always 0 or 1~%~%# TODO: Need to split send-once out, but AFTER the other renaming.~%uint8[] send_once_topics~%~%~%# one-byte codes that map to a topic and message type~%uint8[] queue_topics~%# What mode to queue data for the corresponding topic~%# 0 is RPC (next message transmitted)~%# 1-63 is sampled every i-th transmit cycle~%# 255 is service call with fixed number of bytes~%# TODO: service calls (vs single-shot messages) are NYI~%uint8[] queue_periods~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueueDefinition)))
  "Returns full string definition for message of type 'QueueDefinition"
  (cl:format cl:nil "uint8[] background_data  # length always 0 or 1~%~%# TODO: Need to split send-once out, but AFTER the other renaming.~%uint8[] send_once_topics~%~%~%# one-byte codes that map to a topic and message type~%uint8[] queue_topics~%# What mode to queue data for the corresponding topic~%# 0 is RPC (next message transmitted)~%# 1-63 is sampled every i-th transmit cycle~%# 255 is service call with fixed number of bytes~%# TODO: service calls (vs single-shot messages) are NYI~%uint8[] queue_periods~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueueDefinition>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'background_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'send_once_topics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'queue_topics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'queue_periods) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueueDefinition>))
  "Converts a ROS message object to a list"
  (cl:list 'QueueDefinition
    (cl:cons ':background_data (background_data msg))
    (cl:cons ':send_once_topics (send_once_topics msg))
    (cl:cons ':queue_topics (queue_topics msg))
    (cl:cons ':queue_periods (queue_periods msg))
))
