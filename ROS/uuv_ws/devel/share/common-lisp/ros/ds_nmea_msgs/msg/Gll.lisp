; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Gll.msg.html

(cl:defclass <Gll> (roslisp-msg-protocol:ros-message)
  ((talker
    :reader talker
    :initarg :talker
    :type cl:string
    :initform "")
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (latitude_dir
    :reader latitude_dir
    :initarg :latitude_dir
    :type cl:fixnum
    :initform 0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (longitude_dir
    :reader longitude_dir
    :initarg :longitude_dir
    :type cl:fixnum
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Gll (<Gll>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Gll>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Gll)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Gll> is deprecated: use ds_nmea_msgs-msg:Gll instead.")))

(cl:ensure-generic-function 'talker-val :lambda-list '(m))
(cl:defmethod talker-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:talker-val is deprecated.  Use ds_nmea_msgs-msg:talker instead.")
  (talker m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude-val is deprecated.  Use ds_nmea_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'latitude_dir-val :lambda-list '(m))
(cl:defmethod latitude_dir-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude_dir-val is deprecated.  Use ds_nmea_msgs-msg:latitude_dir instead.")
  (latitude_dir m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude-val is deprecated.  Use ds_nmea_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'longitude_dir-val :lambda-list '(m))
(cl:defmethod longitude_dir-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude_dir-val is deprecated.  Use ds_nmea_msgs-msg:longitude_dir instead.")
  (longitude_dir m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:timestamp-val is deprecated.  Use ds_nmea_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:status-val is deprecated.  Use ds_nmea_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Gll>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Gll>)))
    "Constants for message type '<Gll>"
  '((:GLL_NO_DATA . -999.999)
    (:GLL_DATA_VALID . 65)
    (:GLL_DATA_INVALID . 86))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Gll)))
    "Constants for message type 'Gll"
  '((:GLL_NO_DATA . -999.999)
    (:GLL_DATA_VALID . 65)
    (:GLL_DATA_INVALID . 86))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Gll>) ostream)
  "Serializes a message object of type '<Gll>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'talker))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'talker))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latitude_dir)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'longitude_dir)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Gll>) istream)
  "Deserializes a message object of type '<Gll>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'talker) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'talker) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latitude_dir)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'longitude_dir)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Gll>)))
  "Returns string type for a message object of type '<Gll>"
  "ds_nmea_msgs/Gll")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Gll)))
  "Returns string type for a message object of type 'Gll"
  "ds_nmea_msgs/Gll")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Gll>)))
  "Returns md5sum for a message object of type '<Gll>"
  "3cbd960663673048b10980fd2d5a9b4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Gll)))
  "Returns md5sum for a message object of type 'Gll"
  "3cbd960663673048b10980fd2d5a9b4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Gll>)))
  "Returns full string definition for message of type '<Gll>"
  (cl:format cl:nil "# .       1      2 3        4 5         6 7~%#         |      | |        | |         | |~%# $--GLL,llll.ll,a,yyyyy.yy,a,hhmmss.ss,A*hh~%# 1) Latitude~%# 2) N or S (North or South)~%# 3) Longitude~%# 4) E or W (East or West)~%# 5) Time (UTC)~%# 6) Status A - Data Valid, V - Data Invalid~%# 7) Checksum~%~%float64    GLL_NO_DATA=-999.999~%~%uint8 GLL_DATA_VALID=65     # (ascii 'A')~%uint8 GLL_DATA_INVALID=86   # (ascii 'V')~%~%string     talker~%float64    latitude~%uint8      latitude_dir~%float64    longitude~%uint8      longitude_dir~%time       timestamp~%uint8      status~%uint8      checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Gll)))
  "Returns full string definition for message of type 'Gll"
  (cl:format cl:nil "# .       1      2 3        4 5         6 7~%#         |      | |        | |         | |~%# $--GLL,llll.ll,a,yyyyy.yy,a,hhmmss.ss,A*hh~%# 1) Latitude~%# 2) N or S (North or South)~%# 3) Longitude~%# 4) E or W (East or West)~%# 5) Time (UTC)~%# 6) Status A - Data Valid, V - Data Invalid~%# 7) Checksum~%~%float64    GLL_NO_DATA=-999.999~%~%uint8 GLL_DATA_VALID=65     # (ascii 'A')~%uint8 GLL_DATA_INVALID=86   # (ascii 'V')~%~%string     talker~%float64    latitude~%uint8      latitude_dir~%float64    longitude~%uint8      longitude_dir~%time       timestamp~%uint8      status~%uint8      checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Gll>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'talker))
     8
     1
     8
     1
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Gll>))
  "Converts a ROS message object to a list"
  (cl:list 'Gll
    (cl:cons ':talker (talker msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':latitude_dir (latitude_dir msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':longitude_dir (longitude_dir msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':status (status msg))
    (cl:cons ':checksum (checksum msg))
))
