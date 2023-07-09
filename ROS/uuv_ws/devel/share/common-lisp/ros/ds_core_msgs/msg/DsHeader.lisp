; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude DsHeader.msg.html

(cl:defclass <DsHeader> (roslisp-msg-protocol:ros-message)
  ((io_time
    :reader io_time
    :initarg :io_time
    :type cl:real
    :initform 0)
   (source_uuid
    :reader source_uuid
    :initarg :source_uuid
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 16 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass DsHeader (<DsHeader>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DsHeader>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DsHeader)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<DsHeader> is deprecated: use ds_core_msgs-msg:DsHeader instead.")))

(cl:ensure-generic-function 'io_time-val :lambda-list '(m))
(cl:defmethod io_time-val ((m <DsHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:io_time-val is deprecated.  Use ds_core_msgs-msg:io_time instead.")
  (io_time m))

(cl:ensure-generic-function 'source_uuid-val :lambda-list '(m))
(cl:defmethod source_uuid-val ((m <DsHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:source_uuid-val is deprecated.  Use ds_core_msgs-msg:source_uuid instead.")
  (source_uuid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DsHeader>) ostream)
  "Serializes a message object of type '<DsHeader>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'io_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'io_time) (cl:floor (cl:slot-value msg 'io_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'source_uuid))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DsHeader>) istream)
  "Deserializes a message object of type '<DsHeader>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'io_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:setf (cl:slot-value msg 'source_uuid) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'source_uuid)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DsHeader>)))
  "Returns string type for a message object of type '<DsHeader>"
  "ds_core_msgs/DsHeader")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DsHeader)))
  "Returns string type for a message object of type 'DsHeader"
  "ds_core_msgs/DsHeader")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DsHeader>)))
  "Returns md5sum for a message object of type '<DsHeader>"
  "1897cb48fa6deceb6794bbc46ba5628f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DsHeader)))
  "Returns md5sum for a message object of type 'DsHeader"
  "1897cb48fa6deceb6794bbc46ba5628f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DsHeader>)))
  "Returns full string definition for message of type '<DsHeader>"
  (cl:format cl:nil "# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DsHeader)))
  "Returns full string definition for message of type 'DsHeader"
  (cl:format cl:nil "# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DsHeader>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'source_uuid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DsHeader>))
  "Converts a ROS message object to a list"
  (cl:list 'DsHeader
    (cl:cons ':io_time (io_time msg))
    (cl:cons ':source_uuid (source_uuid msg))
))
