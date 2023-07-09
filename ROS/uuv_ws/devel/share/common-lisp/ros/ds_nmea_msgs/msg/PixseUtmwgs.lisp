; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseUtmwgs.msg.html

(cl:defclass <PixseUtmwgs> (roslisp-msg-protocol:ros-message)
  ((latitude_utm_zone
    :reader latitude_utm_zone
    :initarg :latitude_utm_zone
    :type cl:fixnum
    :initform 0)
   (longitude_utm_zone
    :reader longitude_utm_zone
    :initarg :longitude_utm_zone
    :type cl:fixnum
    :initform 0)
   (eastings
    :reader eastings
    :initarg :eastings
    :type cl:float
    :initform 0.0)
   (northings
    :reader northings
    :initarg :northings
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseUtmwgs (<PixseUtmwgs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseUtmwgs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseUtmwgs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseUtmwgs> is deprecated: use ds_nmea_msgs-msg:PixseUtmwgs instead.")))

(cl:ensure-generic-function 'latitude_utm_zone-val :lambda-list '(m))
(cl:defmethod latitude_utm_zone-val ((m <PixseUtmwgs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude_utm_zone-val is deprecated.  Use ds_nmea_msgs-msg:latitude_utm_zone instead.")
  (latitude_utm_zone m))

(cl:ensure-generic-function 'longitude_utm_zone-val :lambda-list '(m))
(cl:defmethod longitude_utm_zone-val ((m <PixseUtmwgs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude_utm_zone-val is deprecated.  Use ds_nmea_msgs-msg:longitude_utm_zone instead.")
  (longitude_utm_zone m))

(cl:ensure-generic-function 'eastings-val :lambda-list '(m))
(cl:defmethod eastings-val ((m <PixseUtmwgs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:eastings-val is deprecated.  Use ds_nmea_msgs-msg:eastings instead.")
  (eastings m))

(cl:ensure-generic-function 'northings-val :lambda-list '(m))
(cl:defmethod northings-val ((m <PixseUtmwgs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:northings-val is deprecated.  Use ds_nmea_msgs-msg:northings instead.")
  (northings m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <PixseUtmwgs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:altitude-val is deprecated.  Use ds_nmea_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseUtmwgs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseUtmwgs>) ostream)
  "Serializes a message object of type '<PixseUtmwgs>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latitude_utm_zone)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'longitude_utm_zone)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'eastings))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'northings))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseUtmwgs>) istream)
  "Deserializes a message object of type '<PixseUtmwgs>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latitude_utm_zone)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'longitude_utm_zone) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'eastings) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'northings) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseUtmwgs>)))
  "Returns string type for a message object of type '<PixseUtmwgs>"
  "ds_nmea_msgs/PixseUtmwgs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseUtmwgs)))
  "Returns string type for a message object of type 'PixseUtmwgs"
  "ds_nmea_msgs/PixseUtmwgs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseUtmwgs>)))
  "Returns md5sum for a message object of type '<PixseUtmwgs>"
  "1e85b504ef3574f02eaff5dc8eded397")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseUtmwgs)))
  "Returns md5sum for a message object of type 'PixseUtmwgs"
  "1e85b504ef3574f02eaff5dc8eded397")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseUtmwgs>)))
  "Returns full string definition for message of type '<PixseUtmwgs>"
  (cl:format cl:nil "# $PIXSE,UTMWGS,c,nn,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%# where:~%# C is the latitude UTM zone (character)~%# nn is the longitude UTM zone (integer)~%# x.xxx is the east UTM position in meter~%# y.yyy is the north UTM position in meter~%# z.zzz is the altitude in meters~%# hh is the checksum~%~%uint8 latitude_utm_zone~%int16 longitude_utm_zone~%float64 eastings~%float64 northings~%float64 altitude~%uint8 checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseUtmwgs)))
  "Returns full string definition for message of type 'PixseUtmwgs"
  (cl:format cl:nil "# $PIXSE,UTMWGS,c,nn,x.xxx,y.yyy,z.zzz*hh<CR><LF>~%# where:~%# C is the latitude UTM zone (character)~%# nn is the longitude UTM zone (integer)~%# x.xxx is the east UTM position in meter~%# y.yyy is the north UTM position in meter~%# z.zzz is the altitude in meters~%# hh is the checksum~%~%uint8 latitude_utm_zone~%int16 longitude_utm_zone~%float64 eastings~%float64 northings~%float64 altitude~%uint8 checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseUtmwgs>))
  (cl:+ 0
     1
     2
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseUtmwgs>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseUtmwgs
    (cl:cons ':latitude_utm_zone (latitude_utm_zone msg))
    (cl:cons ':longitude_utm_zone (longitude_utm_zone msg))
    (cl:cons ':eastings (eastings msg))
    (cl:cons ':northings (northings msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':checksum (checksum msg))
))
