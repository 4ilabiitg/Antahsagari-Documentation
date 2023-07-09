; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude IoCommand.msg.html

(cl:defclass <IoCommand> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type cl:string
    :initform "")
   (emitOnMatch
    :reader emitOnMatch
    :initarg :emitOnMatch
    :type cl:boolean
    :initform cl:nil)
   (timeoutWarn
    :reader timeoutWarn
    :initarg :timeoutWarn
    :type cl:boolean
    :initform cl:nil)
   (forceNext
    :reader forceNext
    :initarg :forceNext
    :type cl:boolean
    :initform cl:nil)
   (stateTransErr
    :reader stateTransErr
    :initarg :stateTransErr
    :type cl:boolean
    :initform cl:nil)
   (delayBefore_ms
    :reader delayBefore_ms
    :initarg :delayBefore_ms
    :type cl:float
    :initform 0.0)
   (delayAfter_ms
    :reader delayAfter_ms
    :initarg :delayAfter_ms
    :type cl:float
    :initform 0.0)
   (timeout_ms
    :reader timeout_ms
    :initarg :timeout_ms
    :type cl:float
    :initform 0.0))
)

(cl:defclass IoCommand (<IoCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IoCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IoCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<IoCommand> is deprecated: use ds_core_msgs-msg:IoCommand instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:id-val is deprecated.  Use ds_core_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:command-val is deprecated.  Use ds_core_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'emitOnMatch-val :lambda-list '(m))
(cl:defmethod emitOnMatch-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:emitOnMatch-val is deprecated.  Use ds_core_msgs-msg:emitOnMatch instead.")
  (emitOnMatch m))

(cl:ensure-generic-function 'timeoutWarn-val :lambda-list '(m))
(cl:defmethod timeoutWarn-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:timeoutWarn-val is deprecated.  Use ds_core_msgs-msg:timeoutWarn instead.")
  (timeoutWarn m))

(cl:ensure-generic-function 'forceNext-val :lambda-list '(m))
(cl:defmethod forceNext-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:forceNext-val is deprecated.  Use ds_core_msgs-msg:forceNext instead.")
  (forceNext m))

(cl:ensure-generic-function 'stateTransErr-val :lambda-list '(m))
(cl:defmethod stateTransErr-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:stateTransErr-val is deprecated.  Use ds_core_msgs-msg:stateTransErr instead.")
  (stateTransErr m))

(cl:ensure-generic-function 'delayBefore_ms-val :lambda-list '(m))
(cl:defmethod delayBefore_ms-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:delayBefore_ms-val is deprecated.  Use ds_core_msgs-msg:delayBefore_ms instead.")
  (delayBefore_ms m))

(cl:ensure-generic-function 'delayAfter_ms-val :lambda-list '(m))
(cl:defmethod delayAfter_ms-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:delayAfter_ms-val is deprecated.  Use ds_core_msgs-msg:delayAfter_ms instead.")
  (delayAfter_ms m))

(cl:ensure-generic-function 'timeout_ms-val :lambda-list '(m))
(cl:defmethod timeout_ms-val ((m <IoCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:timeout_ms-val is deprecated.  Use ds_core_msgs-msg:timeout_ms instead.")
  (timeout_ms m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IoCommand>) ostream)
  "Serializes a message object of type '<IoCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emitOnMatch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timeoutWarn) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forceNext) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stateTransErr) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delayBefore_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delayAfter_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeout_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IoCommand>) istream)
  "Deserializes a message object of type '<IoCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'emitOnMatch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'timeoutWarn) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'forceNext) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stateTransErr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delayBefore_ms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delayAfter_ms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeout_ms) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IoCommand>)))
  "Returns string type for a message object of type '<IoCommand>"
  "ds_core_msgs/IoCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoCommand)))
  "Returns string type for a message object of type 'IoCommand"
  "ds_core_msgs/IoCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IoCommand>)))
  "Returns md5sum for a message object of type '<IoCommand>"
  "1c62629f17ec75efe2b0872e2a6c6077")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IoCommand)))
  "Returns md5sum for a message object of type 'IoCommand"
  "1c62629f17ec75efe2b0872e2a6c6077")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IoCommand>)))
  "Returns full string definition for message of type '<IoCommand>"
  (cl:format cl:nil "# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IoCommand)))
  "Returns full string definition for message of type 'IoCommand"
  (cl:format cl:nil "# The command's state machine ID.  Managed by the state machine~%uint64 id~%~%# The command to send~%string command~%~%# Send the received buffer out on matching~%bool emitOnMatch~%~%# Send a warning on timeout~%bool timeoutWarn~%~%# Force the next message to come from the same queue.~%# Useful when you need to run two commands (e.g., address + command)~%bool forceNext~%~%# Send an error message on state transition guard condition check~%bool stateTransErr~%~%# Delay before sending the command, in milliseconds~%float32 delayBefore_ms~%~%# Delay After receiving a reply, in milliseconds~%float32 delayAfter_ms~%~%# The maximum amount of time (in milliseconds) to wait for~%# a reply.  A timeout <= 0 means \"wait forever\"~%float32 timeout_ms~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IoCommand>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'command))
     1
     1
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IoCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'IoCommand
    (cl:cons ':id (id msg))
    (cl:cons ':command (command msg))
    (cl:cons ':emitOnMatch (emitOnMatch msg))
    (cl:cons ':timeoutWarn (timeoutWarn msg))
    (cl:cons ':forceNext (forceNext msg))
    (cl:cons ':stateTransErr (stateTransErr msg))
    (cl:cons ':delayBefore_ms (delayBefore_ms msg))
    (cl:cons ':delayAfter_ms (delayAfter_ms msg))
    (cl:cons ':timeout_ms (timeout_ms msg))
))
