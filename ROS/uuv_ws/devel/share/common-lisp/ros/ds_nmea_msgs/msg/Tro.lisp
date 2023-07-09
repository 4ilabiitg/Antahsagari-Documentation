; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Tro.msg.html

(cl:defclass <Tro> (roslisp-msg-protocol:ros-message)
  ((pitch_deg
    :reader pitch_deg
    :initarg :pitch_deg
    :type cl:float
    :initform 0.0)
   (roll_deg
    :reader roll_deg
    :initarg :roll_deg
    :type cl:float
    :initform 0.0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Tro (<Tro>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Tro>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Tro)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Tro> is deprecated: use ds_nmea_msgs-msg:Tro instead.")))

(cl:ensure-generic-function 'pitch_deg-val :lambda-list '(m))
(cl:defmethod pitch_deg-val ((m <Tro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:pitch_deg-val is deprecated.  Use ds_nmea_msgs-msg:pitch_deg instead.")
  (pitch_deg m))

(cl:ensure-generic-function 'roll_deg-val :lambda-list '(m))
(cl:defmethod roll_deg-val ((m <Tro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:roll_deg-val is deprecated.  Use ds_nmea_msgs-msg:roll_deg instead.")
  (roll_deg m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Tro>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Tro>) ostream)
  "Serializes a message object of type '<Tro>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch_deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll_deg))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Tro>) istream)
  "Deserializes a message object of type '<Tro>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_deg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_deg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Tro>)))
  "Returns string type for a message object of type '<Tro>"
  "ds_nmea_msgs/Tro")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Tro)))
  "Returns string type for a message object of type 'Tro"
  "ds_nmea_msgs/Tro")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Tro>)))
  "Returns md5sum for a message object of type '<Tro>"
  "c00475fe2b979e82d555472287dde05e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Tro)))
  "Returns md5sum for a message object of type 'Tro"
  "c00475fe2b979e82d555472287dde05e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Tro>)))
  "Returns full string definition for message of type '<Tro>"
  (cl:format cl:nil "#$PHTRO,x.xx,a,y.yy,b*hh<CR><LF>~%#where:~%#x.xx is the pitch in degrees~%#a is ‘M’ for bow up~%#a is ‘P’ for bow down~%#y.yy is the roll in degrees~%#b is ‘B’ for port down~%#b is ‘T’ for port up~%~%float64 pitch_deg~%float64 roll_deg~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Tro)))
  "Returns full string definition for message of type 'Tro"
  (cl:format cl:nil "#$PHTRO,x.xx,a,y.yy,b*hh<CR><LF>~%#where:~%#x.xx is the pitch in degrees~%#a is ‘M’ for bow up~%#a is ‘P’ for bow down~%#y.yy is the roll in degrees~%#b is ‘B’ for port down~%#b is ‘T’ for port up~%~%float64 pitch_deg~%float64 roll_deg~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Tro>))
  (cl:+ 0
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Tro>))
  "Converts a ROS message object to a list"
  (cl:list 'Tro
    (cl:cons ':pitch_deg (pitch_deg msg))
    (cl:cons ':roll_deg (roll_deg msg))
    (cl:cons ':checksum (checksum msg))
))
