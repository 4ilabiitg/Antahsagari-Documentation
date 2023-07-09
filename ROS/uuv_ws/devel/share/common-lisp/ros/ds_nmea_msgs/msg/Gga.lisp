; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Gga.msg.html

(cl:defclass <Gga> (roslisp-msg-protocol:ros-message)
  ((talker
    :reader talker
    :initarg :talker
    :type cl:string
    :initform "")
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
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
   (fix_quality
    :reader fix_quality
    :initarg :fix_quality
    :type cl:fixnum
    :initform 0)
   (num_satellites
    :reader num_satellites
    :initarg :num_satellites
    :type cl:fixnum
    :initform 0)
   (hdop
    :reader hdop
    :initarg :hdop
    :type cl:float
    :initform 0.0)
   (antenna_alt
    :reader antenna_alt
    :initarg :antenna_alt
    :type cl:float
    :initform 0.0)
   (antenna_alt_unit
    :reader antenna_alt_unit
    :initarg :antenna_alt_unit
    :type cl:fixnum
    :initform 0)
   (geoid_separation
    :reader geoid_separation
    :initarg :geoid_separation
    :type cl:float
    :initform 0.0)
   (geoid_separation_unit
    :reader geoid_separation_unit
    :initarg :geoid_separation_unit
    :type cl:fixnum
    :initform 0)
   (dgps_age
    :reader dgps_age
    :initarg :dgps_age
    :type cl:float
    :initform 0.0)
   (dgps_ref
    :reader dgps_ref
    :initarg :dgps_ref
    :type cl:fixnum
    :initform 0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Gga (<Gga>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Gga>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Gga)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Gga> is deprecated: use ds_nmea_msgs-msg:Gga instead.")))

(cl:ensure-generic-function 'talker-val :lambda-list '(m))
(cl:defmethod talker-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:talker-val is deprecated.  Use ds_nmea_msgs-msg:talker instead.")
  (talker m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:timestamp-val is deprecated.  Use ds_nmea_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude-val is deprecated.  Use ds_nmea_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'latitude_dir-val :lambda-list '(m))
(cl:defmethod latitude_dir-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude_dir-val is deprecated.  Use ds_nmea_msgs-msg:latitude_dir instead.")
  (latitude_dir m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude-val is deprecated.  Use ds_nmea_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'longitude_dir-val :lambda-list '(m))
(cl:defmethod longitude_dir-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude_dir-val is deprecated.  Use ds_nmea_msgs-msg:longitude_dir instead.")
  (longitude_dir m))

(cl:ensure-generic-function 'fix_quality-val :lambda-list '(m))
(cl:defmethod fix_quality-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:fix_quality-val is deprecated.  Use ds_nmea_msgs-msg:fix_quality instead.")
  (fix_quality m))

(cl:ensure-generic-function 'num_satellites-val :lambda-list '(m))
(cl:defmethod num_satellites-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:num_satellites-val is deprecated.  Use ds_nmea_msgs-msg:num_satellites instead.")
  (num_satellites m))

(cl:ensure-generic-function 'hdop-val :lambda-list '(m))
(cl:defmethod hdop-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:hdop-val is deprecated.  Use ds_nmea_msgs-msg:hdop instead.")
  (hdop m))

(cl:ensure-generic-function 'antenna_alt-val :lambda-list '(m))
(cl:defmethod antenna_alt-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:antenna_alt-val is deprecated.  Use ds_nmea_msgs-msg:antenna_alt instead.")
  (antenna_alt m))

(cl:ensure-generic-function 'antenna_alt_unit-val :lambda-list '(m))
(cl:defmethod antenna_alt_unit-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:antenna_alt_unit-val is deprecated.  Use ds_nmea_msgs-msg:antenna_alt_unit instead.")
  (antenna_alt_unit m))

(cl:ensure-generic-function 'geoid_separation-val :lambda-list '(m))
(cl:defmethod geoid_separation-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:geoid_separation-val is deprecated.  Use ds_nmea_msgs-msg:geoid_separation instead.")
  (geoid_separation m))

(cl:ensure-generic-function 'geoid_separation_unit-val :lambda-list '(m))
(cl:defmethod geoid_separation_unit-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:geoid_separation_unit-val is deprecated.  Use ds_nmea_msgs-msg:geoid_separation_unit instead.")
  (geoid_separation_unit m))

(cl:ensure-generic-function 'dgps_age-val :lambda-list '(m))
(cl:defmethod dgps_age-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:dgps_age-val is deprecated.  Use ds_nmea_msgs-msg:dgps_age instead.")
  (dgps_age m))

(cl:ensure-generic-function 'dgps_ref-val :lambda-list '(m))
(cl:defmethod dgps_ref-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:dgps_ref-val is deprecated.  Use ds_nmea_msgs-msg:dgps_ref instead.")
  (dgps_ref m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Gga>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Gga>)))
    "Constants for message type '<Gga>"
  '((:GGA_NO_DATA . -999.9999)
    (:FIX_NONE . 0)
    (:FIX_GPS . 1)
    (:FIX_DGPS . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Gga)))
    "Constants for message type 'Gga"
  '((:GGA_NO_DATA . -999.9999)
    (:FIX_NONE . 0)
    (:FIX_GPS . 1)
    (:FIX_DGPS . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Gga>) ostream)
  "Serializes a message object of type '<Gga>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'talker))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'talker))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_satellites)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hdop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'antenna_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'antenna_alt_unit)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'geoid_separation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'geoid_separation_unit)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dgps_age))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dgps_ref)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dgps_ref)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Gga>) istream)
  "Deserializes a message object of type '<Gga>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'talker) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'talker) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_satellites)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hdop) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'antenna_alt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'antenna_alt_unit)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'geoid_separation) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'geoid_separation_unit)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dgps_age) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dgps_ref)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dgps_ref)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Gga>)))
  "Returns string type for a message object of type '<Gga>"
  "ds_nmea_msgs/Gga")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Gga)))
  "Returns string type for a message object of type 'Gga"
  "ds_nmea_msgs/Gga")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Gga>)))
  "Returns md5sum for a message object of type '<Gga>"
  "ac688c8c94235795168e8df4f2a7a2f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Gga)))
  "Returns md5sum for a message object of type 'Gga"
  "ac688c8c94235795168e8df4f2a7a2f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Gga>)))
  "Returns full string definition for message of type '<Gga>"
  (cl:format cl:nil "#         1         2      3 4        5 6 7  8   9   10 |  12 13  14   15~%#         |         |      | |        | | |  |   |   |  |  |  |   |    |~%# $--GGA,hhmmss.ss,llll.ll,a,yyyyy.yy,a,x,xx,x.x,x.x,M,x.x,M,x.x,xxxx*hh~%#  1) Time (UTC)~%#  2) Latitude~%#  3) N or S (North or South)~%#  4) Longitude~%#  5) E or W (East or West)~%#  6) GPS Quality Indicator,~%#  0 - fix not available,~%#  1 - GPS fix,~%#  2 - Differential GPS fix~%#  7) Number of satellites in view, 00 - 12~%#  8) Horizontal Dilution of precision~%#  9) Antenna Altitude above/below mean-sea-level (geoid)~%# 10) Units of antenna altitude, meters~%# 11) Geoidal separation, the difference between the WGS-84 earth ellipsoid and mean-sea-level (geoid), \"-\" means mean-sea-level below ellipsoid~%# 12) Units of geoidal separation, meters~%# 13) Age of differential GPS data, time in seconds since last SC104 type 1 or 9 update, null field when DGPS is not used~%# 14) Differential reference station ID, 0000-1023~%# 15) Checksum~%~%# No data value~%float64 GGA_NO_DATA=-999.9999~%~%# Enum values for fix_quality field.~%uint8 FIX_NONE=0~%uint8 FIX_GPS=1~%uint8 FIX_DGPS=2~%~%string           talker~%time             timestamp~%float64          latitude~%uint8            latitude_dir~%float64          longitude~%uint8            longitude_dir~%uint8            fix_quality~%uint8            num_satellites~%float64          hdop~%float64          antenna_alt~%uint8            antenna_alt_unit~%float64          geoid_separation~%uint8            geoid_separation_unit~%float64          dgps_age~%uint16           dgps_ref~%uint8            checksum~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Gga)))
  "Returns full string definition for message of type 'Gga"
  (cl:format cl:nil "#         1         2      3 4        5 6 7  8   9   10 |  12 13  14   15~%#         |         |      | |        | | |  |   |   |  |  |  |   |    |~%# $--GGA,hhmmss.ss,llll.ll,a,yyyyy.yy,a,x,xx,x.x,x.x,M,x.x,M,x.x,xxxx*hh~%#  1) Time (UTC)~%#  2) Latitude~%#  3) N or S (North or South)~%#  4) Longitude~%#  5) E or W (East or West)~%#  6) GPS Quality Indicator,~%#  0 - fix not available,~%#  1 - GPS fix,~%#  2 - Differential GPS fix~%#  7) Number of satellites in view, 00 - 12~%#  8) Horizontal Dilution of precision~%#  9) Antenna Altitude above/below mean-sea-level (geoid)~%# 10) Units of antenna altitude, meters~%# 11) Geoidal separation, the difference between the WGS-84 earth ellipsoid and mean-sea-level (geoid), \"-\" means mean-sea-level below ellipsoid~%# 12) Units of geoidal separation, meters~%# 13) Age of differential GPS data, time in seconds since last SC104 type 1 or 9 update, null field when DGPS is not used~%# 14) Differential reference station ID, 0000-1023~%# 15) Checksum~%~%# No data value~%float64 GGA_NO_DATA=-999.9999~%~%# Enum values for fix_quality field.~%uint8 FIX_NONE=0~%uint8 FIX_GPS=1~%uint8 FIX_DGPS=2~%~%string           talker~%time             timestamp~%float64          latitude~%uint8            latitude_dir~%float64          longitude~%uint8            longitude_dir~%uint8            fix_quality~%uint8            num_satellites~%float64          hdop~%float64          antenna_alt~%uint8            antenna_alt_unit~%float64          geoid_separation~%uint8            geoid_separation_unit~%float64          dgps_age~%uint16           dgps_ref~%uint8            checksum~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Gga>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'talker))
     8
     8
     1
     8
     1
     1
     1
     8
     8
     1
     8
     1
     8
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Gga>))
  "Converts a ROS message object to a list"
  (cl:list 'Gga
    (cl:cons ':talker (talker msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':latitude_dir (latitude_dir msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':longitude_dir (longitude_dir msg))
    (cl:cons ':fix_quality (fix_quality msg))
    (cl:cons ':num_satellites (num_satellites msg))
    (cl:cons ':hdop (hdop msg))
    (cl:cons ':antenna_alt (antenna_alt msg))
    (cl:cons ':antenna_alt_unit (antenna_alt_unit msg))
    (cl:cons ':geoid_separation (geoid_separation msg))
    (cl:cons ':geoid_separation_unit (geoid_separation_unit msg))
    (cl:cons ':dgps_age (dgps_age msg))
    (cl:cons ':dgps_ref (dgps_ref msg))
    (cl:cons ':checksum (checksum msg))
))
