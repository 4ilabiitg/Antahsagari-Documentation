; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude UbloxNav.msg.html

(cl:defclass <UbloxNav> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (height_ellipsoid
    :reader height_ellipsoid
    :initarg :height_ellipsoid
    :type cl:float
    :initform 0.0)
   (height_msl
    :reader height_msl
    :initarg :height_msl
    :type cl:float
    :initform 0.0)
   (velocity_north
    :reader velocity_north
    :initarg :velocity_north
    :type cl:float
    :initform 0.0)
   (velocity_east
    :reader velocity_east
    :initarg :velocity_east
    :type cl:float
    :initform 0.0)
   (velocity_down
    :reader velocity_down
    :initarg :velocity_down
    :type cl:float
    :initform 0.0)
   (accuracy_horz
    :reader accuracy_horz
    :initarg :accuracy_horz
    :type cl:float
    :initform 0.0)
   (accuracy_vert
    :reader accuracy_vert
    :initarg :accuracy_vert
    :type cl:float
    :initform 0.0)
   (accuracy_time
    :reader accuracy_time
    :initarg :accuracy_time
    :type cl:float
    :initform 0.0)
   (accuracy_vel
    :reader accuracy_vel
    :initarg :accuracy_vel
    :type cl:float
    :initform 0.0)
   (time_of_week
    :reader time_of_week
    :initarg :time_of_week
    :type cl:integer
    :initform 0)
   (fixtype
    :reader fixtype
    :initarg :fixtype
    :type cl:string
    :initform "")
   (relpos_station_id
    :reader relpos_station_id
    :initarg :relpos_station_id
    :type cl:fixnum
    :initform 0)
   (relpos_north
    :reader relpos_north
    :initarg :relpos_north
    :type cl:float
    :initform 0.0)
   (relpos_east
    :reader relpos_east
    :initarg :relpos_east
    :type cl:float
    :initform 0.0)
   (relpos_down
    :reader relpos_down
    :initarg :relpos_down
    :type cl:float
    :initform 0.0)
   (relpos_length
    :reader relpos_length
    :initarg :relpos_length
    :type cl:float
    :initform 0.0)
   (relpos_heading
    :reader relpos_heading
    :initarg :relpos_heading
    :type cl:float
    :initform 0.0)
   (relpos_accuracy_north
    :reader relpos_accuracy_north
    :initarg :relpos_accuracy_north
    :type cl:float
    :initform 0.0)
   (relpos_accuracy_east
    :reader relpos_accuracy_east
    :initarg :relpos_accuracy_east
    :type cl:float
    :initform 0.0)
   (relpos_accuracy_down
    :reader relpos_accuracy_down
    :initarg :relpos_accuracy_down
    :type cl:float
    :initform 0.0)
   (relpos_accuracy_length
    :reader relpos_accuracy_length
    :initarg :relpos_accuracy_length
    :type cl:float
    :initform 0.0)
   (relpos_accuracy_heading
    :reader relpos_accuracy_heading
    :initarg :relpos_accuracy_heading
    :type cl:float
    :initform 0.0)
   (relpos_flags
    :reader relpos_flags
    :initarg :relpos_flags
    :type cl:fixnum
    :initform 0))
)

(cl:defclass UbloxNav (<UbloxNav>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbloxNav>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbloxNav)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<UbloxNav> is deprecated: use ds_sensor_msgs-msg:UbloxNav instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:latitude-val is deprecated.  Use ds_sensor_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:longitude-val is deprecated.  Use ds_sensor_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'height_ellipsoid-val :lambda-list '(m))
(cl:defmethod height_ellipsoid-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:height_ellipsoid-val is deprecated.  Use ds_sensor_msgs-msg:height_ellipsoid instead.")
  (height_ellipsoid m))

(cl:ensure-generic-function 'height_msl-val :lambda-list '(m))
(cl:defmethod height_msl-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:height_msl-val is deprecated.  Use ds_sensor_msgs-msg:height_msl instead.")
  (height_msl m))

(cl:ensure-generic-function 'velocity_north-val :lambda-list '(m))
(cl:defmethod velocity_north-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_north-val is deprecated.  Use ds_sensor_msgs-msg:velocity_north instead.")
  (velocity_north m))

(cl:ensure-generic-function 'velocity_east-val :lambda-list '(m))
(cl:defmethod velocity_east-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_east-val is deprecated.  Use ds_sensor_msgs-msg:velocity_east instead.")
  (velocity_east m))

