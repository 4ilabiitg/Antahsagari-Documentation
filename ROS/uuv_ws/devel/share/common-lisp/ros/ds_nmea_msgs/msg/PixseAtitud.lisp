; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseAtitud.msg.html

(cl:defclass <PixseAtitud> (roslisp-msg-protocol:ros-message)
  ((roll
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

(cl:defclass PixseAtitud (<PixseAtitud>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseAtitud>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseAtitud)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseAtitud> is deprecated: use ds_nmea_msgs-msg:PixseAtitud instead.")))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <PixseAtitud>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:roll-val is deprecated.  Use ds_nmea_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <PixseAtitud>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:pitch-val is deprecated.  Use ds_nmea_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseAtitud>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseAtitud>) ostream)
  "Serializes a message object of type '<PixseAtitud>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseAtitud>) istream)
  "Deserializes a message object of type '<PixseAtitud>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseAtitud>)))
  "Returns string type for a message object of type '<PixseAtitud>"
  "ds_nmea_msgs/PixseAtitud")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseAtitud)))
  "Returns string type for a message object of type 'PixseAtitud"
  "ds_nmea_msgs/PixseAtitud")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseAtitud>)))
  "Returns md5sum for a message object of type '<PixseAtitud>"
  "4c177b93b81f5ba0a1f0413ac003116a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseAtitud)))
  "Returns md5sum for a message object of type 'PixseAtitud"
  "4c177b93b81f5ba0a1f0413ac003116a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseAtitud>)))
  "Returns full string definition for message of type '<PixseAtitud>"
  (cl:format cl:nil "# $PIXSE,ATITUD,x.xxx,y.yyy*hh<CR><LF>~%# where:~%# x.xxx* or x.xxxxx is the roll in degrees (Sign “+” when port up)~%# y.yyy* or y.yyyyy is the pitch in degrees~%~%float64 roll~%float64 pitch~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseAtitud)))
  "Returns full string definition for message of type 'PixseAtitud"
  (cl:format cl:nil "# $PIXSE,ATITUD,x.xxx,y.yyy*hh<CR><LF>~%# where:~%# x.xxx* or x.xxxxx is the roll in degrees (Sign “+” when port up)~%# y.yyy* or y.yyyyy is the pitch in degrees~%~%float64 roll~%float64 pitch~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseAtitud>))
  (cl:+ 0
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseAtitud>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseAtitud
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':checksum (checksum msg))
))
