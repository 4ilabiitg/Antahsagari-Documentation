; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-srv)


;//! \htmlinclude IoSMcommand-request.msg.html

(cl:defclass <IoSMcommand-request> (roslisp-msg-protocol:ros-message)
  ((iosm_command
    :reader iosm_command
    :initarg :iosm_command
    :type cl:fixnum
    :initform 0)
   (commands
    :reader commands
    :initarg :commands
    :type (cl:vector ds_core_msgs-msg:IoCommand)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:IoCommand :initial-element (cl:make-instance 'ds_core_msgs-msg:IoCommand))))
)

(cl:defclass IoSMcommand-request (<IoSMcommand-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IoSMcommand-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IoSMcommand-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-srv:<IoSMcommand-request> is deprecated: use ds_core_msgs-srv:IoSMcommand-request instead.")))

(cl:ensure-generic-function 'iosm_command-val :lambda-list '(m))
(cl:defmethod iosm_command-val ((m <IoSMcommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:iosm_command-val is deprecated.  Use ds_core_msgs-srv:iosm_command instead.")
  (iosm_command m))

(cl:ensure-generic-function 'commands-val :lambda-list '(m))
(cl:defmethod commands-val ((m <IoSMcommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:commands-val is deprecated.  Use ds_core_msgs-srv:commands instead.")
  (commands m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<IoSMcommand-request>)))
    "Constants for message type '<IoSMcommand-request>"
  '((:IOSM_ADD_REGULAR . 1)
    (:IOSM_UPDATE_REGULAR . 2)
    (:IOSM_REMOVE_REGULAR . 3)
    (:IOSM_ADD_PREEMPT . 4)
    (:IOSM_ADD_SHUTDOWN . 5)
    (:IOSM_UPDATE_SHUTDOWN . 6)
    (:IOSM_REMOVE_SHUTDOWN . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'IoSMcommand-request)))
    "Constants for message type 'IoSMcommand-request"
  '((:IOSM_ADD_REGULAR . 1)
    (:IOSM_UPDATE_REGULAR . 2)
    (:IOSM_REMOVE_REGULAR . 3)
    (:IOSM_ADD_PREEMPT . 4)
    (:IOSM_ADD_SHUTDOWN . 5)
    (:IOSM_UPDATE_SHUTDOWN . 6)
    (:IOSM_REMOVE_SHUTDOWN . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IoSMcommand-request>) ostream)
  "Serializes a message object of type '<IoSMcommand-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iosm_command)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'commands))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'commands))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IoSMcommand-request>) istream)
  "Deserializes a message object of type '<IoSMcommand-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iosm_command)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'commands) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'commands)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:IoCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IoSMcommand-request>)))
  "Returns string type for a service object of type '<IoSMcommand-request>"
  "ds_core_msgs/IoSMcommandRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoSMcommand-request)))
  "Returns string type for a service object of type 'IoSMcommand-request"
  "ds_core_msgs/IoSMcommandRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IoSMcommand-request>)))
  "Returns md5sum for a message object of type '<IoSMcommand-request>"
  "ebda2080de16f27f5720649598536a95")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IoSMcommand-request)))
  "Returns md5sum for a message object of type 'IoSMcommand-request"
  "ebda2080de16f27f5720649598536a95")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IoSMcommand-request>)))
  "Returns full string definition for message of type '<IoSMcommand-request>"
  (cl:format cl:nil "# Command constants~%~%uint8 IOSM_ADD_REGULAR     = 1~%uint8 IOSM_UPDATE_REGULAR  = 2~%uint8 IOSM_REMOVE_REGULAR  = 3~%~%uint8 IOSM_ADD_PREEMPT     = 4~%~%uint8 IOSM_ADD_SHUTDOWN    = 5~%uint8 IOSM_UPDATE_SHUTDOWN = 6~%uint8 IOSM_REMOVE_SHUTDOWN = 7~%~%# MUST be one of the above commands~%uint8 iosm_command~%~%# All of these commands are processed in sequence using the above~%# command code.  The command sequence is guaranteed to be added to~%# the relevant queue as one unit.  The return values are~%# given in the return vector~%IoCommand[] commands~%~%# To specify the ID~%~%~%================================================================================~%MSG: ds_core_msgs/IoCommand~%# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IoSMcommand-request)))
  "Returns full string definition for message of type 'IoSMcommand-request"
  (cl:format cl:nil "# Command constants~%~%uint8 IOSM_ADD_REGULAR     = 1~%uint8 IOSM_UPDATE_REGULAR  = 2~%uint8 IOSM_REMOVE_REGULAR  = 3~%~%uint8 IOSM_ADD_PREEMPT     = 4~%~%uint8 IOSM_ADD_SHUTDOWN    = 5~%uint8 IOSM_UPDATE_SHUTDOWN = 6~%uint8 IOSM_REMOVE_SHUTDOWN = 7~%~%# MUST be one of the above commands~%uint8 iosm_command~%~%# All of these commands are processed in sequence using the above~%# command code.  The command sequence is guaranteed to be added to~%# the relevant queue as one unit.  The return values are~%# given in the return vector~%IoCommand[] commands~%~%# To specify the ID~%~%~%================================================================================~%MSG: ds_core_msgs/IoCommand~%# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IoSMcommand-request>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'commands) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IoSMcommand-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IoSMcommand-request
    (cl:cons ':iosm_command (iosm_command msg))
    (cl:cons ':commands (commands msg))
))
;//! \htmlinclude IoSMcommand-response.msg.html

(cl:defclass <IoSMcommand-response> (roslisp-msg-protocol:ros-message)
  ((retval
    :reader retval
    :initarg :retval
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass IoSMcommand-response (<IoSMcommand-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IoSMcommand-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IoSMcommand-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-srv:<IoSMcommand-response> is deprecated: use ds_core_msgs-srv:IoSMcommand-response instead.")))

(cl:ensure-generic-function 'retval-val :lambda-list '(m))
(cl:defmethod retval-val ((m <IoSMcommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-srv:retval-val is deprecated.  Use ds_core_msgs-srv:retval instead.")
  (retval m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<IoSMcommand-response>)))
    "Constants for message type '<IoSMcommand-response>"
  '((:FAIL . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'IoSMcommand-response)))
    "Constants for message type 'IoSMcommand-response"
  '((:FAIL . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IoSMcommand-response>) ostream)
  "Serializes a message object of type '<IoSMcommand-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'retval))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) ele) ostream))
   (cl:slot-value msg 'retval))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IoSMcommand-response>) istream)
  "Deserializes a message object of type '<IoSMcommand-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'retval) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'retval)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IoSMcommand-response>)))
  "Returns string type for a service object of type '<IoSMcommand-response>"
  "ds_core_msgs/IoSMcommandResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoSMcommand-response)))
  "Returns string type for a service object of type 'IoSMcommand-response"
  "ds_core_msgs/IoSMcommandResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IoSMcommand-response>)))
  "Returns md5sum for a message object of type '<IoSMcommand-response>"
  "ebda2080de16f27f5720649598536a95")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IoSMcommand-response)))
  "Returns md5sum for a message object of type 'IoSMcommand-response"
  "ebda2080de16f27f5720649598536a95")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IoSMcommand-response>)))
  "Returns full string definition for message of type '<IoSMcommand-response>"
  (cl:format cl:nil "~%uint64 FAIL=0~%~%# Return codes.  0 for FAILURE, or the ID of the command successfully added / updated / removed~%uint64[] retval~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IoSMcommand-response)))
  "Returns full string definition for message of type 'IoSMcommand-response"
  (cl:format cl:nil "~%uint64 FAIL=0~%~%# Return codes.  0 for FAILURE, or the ID of the command successfully added / updated / removed~%uint64[] retval~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IoSMcommand-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'retval) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IoSMcommand-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IoSMcommand-response
    (cl:cons ':retval (retval msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IoSMcommand)))
  'IoSMcommand-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IoSMcommand)))
  'IoSMcommand-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoSMcommand)))
  "Returns string type for a service object of type '<IoSMcommand>"
  "ds_core_msgs/IoSMcommand")