(cl:ensure-generic-function 'velocity_down-val :lambda-list '(m))
(cl:defmethod velocity_down-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_down-val is deprecated.  Use ds_sensor_msgs-msg:velocity_down instead.")
  (velocity_down m))

(cl:ensure-generic-function 'accuracy_horz-val :lambda-list '(m))
(cl:defmethod accuracy_horz-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:accuracy_horz-val is deprecated.  Use ds_sensor_msgs-msg:accuracy_horz instead.")
  (accuracy_horz m))

(cl:ensure-generic-function 'accuracy_vert-val :lambda-list '(m))
(cl:defmethod accuracy_vert-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:accuracy_vert-val is deprecated.  Use ds_sensor_msgs-msg:accuracy_vert instead.")
  (accuracy_vert m))

(cl:ensure-generic-function 'accuracy_time-val :lambda-list '(m))
(cl:defmethod accuracy_time-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:accuracy_time-val is deprecated.  Use ds_sensor_msgs-msg:accuracy_time instead.")
  (accuracy_time m))

(cl:ensure-generic-function 'accuracy_vel-val :lambda-list '(m))
(cl:defmethod accuracy_vel-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:accuracy_vel-val is deprecated.  Use ds_sensor_msgs-msg:accuracy_vel instead.")
  (accuracy_vel m))

(cl:ensure-generic-function 'time_of_week-val :lambda-list '(m))
(cl:defmethod time_of_week-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:time_of_week-val is deprecated.  Use ds_sensor_msgs-msg:time_of_week instead.")
  (time_of_week m))

(cl:ensure-generic-function 'fixtype-val :lambda-list '(m))
(cl:defmethod fixtype-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fixtype-val is deprecated.  Use ds_sensor_msgs-msg:fixtype instead.")
  (fixtype m))

(cl:ensure-generic-function 'relpos_station_id-val :lambda-list '(m))
(cl:defmethod relpos_station_id-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_station_id-val is deprecated.  Use ds_sensor_msgs-msg:relpos_station_id instead.")
  (relpos_station_id m))

(cl:ensure-generic-function 'relpos_north-val :lambda-list '(m))
(cl:defmethod relpos_north-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_north-val is deprecated.  Use ds_sensor_msgs-msg:relpos_north instead.")
  (relpos_north m))

(cl:ensure-generic-function 'relpos_east-val :lambda-list '(m))
(cl:defmethod relpos_east-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_east-val is deprecated.  Use ds_sensor_msgs-msg:relpos_east instead.")
  (relpos_east m))

(cl:ensure-generic-function 'relpos_down-val :lambda-list '(m))
(cl:defmethod relpos_down-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_down-val is deprecated.  Use ds_sensor_msgs-msg:relpos_down instead.")
  (relpos_down m))

(cl:ensure-generic-function 'relpos_length-val :lambda-list '(m))
(cl:defmethod relpos_length-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_length-val is deprecated.  Use ds_sensor_msgs-msg:relpos_length instead.")
  (relpos_length m))

(cl:ensure-generic-function 'relpos_heading-val :lambda-list '(m))
(cl:defmethod relpos_heading-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_heading-val is deprecated.  Use ds_sensor_msgs-msg:relpos_heading instead.")
  (relpos_heading m))

(cl:ensure-generic-function 'relpos_accuracy_north-val :lambda-list '(m))
(cl:defmethod relpos_accuracy_north-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_accuracy_north-val is deprecated.  Use ds_sensor_msgs-msg:relpos_accuracy_north instead.")
  (relpos_accuracy_north m))

(cl:ensure-generic-function 'relpos_accuracy_east-val :lambda-list '(m))
(cl:defmethod relpos_accuracy_east-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_accuracy_east-val is deprecated.  Use ds_sensor_msgs-msg:relpos_accuracy_east instead.")
  (relpos_accuracy_east m))

(cl:ensure-generic-function 'relpos_accuracy_down-val :lambda-list '(m))
(cl:defmethod relpos_accuracy_down-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_accuracy_down-val is deprecated.  Use ds_sensor_msgs-msg:relpos_accuracy_down instead.")
  (relpos_accuracy_down m))

(cl:ensure-generic-function 'relpos_accuracy_length-val :lambda-list '(m))
(cl:defmethod relpos_accuracy_length-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_accuracy_length-val is deprecated.  Use ds_sensor_msgs-msg:relpos_accuracy_length instead.")
  (relpos_accuracy_length m))

