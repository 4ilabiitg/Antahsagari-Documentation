; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude IoCommandList.msg.html

(cl:defclass <IoCommandList> (roslisp-msg-protocol:ros-message)
  ((cmds
    :reader cmds
    :initarg :cmds
    :type (cl:vector ds_core_msgs-msg:IoCommand)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:IoCommand :initial-element (cl:make-instance 'ds_core_msgs-msg:IoCommand))))
)

(cl:defclass IoCommandList (<IoCommandList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IoCommandList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IoCommandList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<IoCommandList> is deprecated: use ds_core_msgs-msg:IoCommandList instead.")))

(cl:ensure-generic-function 'cmds-val :lambda-list '(m))
(cl:defmethod cmds-val ((m <IoCommandList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:cmds-val is deprecated.  Use ds_core_msgs-msg:cmds instead.")
  (cmds m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IoCommandList>) ostream)
  "Serializes a message object of type '<IoCommandList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cmds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cmds))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IoCommandList>) istream)
  "Deserializes a message object of type '<IoCommandList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cmds) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cmds)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:IoCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IoCommandList>)))
  "Returns string type for a message object of type '<IoCommandList>"
  "ds_core_msgs/IoCommandList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoCommandList)))
  "Returns string type for a message object of type 'IoCommandList"
  "ds_core_msgs/IoCommandList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IoCommandList>)))
  "Returns md5sum for a message object of type '<IoCommandList>"
  "b4ee4558288587381a36af223b93c336")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IoCommandList)))
  "Returns md5sum for a message object of type 'IoCommandList"
  "b4ee4558288587381a36af223b93c336")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IoCommandList>)))
  "Returns full string definition for message of type '<IoCommandList>"
  (cl:format cl:nil "IoCommand[] cmds~%================================================================================~%MSG: ds_core_msgs/IoCommand~%# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IoCommandList)))
  "Returns full string definition for message of type 'IoCommandList"
  (cl:format cl:nil "IoCommand[] cmds~%================================================================================~%MSG: ds_core_msgs/IoCommand~%# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IoCommandList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cmds) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IoCommandList>))
  "Converts a ROS message object to a list"
  (cl:list 'IoCommandList
    (cl:cons ':cmds (cmds msg))
))
