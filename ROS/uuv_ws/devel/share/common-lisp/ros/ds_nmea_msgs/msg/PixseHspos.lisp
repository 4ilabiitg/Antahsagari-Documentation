; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseHspos.msg.html

(cl:defclass <PixseHspos> (roslisp-msg-protocol:ros-message)
  ((timestamp
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
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (latitude_stdev
    :reader latitude_stdev
    :initarg :latitude_stdev
    :type cl:float
    :initform 0.0)
   (longitude_stdev
    :reader longitude_stdev
    :initarg :longitude_stdev
    :type cl:float
    :initform 0.0)
   (depth_stdev
    :reader depth_stdev
    :initarg :depth_stdev
    :type cl:float
    :initform 0.0)
   (longitude_utm_zone
    :reader longitude_utm_zone
    :initarg :longitude_utm_zone
    :type cl:fixnum
    :initform 0)
   (latitude_utm_zone
    :reader latitude_utm_zone
    :initarg :latitude_utm_zone
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
   (heading_misalignment
    :reader heading_misalignment
    :initarg :heading_misalignment
    :type cl:float
    :initform 0.0)
   (heading_misalignment_scale_factor
    :reader heading_misalignment_scale_factor
    :initarg :heading_misalignment_scale_factor
    :type cl:float
    :initform 0.0)
   (sound_velocity
    :reader sound_velocity
    :initarg :sound_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass PixseHspos (<PixseHspos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseHspos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseHspos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseHspos> is deprecated: use ds_nmea_msgs-msg:PixseHspos instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:timestamp-val is deprecated.  Use ds_nmea_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude-val is deprecated.  Use ds_nmea_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'latitude_dir-val :lambda-list '(m))
(cl:defmethod latitude_dir-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude_dir-val is deprecated.  Use ds_nmea_msgs-msg:latitude_dir instead.")
  (latitude_dir m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude-val is deprecated.  Use ds_nmea_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'longitude_dir-val :lambda-list '(m))
(cl:defmethod longitude_dir-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude_dir-val is deprecated.  Use ds_nmea_msgs-msg:longitude_dir instead.")
  (longitude_dir m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:depth-val is deprecated.  Use ds_nmea_msgs-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:altitude-val is deprecated.  Use ds_nmea_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'latitude_stdev-val :lambda-list '(m))
(cl:defmethod latitude_stdev-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude_stdev-val is deprecated.  Use ds_nmea_msgs-msg:latitude_stdev instead.")
  (latitude_stdev m))

(cl:ensure-generic-function 'longitude_stdev-val :lambda-list '(m))
(cl:defmethod longitude_stdev-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude_stdev-val is deprecated.  Use ds_nmea_msgs-msg:longitude_stdev instead.")
  (longitude_stdev m))

(cl:ensure-generic-function 'depth_stdev-val :lambda-list '(m))
(cl:defmethod depth_stdev-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:depth_stdev-val is deprecated.  Use ds_nmea_msgs-msg:depth_stdev instead.")
  (depth_stdev m))

(cl:ensure-generic-function 'longitude_utm_zone-val :lambda-list '(m))
(cl:defmethod longitude_utm_zone-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:longitude_utm_zone-val is deprecated.  Use ds_nmea_msgs-msg:longitude_utm_zone instead.")
  (longitude_utm_zone m))

(cl:ensure-generic-function 'latitude_utm_zone-val :lambda-list '(m))
(cl:defmethod latitude_utm_zone-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:latitude_utm_zone-val is deprecated.  Use ds_nmea_msgs-msg:latitude_utm_zone instead.")
  (latitude_utm_zone m))

(cl:ensure-generic-function 'eastings-val :lambda-list '(m))
(cl:defmethod eastings-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:eastings-val is deprecated.  Use ds_nmea_msgs-msg:eastings instead.")
  (eastings m))

(cl:ensure-generic-function 'northings-val :lambda-list '(m))
(cl:defmethod northings-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:northings-val is deprecated.  Use ds_nmea_msgs-msg:northings instead.")
  (northings m))

(cl:ensure-generic-function 'heading_misalignment-val :lambda-list '(m))
(cl:defmethod heading_misalignment-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:heading_misalignment-val is deprecated.  Use ds_nmea_msgs-msg:heading_misalignment instead.")
  (heading_misalignment m))

(cl:ensure-generic-function 'heading_misalignment_scale_factor-val :lambda-list '(m))
(cl:defmethod heading_misalignment_scale_factor-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:heading_misalignment_scale_factor-val is deprecated.  Use ds_nmea_msgs-msg:heading_misalignment_scale_factor instead.")
  (heading_misalignment_scale_factor m))

(cl:ensure-generic-function 'sound_velocity-val :lambda-list '(m))
(cl:defmethod sound_velocity-val ((m <PixseHspos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:sound_velocity-val is deprecated.  Use ds_nmea_msgs-msg:sound_velocity instead.")
  (sound_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseHspos>) ostream)
  "Serializes a message object of type '<PixseHspos>"
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth))))
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth_stdev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'longitude_utm_zone)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latitude_utm_zone)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_misalignment))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_misalignment_scale_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sound_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseHspos>) istream)
  "Deserializes a message object of type '<PixseHspos>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude_stdev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude_stdev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_stdev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'longitude_utm_zone) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latitude_utm_zone)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'heading_misalignment) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_misalignment_scale_factor) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sound_velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseHspos>)))
  "Returns string type for a message object of type '<PixseHspos>"
  "ds_nmea_msgs/PixseHspos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseHspos)))
  "Returns string type for a message object of type 'PixseHspos"
  "ds_nmea_msgs/PixseHspos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseHspos>)))
  "Returns md5sum for a message object of type '<PixseHspos>"
  "ecf1675cf370394ebfc52d763265df25")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseHspos)))
  "Returns md5sum for a message object of type 'PixseHspos"
  "ecf1675cf370394ebfc52d763265df25")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseHspos>)))
  "Returns full string definition for message of type '<PixseHspos>"
  (cl:format cl:nil "# $PIXSE,HSPOS_,hhmmss.ss,llmm.mmmmm,H,LLmm.mmmmm,D,d.dd,a.ad,x.xx,y.yy,z.zz,d.dd,nn,~%#          c,e.e,n.n,m.mmmm,s.ssss,vvvv.v<CR><LF>~%# where:~%# hhmmss.ss      is the validity time of the latitude/longitude data transmitted in the~%#                UTC time reference frame if available otherwise in the system~%#                time reference frame~%# llmm.mmmmm     is the latitude in deg, minutes, decimal minutes~%# H              N: north, S: south~%# LLLmm.mmmmm    is the longitude in deg, minutes, decimal minutes~%# D              E: east, W: west~%# d.dd           is the depth in meters~%# a.aa           is the altitude in meters (from DVL)~%# x.xx           is the latitude Std (meters)~%# y.yy           is the longitude Std (meters)~%# z.zz           is the latitude longitude error covariance (meters)~%# d.dd           is the depth Std (meters)~%# nn             is the longitude UTM zone (integer)~%# c              is the latitude UTM zone (character)~%# e.e            is the East UTM position (meters)~%# n.n            is the North UTM position (meters)~%# m.mmmm         is the log misalignment according to the heading in degrees~%# s.ssss         is the log scale factor error estimation in %~%# vvvv.v         is the sound velocity in m/s~%~%time             timestamp~%float64          latitude~%uint8            latitude_dir~%float64          longitude~%uint8            longitude_dir~%float64          depth~%float64          altitude~%float64          latitude_stdev~%float64          longitude_stdev~%float64          depth_stdev~%int16            longitude_utm_zone~%uint8            latitude_utm_zone~%float64          eastings~%float64          northings~%float64          heading_misalignment~%float64          heading_misalignment_scale_factor~%float64          sound_velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseHspos)))
  "Returns full string definition for message of type 'PixseHspos"
  (cl:format cl:nil "# $PIXSE,HSPOS_,hhmmss.ss,llmm.mmmmm,H,LLmm.mmmmm,D,d.dd,a.ad,x.xx,y.yy,z.zz,d.dd,nn,~%#          c,e.e,n.n,m.mmmm,s.ssss,vvvv.v<CR><LF>~%# where:~%# hhmmss.ss      is the validity time of the latitude/longitude data transmitted in the~%#                UTC time reference frame if available otherwise in the system~%#                time reference frame~%# llmm.mmmmm     is the latitude in deg, minutes, decimal minutes~%# H              N: north, S: south~%# LLLmm.mmmmm    is the longitude in deg, minutes, decimal minutes~%# D              E: east, W: west~%# d.dd           is the depth in meters~%# a.aa           is the altitude in meters (from DVL)~%# x.xx           is the latitude Std (meters)~%# y.yy           is the longitude Std (meters)~%# z.zz           is the latitude longitude error covariance (meters)~%# d.dd           is the depth Std (meters)~%# nn             is the longitude UTM zone (integer)~%# c              is the latitude UTM zone (character)~%# e.e            is the East UTM position (meters)~%# n.n            is the North UTM position (meters)~%# m.mmmm         is the log misalignment according to the heading in degrees~%# s.ssss         is the log scale factor error estimation in %~%# vvvv.v         is the sound velocity in m/s~%~%time             timestamp~%float64          latitude~%uint8            latitude_dir~%float64          longitude~%uint8            longitude_dir~%float64          depth~%float64          altitude~%float64          latitude_stdev~%float64          longitude_stdev~%float64          depth_stdev~%int16            longitude_utm_zone~%uint8            latitude_utm_zone~%float64          eastings~%float64          northings~%float64          heading_misalignment~%float64          heading_misalignment_scale_factor~%float64          sound_velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseHspos>))
  (cl:+ 0
     8
     8
     1
     8
     1
     8
     8
     8
     8
     8
     2
     1
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseHspos>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseHspos
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':latitude_dir (latitude_dir msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':longitude_dir (longitude_dir msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':latitude_stdev (latitude_stdev msg))
    (cl:cons ':longitude_stdev (longitude_stdev msg))
    (cl:cons ':depth_stdev (depth_stdev msg))
    (cl:cons ':longitude_utm_zone (longitude_utm_zone msg))
    (cl:cons ':latitude_utm_zone (latitude_utm_zone msg))
    (cl:cons ':eastings (eastings msg))
    (cl:cons ':northings (northings msg))
    (cl:cons ':heading_misalignment (heading_misalignment msg))
    (cl:cons ':heading_misalignment_scale_factor (heading_misalignment_scale_factor msg))
    (cl:cons ':sound_velocity (sound_velocity msg))
))
