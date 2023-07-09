; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseSpeed.msg.html

(cl:defclass <PixseSpeed> (roslisp-msg-protocol:ros-message)
  ((east
    :reader east
    :initarg :east
    :type cl:float
    :initform 0.0)
   (north
    :reader north
    :initarg :north
    :type cl:float
    :initform 0.0)
   (vertical
    :reader vertical
    :initarg :vertical
    :type cl:float
    :initform 0.0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseSpeed (<PixseSpeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseSpeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseSpeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseSpeed> is deprecated: use ds_nmea_msgs-msg:PixseSpeed instead.")))

(cl:ensure-generic-function 'east-val :lambda-list '(m))
(cl:defmethod east-val ((m <PixseSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:east-val is deprecated.  Use ds_nmea_msgs-msg:east instead.")
  (east m))

(cl:ensure-generic-function 'north-val :lambda-list '(m))
(cl:defmethod north-val ((m <PixseSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:north-val is deprecated.  Use ds_nmea_msgs-msg:north instead.")
  (north m))

(cl:ensure-generic-function 'vertical-val :lambda-list '(m))
(cl:defmethod vertical-val ((m <PixseSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:vertical-val is deprecated.  Use ds_nmea_msgs-msg:vertical instead.")
  (vertical m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseSpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseSpeed>) ostream)
  "Serializes a message object of type '<PixseSpeed>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'east))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'north))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vertical))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseSpeed>) istream)
  "Deserializes a message object of type '<PixseSpeed>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'east) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'north) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vertical) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseSpeed>)))
  "Returns string type for a message object of type '<PixseSpeed>"
  "ds_nmea_msgs/PixseSpeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseSpeed)))
  "Returns string type for a message object of type 'PixseSpeed"
  "ds_nmea_msgs/PixseSpeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseSpeed>)))
  "Returns md5sum for a message object of type '<PixseSpeed>"
  "3f028522c0df046dec199efa0c56e7f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseSpeed)))
  "Returns md5sum for a message object of type 'PixseSpeed"
  "3f028522c0df046dec199efa0c56e7f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseSpeed>)))
  "Returns full string definition for message of type '<PixseSpeed>"
  (cl:format cl:nil "# $PIXSE,SPEED_,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%# where:~%# x.xxx is the east speed in m/s (in terrestrial reference frame)~%# y.yyy is the north speed in m/s (in terrestrial reference frame)~%# z.zzz is the vertical (Sign “+” towards up side) speed in m/s (in terrestrial reference frame)~%# hh is the checksum~%~%float64 east~%float64 north~%float64 vertical~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseSpeed)))
  "Returns full string definition for message of type 'PixseSpeed"
  (cl:format cl:nil "# $PIXSE,SPEED_,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%# where:~%# x.xxx is the east speed in m/s (in terrestrial reference frame)~%# y.yyy is the north speed in m/s (in terrestrial reference frame)~%# z.zzz is the vertical (Sign “+” towards up side) speed in m/s (in terrestrial reference frame)~%# hh is the checksum~%~%float64 east~%float64 north~%float64 vertical~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseSpeed>))
  (cl:+ 0
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseSpeed>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseSpeed
    (cl:cons ':east (east msg))
    (cl:cons ':north (north msg))
    (cl:cons ':vertical (vertical msg))
    (cl:cons ':checksum (checksum msg))
))
