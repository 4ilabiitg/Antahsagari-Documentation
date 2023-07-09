; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude Abort.msg.html

(cl:defclass <Abort> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (abort
    :reader abort
    :initarg :abort
    :type cl:boolean
    :initform cl:nil)
   (enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (ttl
    :reader ttl
    :initarg :ttl
    :type cl:integer
    :initform 0))
)

(cl:defclass Abort (<Abort>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Abort>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Abort)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<Abort> is deprecated: use ds_core_msgs-msg:Abort instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <Abort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:stamp-val is deprecated.  Use ds_core_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'abort-val :lambda-list '(m))
(cl:defmethod abort-val ((m <Abort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:abort-val is deprecated.  Use ds_core_msgs-msg:abort instead.")
  (abort m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <Abort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:enable-val is deprecated.  Use ds_core_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'ttl-val :lambda-list '(m))
(cl:defmethod ttl-val ((m <Abort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:ttl-val is deprecated.  Use ds_core_msgs-msg:ttl instead.")
  (ttl m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Abort>) ostream)
  "Serializes a message object of type '<Abort>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'abort) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'ttl)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Abort>) istream)
  "Deserializes a message object of type '<Abort>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'abort) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ttl) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Abort>)))
  "Returns string type for a message object of type '<Abort>"
  "ds_core_msgs/Abort")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Abort)))
  "Returns string type for a message object of type 'Abort"
  "ds_core_msgs/Abort")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Abort>)))
  "Returns md5sum for a message object of type '<Abort>"
  "d205a64f02aae3fdf27dc1e0077e42b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Abort)))
  "Returns md5sum for a message object of type 'Abort"
  "d205a64f02aae3fdf27dc1e0077e42b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Abort>)))
  "Returns full string definition for message of type '<Abort>"
  (cl:format cl:nil "# Time of this message; good for logging~%time stamp~%~%# Signal an abort~%bool abort~%~%# Arm thrusters / servos~%bool enable~%~%# Message is valid for ttl seconds~%# after its received~%# < 0 for \"indefinitely\"~%int32 ttl~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Abort)))
  "Returns full string definition for message of type 'Abort"
  (cl:format cl:nil "# Time of this message; good for logging~%time stamp~%~%# Signal an abort~%bool abort~%~%# Arm thrusters / servos~%bool enable~%~%# Message is valid for ttl seconds~%# after its received~%# < 0 for \"indefinitely\"~%int32 ttl~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Abort>))
  (cl:+ 0
     8
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Abort>))
  "Converts a ROS message object to a list"
  (cl:list 'Abort
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':abort (abort msg))
    (cl:cons ':enable (enable msg))
    (cl:cons ':ttl (ttl msg))
))
