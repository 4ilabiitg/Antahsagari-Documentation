; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude IoSMQueues.msg.html

(cl:defclass <IoSMQueues> (roslisp-msg-protocol:ros-message)
  ((regular
    :reader regular
    :initarg :regular
    :type (cl:vector ds_core_msgs-msg:IoCommand)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:IoCommand :initial-element (cl:make-instance 'ds_core_msgs-msg:IoCommand)))
   (preempt
    :reader preempt
    :initarg :preempt
    :type (cl:vector ds_core_msgs-msg:IoCommand)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:IoCommand :initial-element (cl:make-instance 'ds_core_msgs-msg:IoCommand)))
   (shutdown
    :reader shutdown
    :initarg :shutdown
    :type (cl:vector ds_core_msgs-msg:IoCommand)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:IoCommand :initial-element (cl:make-instance 'ds_core_msgs-msg:IoCommand))))
)

(cl:defclass IoSMQueues (<IoSMQueues>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IoSMQueues>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IoSMQueues)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<IoSMQueues> is deprecated: use ds_core_msgs-msg:IoSMQueues instead.")))

(cl:ensure-generic-function 'regular-val :lambda-list '(m))
(cl:defmethod regular-val ((m <IoSMQueues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:regular-val is deprecated.  Use ds_core_msgs-msg:regular instead.")
  (regular m))

(cl:ensure-generic-function 'preempt-val :lambda-list '(m))
(cl:defmethod preempt-val ((m <IoSMQueues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:preempt-val is deprecated.  Use ds_core_msgs-msg:preempt instead.")
  (preempt m))

(cl:ensure-generic-function 'shutdown-val :lambda-list '(m))
(cl:defmethod shutdown-val ((m <IoSMQueues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:shutdown-val is deprecated.  Use ds_core_msgs-msg:shutdown instead.")
  (shutdown m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IoSMQueues>) ostream)
  "Serializes a message object of type '<IoSMQueues>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'regular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'regular))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'preempt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'preempt))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'shutdown))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'shutdown))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IoSMQueues>) istream)
  "Deserializes a message object of type '<IoSMQueues>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'regular) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'regular)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:IoCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'preempt) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'preempt)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:IoCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'shutdown) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'shutdown)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:IoCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IoSMQueues>)))
  "Returns string type for a message object of type '<IoSMQueues>"
  "ds_core_msgs/IoSMQueues")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoSMQueues)))
  "Returns string type for a message object of type 'IoSMQueues"
  "ds_core_msgs/IoSMQueues")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IoSMQueues>)))
  "Returns md5sum for a message object of type '<IoSMQueues>"
  "63d383c99cba2db837ac5c602f2f1365")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IoSMQueues)))
  "Returns md5sum for a message object of type 'IoSMQueues"
  "63d383c99cba2db837ac5c602f2f1365")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IoSMQueues>)))
  "Returns full string definition for message of type '<IoSMQueues>"
  (cl:format cl:nil "# The regular command queue~%IoCommand[] regular~%~%# The preempt command queue~%IoCommand[] preempt~%~%# The shutdown command queue that gets run~%# when the node is shutting down~%IoCommand[] shutdown~%================================================================================~%MSG: ds_core_msgs/IoCommand~%# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IoSMQueues)))
  "Returns full string definition for message of type 'IoSMQueues"
  (cl:format cl:nil "# The regular command queue~%IoCommand[] regular~%~%# The preempt command queue~%IoCommand[] preempt~%~%# The shutdown command queue that gets run~%# when the node is shutting down~%IoCommand[] shutdown~%================================================================================~%MSG: ds_core_msgs/IoCommand~%# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IoSMQueues>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'regular) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'preempt) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'shutdown) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IoSMQueues>))
  "Converts a ROS message object to a list"
  (cl:list 'IoSMQueues
    (cl:cons ':regular (regular msg))
    (cl:cons ':preempt (preempt msg))
    (cl:cons ':shutdown (shutdown msg))
))
