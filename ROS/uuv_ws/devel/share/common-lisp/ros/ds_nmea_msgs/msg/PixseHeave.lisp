; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseHeave.msg.html

(cl:defclass <PixseHeave> (roslisp-msg-protocol:ros-message)
  ((surge
    :reader surge
    :initarg :surge
    :type cl:float
    :initform 0.0)
   (sway
    :reader sway
    :initarg :sway
    :type cl:float
    :initform 0.0)
   (heave
    :reader heave
    :initarg :heave
    :type cl:float
    :initform 0.0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseHeave (<PixseHeave>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseHeave>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseHeave)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseHeave> is deprecated: use ds_nmea_msgs-msg:PixseHeave instead.")))

(cl:ensure-generic-function 'surge-val :lambda-list '(m))
(cl:defmethod surge-val ((m <PixseHeave>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:surge-val is deprecated.  Use ds_nmea_msgs-msg:surge instead.")
  (surge m))

(cl:ensure-generic-function 'sway-val :lambda-list '(m))
(cl:defmethod sway-val ((m <PixseHeave>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:sway-val is deprecated.  Use ds_nmea_msgs-msg:sway instead.")
  (sway m))

(cl:ensure-generic-function 'heave-val :lambda-list '(m))
(cl:defmethod heave-val ((m <PixseHeave>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:heave-val is deprecated.  Use ds_nmea_msgs-msg:heave instead.")
  (heave m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseHeave>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseHeave>) ostream)
  "Serializes a message object of type '<PixseHeave>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'surge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sway))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heave))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseHeave>) istream)
  "Deserializes a message object of type '<PixseHeave>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'surge) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sway) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heave) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseHeave>)))
  "Returns string type for a message object of type '<PixseHeave>"
  "ds_nmea_msgs/PixseHeave")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseHeave)))
  "Returns string type for a message object of type 'PixseHeave"
  "ds_nmea_msgs/PixseHeave")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseHeave>)))
  "Returns md5sum for a message object of type '<PixseHeave>"
  "3a3d9816eb3bd3024d32f21968cd30be")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseHeave)))
  "Returns md5sum for a message object of type 'PixseHeave"
  "3a3d9816eb3bd3024d32f21968cd30be")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseHeave>)))
  "Returns full string definition for message of type '<PixseHeave>"
  (cl:format cl:nil "#  $PIXSE,HEAVE_,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%#  where:~%#  x.xxx is the surge in meters~%#  y.yyy is the sway in meters~%#  z.zzz is the heave in meters~%#  hh is the checksum~%~%float64 surge~%float64 sway~%float64 heave~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseHeave)))
  "Returns full string definition for message of type 'PixseHeave"
  (cl:format cl:nil "#  $PIXSE,HEAVE_,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%#  where:~%#  x.xxx is the surge in meters~%#  y.yyy is the sway in meters~%#  z.zzz is the heave in meters~%#  hh is the checksum~%~%float64 surge~%float64 sway~%float64 heave~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseHeave>))
  (cl:+ 0
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseHeave>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseHeave
    (cl:cons ':surge (surge msg))
    (cl:cons ':sway (sway msg))
    (cl:cons ':heave (heave msg))
    (cl:cons ':checksum (checksum msg))
))
