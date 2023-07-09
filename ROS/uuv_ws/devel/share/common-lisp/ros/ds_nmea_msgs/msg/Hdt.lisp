; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Hdt.msg.html

(cl:defclass <Hdt> (roslisp-msg-protocol:ros-message)
  ((heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (is_true
    :reader is_true
    :initarg :is_true
    :type cl:boolean
    :initform cl:nil)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Hdt (<Hdt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hdt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hdt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Hdt> is deprecated: use ds_nmea_msgs-msg:Hdt instead.")))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <Hdt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:heading-val is deprecated.  Use ds_nmea_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'is_true-val :lambda-list '(m))
(cl:defmethod is_true-val ((m <Hdt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:is_true-val is deprecated.  Use ds_nmea_msgs-msg:is_true instead.")
  (is_true m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Hdt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hdt>) ostream)
  "Serializes a message object of type '<Hdt>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_true) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hdt>) istream)
  "Deserializes a message object of type '<Hdt>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'is_true) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hdt>)))
  "Returns string type for a message object of type '<Hdt>"
  "ds_nmea_msgs/Hdt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hdt)))
  "Returns string type for a message object of type 'Hdt"
  "ds_nmea_msgs/Hdt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hdt>)))
  "Returns md5sum for a message object of type '<Hdt>"
  "7f03731cba1cd8647179210f5e2cf600")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hdt)))
  "Returns md5sum for a message object of type 'Hdt"
  "7f03731cba1cd8647179210f5e2cf600")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hdt>)))
  "Returns full string definition for message of type '<Hdt>"
  (cl:format cl:nil "# $HEHDT message~%#~%# .      1   2 3~%#        |   | |~%# $--HDT,x.x,T*hh~%# 1) Heading Degrees, true~%# 2) T = True~%# 3) Checksum~%#~%float64 heading~%bool is_true~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hdt)))
  "Returns full string definition for message of type 'Hdt"
  (cl:format cl:nil "# $HEHDT message~%#~%# .      1   2 3~%#        |   | |~%# $--HDT,x.x,T*hh~%# 1) Heading Degrees, true~%# 2) T = True~%# 3) Checksum~%#~%float64 heading~%bool is_true~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hdt>))
  (cl:+ 0
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hdt>))
  "Converts a ROS message object to a list"
  (cl:list 'Hdt
    (cl:cons ':heading (heading msg))
    (cl:cons ':is_true (is_true msg))
    (cl:cons ':checksum (checksum msg))
))
