; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseStdhrp.msg.html

(cl:defclass <PixseStdhrp> (roslisp-msg-protocol:ros-message)
  ((heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseStdhrp (<PixseStdhrp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseStdhrp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseStdhrp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseStdhrp> is deprecated: use ds_nmea_msgs-msg:PixseStdhrp instead.")))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <PixseStdhrp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:heading-val is deprecated.  Use ds_nmea_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <PixseStdhrp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:roll-val is deprecated.  Use ds_nmea_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <PixseStdhrp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:pitch-val is deprecated.  Use ds_nmea_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseStdhrp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseStdhrp>) ostream)
  "Serializes a message object of type '<PixseStdhrp>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseStdhrp>) istream)
  "Deserializes a message object of type '<PixseStdhrp>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseStdhrp>)))
  "Returns string type for a message object of type '<PixseStdhrp>"
  "ds_nmea_msgs/PixseStdhrp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseStdhrp)))
  "Returns string type for a message object of type 'PixseStdhrp"
  "ds_nmea_msgs/PixseStdhrp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseStdhrp>)))
  "Returns md5sum for a message object of type '<PixseStdhrp>"
  "514c63541d065ce6775080b546a78c3e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseStdhrp)))
  "Returns md5sum for a message object of type 'PixseStdhrp"
  "514c63541d065ce6775080b546a78c3e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseStdhrp>)))
  "Returns full string definition for message of type '<PixseStdhrp>"
  (cl:format cl:nil "# $PIXSE,STDHRP,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%# where:~%# x.xxx is the heading std dev (degrees)~%# y.yyy is the roll std dev (degrees)~%# z.zzz is the pitch std dev (degrees)~%# hh is the checksum~%~%float64 heading~%float64 roll~%float64 pitch~%uint8 checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseStdhrp)))
  "Returns full string definition for message of type 'PixseStdhrp"
  (cl:format cl:nil "# $PIXSE,STDHRP,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%# where:~%# x.xxx is the heading std dev (degrees)~%# y.yyy is the roll std dev (degrees)~%# z.zzz is the pitch std dev (degrees)~%# hh is the checksum~%~%float64 heading~%float64 roll~%float64 pitch~%uint8 checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseStdhrp>))
  (cl:+ 0
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseStdhrp>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseStdhrp
    (cl:cons ':heading (heading msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':checksum (checksum msg))
))