(cl:ensure-generic-function 'relpos_accuracy_heading-val :lambda-list '(m))
(cl:defmethod relpos_accuracy_heading-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_accuracy_heading-val is deprecated.  Use ds_sensor_msgs-msg:relpos_accuracy_heading instead.")
  (relpos_accuracy_heading m))

(cl:ensure-generic-function 'relpos_flags-val :lambda-list '(m))
(cl:defmethod relpos_flags-val ((m <UbloxNav>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:relpos_flags-val is deprecated.  Use ds_sensor_msgs-msg:relpos_flags instead.")
  (relpos_flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<UbloxNav>)))
    "Constants for message type '<UbloxNav>"
  '((:RELPOS_FLAGS_GNSSOK . 1)
    (:RELPOS_FLAGS_DIFFSOLN . 2)
    (:RELPOS_FLAGS_RELPOSVALID . 4)
    (:RELPOS_FLAGS_CARRSOLN_MASK . 24)
    (:RELPOS_FLAGS_ISMOVING . 32)
    (:RELPOS_FLAGS_REFPOSMISS . 64)
    (:RELPOS_FLAGS_REFOBSMISS . 128))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'UbloxNav)))
    "Constants for message type 'UbloxNav"
  '((:RELPOS_FLAGS_GNSSOK . 1)
    (:RELPOS_FLAGS_DIFFSOLN . 2)
    (:RELPOS_FLAGS_RELPOSVALID . 4)
    (:RELPOS_FLAGS_CARRSOLN_MASK . 24)
    (:RELPOS_FLAGS_ISMOVING . 32)
    (:RELPOS_FLAGS_REFPOSMISS . 64)
    (:RELPOS_FLAGS_REFOBSMISS . 128))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbloxNav>) ostream)
  "Serializes a message object of type '<UbloxNav>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height_ellipsoid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height_msl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_north))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_east))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accuracy_horz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accuracy_vert))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accuracy_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accuracy_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'fixtype))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'fixtype))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relpos_station_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relpos_station_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relpos_north))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relpos_east))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relpos_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relpos_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relpos_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relpos_accuracy_north))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relpos_accuracy_east))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relpos_accuracy_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relpos_accuracy_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relpos_accuracy_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relpos_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relpos_flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbloxNav>) istream)
  "Deserializes a message object of type '<UbloxNav>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height_ellipsoid) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height_msl) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_north) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_east) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_down) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accuracy_horz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accuracy_vert) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accuracy_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accuracy_vel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fixtype) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'fixtype) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relpos_station_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relpos_station_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_north) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_east) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_down) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_length) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_heading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_accuracy_north) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_accuracy_east) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_accuracy_down) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_accuracy_length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relpos_accuracy_heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relpos_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'relpos_flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbloxNav>)))
  "Returns string type for a message object of type '<UbloxNav>"
  "ds_sensor_msgs/UbloxNav")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbloxNav)))
  "Returns string type for a message object of type 'UbloxNav"
  "ds_sensor_msgs/UbloxNav")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbloxNav>)))
  "Returns md5sum for a message object of type '<UbloxNav>"
  "381dc34261bb2c25179b956078fe8f3f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbloxNav)))
  "Returns md5sum for a message object of type 'UbloxNav"
  "381dc34261bb2c25179b956078fe8f3f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbloxNav>)))
  "Returns full string definition for message of type '<UbloxNav>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Mostly covered by the PVT messages, but can be overwritten by the high-precision~%# Latlon position message if available~%~%# Position~%float64 latitude~%float64 longitude~%float64 height_ellipsoid~%float64 height_msl~%~%# Velocity~%float32 velocity_north # m/s~%float32 velocity_east  # m/s~%float32 velocity_down  # m/s~%~%# Accuracy Stats~%float32 accuracy_horz # m~%float32 accuracy_vert # m~%float32 accuracy_time # s~%float32 accuracy_vel  # m/s~%~%# Status~%uint64 time_of_week # used to aggregate messages~%string fixtype~%~%# Relative position stuff~%uint16 relpos_station_id~%float64 relpos_north # m~%float64 relpos_east # m~%float64 relpos_down # m~%float64 relpos_length # m~%float64 relpos_heading # deg~%~%float32 relpos_accuracy_north~%float32 relpos_accuracy_east~%float32 relpos_accuracy_down~%float32 relpos_accuracy_length~%float32 relpos_accuracy_heading~%~%uint16 relpos_flags~%uint16 RELPOS_FLAGS_GNSSOK = 1 # 0x01~%uint16 RELPOS_FLAGS_DIFFSOLN = 2 # 0x02~%uint16 RELPOS_FLAGS_RELPOSVALID = 4 #0x04~%uint16 RELPOS_FLAGS_CARRSOLN_MASK = 24 #0x18~%uint16 RELPOS_FLAGS_ISMOVING = 32 # 0x20~%uint16 RELPOS_FLAGS_REFPOSMISS = 64 # 0x40~%uint16 RELPOS_FLAGS_REFOBSMISS = 128 # 0x80~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbloxNav)))
  "Returns full string definition for message of type 'UbloxNav"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Mostly covered by the PVT messages, but can be overwritten by the high-precision~%# Latlon position message if available~%~%# Position~%float64 latitude~%float64 longitude~%float64 height_ellipsoid~%float64 height_msl~%~%# Velocity~%float32 velocity_north # m/s~%float32 velocity_east  # m/s~%float32 velocity_down  # m/s~%~%# Accuracy Stats~%float32 accuracy_horz # m~%float32 accuracy_vert # m~%float32 accuracy_time # s~%float32 accuracy_vel  # m/s~%~%# Status~%uint64 time_of_week # used to aggregate messages~%string fixtype~%~%# Relative position stuff~%uint16 relpos_station_id~%float64 relpos_north # m~%float64 relpos_east # m~%float64 relpos_down # m~%float64 relpos_length # m~%float64 relpos_heading # deg~%~%float32 relpos_accuracy_north~%float32 relpos_accuracy_east~%float32 relpos_accuracy_down~%float32 relpos_accuracy_length~%float32 relpos_accuracy_heading~%~%uint16 relpos_flags~%uint16 RELPOS_FLAGS_GNSSOK = 1 # 0x01~%uint16 RELPOS_FLAGS_DIFFSOLN = 2 # 0x02~%uint16 RELPOS_FLAGS_RELPOSVALID = 4 #0x04~%uint16 RELPOS_FLAGS_CARRSOLN_MASK = 24 #0x18~%uint16 RELPOS_FLAGS_ISMOVING = 32 # 0x20~%uint16 RELPOS_FLAGS_REFPOSMISS = 64 # 0x40~%uint16 RELPOS_FLAGS_REFOBSMISS = 128 # 0x80~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbloxNav>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     8
     8
     8
     4
     4
     4
     4
     4
     4
     4
     8
     4 (cl:length (cl:slot-value msg 'fixtype))
     2
     8
     8
     8
     8
     8
     4
     4
     4
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbloxNav>))
  "Converts a ROS message object to a list"
  (cl:list 'UbloxNav
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':height_ellipsoid (height_ellipsoid msg))
    (cl:cons ':height_msl (height_msl msg))
    (cl:cons ':velocity_north (velocity_north msg))
    (cl:cons ':velocity_east (velocity_east msg))
    (cl:cons ':velocity_down (velocity_down msg))
    (cl:cons ':accuracy_horz (accuracy_horz msg))
    (cl:cons ':accuracy_vert (accuracy_vert msg))
    (cl:cons ':accuracy_time (accuracy_time msg))
    (cl:cons ':accuracy_vel (accuracy_vel msg))
    (cl:cons ':time_of_week (time_of_week msg))
    (cl:cons ':fixtype (fixtype msg))
    (cl:cons ':relpos_station_id (relpos_station_id msg))
    (cl:cons ':relpos_north (relpos_north msg))
    (cl:cons ':relpos_east (relpos_east msg))
    (cl:cons ':relpos_down (relpos_down msg))
    (cl:cons ':relpos_length (relpos_length msg))
    (cl:cons ':relpos_heading (relpos_heading msg))
    (cl:cons ':relpos_accuracy_north (relpos_accuracy_north msg))
    (cl:cons ':relpos_accuracy_east (relpos_accuracy_east msg))
    (cl:cons ':relpos_accuracy_down (relpos_accuracy_down msg))
    (cl:cons ':relpos_accuracy_length (relpos_accuracy_length msg))
    (cl:cons ':relpos_accuracy_heading (relpos_accuracy_heading msg))
    (cl:cons ':relpos_flags (relpos_flags msg))
))
