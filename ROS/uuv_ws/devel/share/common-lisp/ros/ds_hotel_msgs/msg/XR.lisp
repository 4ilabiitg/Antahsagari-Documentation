; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude XR.msg.html

(cl:defclass <XR> (roslisp-msg-protocol:ros-message)
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
   (deadhour
    :reader deadhour
    :initarg :deadhour
    :type cl:float
    :initform 0.0)
   (good
    :reader good
    :initarg :good
    :type cl:boolean
    :initform cl:nil)
   (address
    :reader address
    :initarg :address
    :type cl:string
    :initform "")
   (idnum
    :reader idnum
    :initarg :idnum
    :type cl:fixnum
    :initform 0)
   (C
    :reader C
    :initarg :C
    :type cl:fixnum
    :initform 0)
   (V
    :reader V
    :initarg :V
    :type cl:fixnum
    :initform 0)
   (valve_current_level
    :reader valve_current_level
    :initarg :valve_current_level
    :type cl:fixnum
    :initform 0)
   (valve_run
    :reader valve_run
    :initarg :valve_run
    :type cl:boolean
    :initform cl:nil)
   (valve_open
    :reader valve_open
    :initarg :valve_open
    :type cl:boolean
    :initform cl:nil)
   (valve_battery_set_on
    :reader valve_battery_set_on
    :initarg :valve_battery_set_on
    :type cl:boolean
    :initform cl:nil)
   (valve_battery_set_off
    :reader valve_battery_set_off
    :initarg :valve_battery_set_off
    :type cl:boolean
    :initform cl:nil)
   (M
    :reader M
    :initarg :M
    :type cl:fixnum
    :initform 0)
   (motor_2_drop
    :reader motor_2_drop
    :initarg :motor_2_drop
    :type cl:boolean
    :initform cl:nil)
   (motor_2_hold
    :reader motor_2_hold
    :initarg :motor_2_hold
    :type cl:boolean
    :initform cl:nil)
   (motor_1_drop
    :reader motor_1_drop
    :initarg :motor_1_drop
    :type cl:boolean
    :initform cl:nil)
   (motor_1_hold
    :reader motor_1_hold
    :initarg :motor_1_hold
    :type cl:boolean
    :initform cl:nil)
   (A
    :reader A
    :initarg :A
    :type cl:fixnum
    :initform 0)
   (burnwire_1_drive
    :reader burnwire_1_drive
    :initarg :burnwire_1_drive
    :type cl:boolean
    :initform cl:nil)
   (burnwire_2_drive
    :reader burnwire_2_drive
    :initarg :burnwire_2_drive
    :type cl:boolean
    :initform cl:nil)
   (motor_1_secs
    :reader motor_1_secs
    :initarg :motor_1_secs
    :type cl:fixnum
    :initform 0)
   (motor_2_secs
    :reader motor_2_secs
    :initarg :motor_2_secs
    :type cl:fixnum
    :initform 0)
   (burnwire_1_secs
    :reader burnwire_1_secs
    :initarg :burnwire_1_secs
    :type cl:fixnum
    :initform 0)
   (burnwire_2_secs
    :reader burnwire_2_secs
    :initarg :burnwire_2_secs
    :type cl:fixnum
    :initform 0)
   (short_deadsecs
    :reader short_deadsecs
    :initarg :short_deadsecs
    :type cl:fixnum
    :initform 0)
   (short_deadsecs_idle
    :reader short_deadsecs_idle
    :initarg :short_deadsecs_idle
    :type cl:fixnum
    :initform 0)
   (deadsecs
    :reader deadsecs
    :initarg :deadsecs
    :type cl:integer
    :initform 0)
   (Dd
    :reader Dd
    :initarg :Dd
    :type cl:integer
    :initform 0))
)

(cl:defclass XR (<XR>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XR>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XR)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<XR> is deprecated: use ds_hotel_msgs-msg:XR instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'deadhour-val :lambda-list '(m))
(cl:defmethod deadhour-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:deadhour-val is deprecated.  Use ds_hotel_msgs-msg:deadhour instead.")
  (deadhour m))

(cl:ensure-generic-function 'good-val :lambda-list '(m))
(cl:defmethod good-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:good-val is deprecated.  Use ds_hotel_msgs-msg:good instead.")
  (good m))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:address-val is deprecated.  Use ds_hotel_msgs-msg:address instead.")
  (address m))

(cl:ensure-generic-function 'idnum-val :lambda-list '(m))
(cl:defmethod idnum-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:idnum-val is deprecated.  Use ds_hotel_msgs-msg:idnum instead.")
  (idnum m))

(cl:ensure-generic-function 'C-val :lambda-list '(m))
(cl:defmethod C-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:C-val is deprecated.  Use ds_hotel_msgs-msg:C instead.")
  (C m))

(cl:ensure-generic-function 'V-val :lambda-list '(m))
(cl:defmethod V-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:V-val is deprecated.  Use ds_hotel_msgs-msg:V instead.")
  (V m))

(cl:ensure-generic-function 'valve_current_level-val :lambda-list '(m))
(cl:defmethod valve_current_level-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:valve_current_level-val is deprecated.  Use ds_hotel_msgs-msg:valve_current_level instead.")
  (valve_current_level m))

(cl:ensure-generic-function 'valve_run-val :lambda-list '(m))
(cl:defmethod valve_run-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:valve_run-val is deprecated.  Use ds_hotel_msgs-msg:valve_run instead.")
  (valve_run m))

(cl:ensure-generic-function 'valve_open-val :lambda-list '(m))
(cl:defmethod valve_open-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:valve_open-val is deprecated.  Use ds_hotel_msgs-msg:valve_open instead.")
  (valve_open m))

(cl:ensure-generic-function 'valve_battery_set_on-val :lambda-list '(m))
(cl:defmethod valve_battery_set_on-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:valve_battery_set_on-val is deprecated.  Use ds_hotel_msgs-msg:valve_battery_set_on instead.")
  (valve_battery_set_on m))

(cl:ensure-generic-function 'valve_battery_set_off-val :lambda-list '(m))
(cl:defmethod valve_battery_set_off-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:valve_battery_set_off-val is deprecated.  Use ds_hotel_msgs-msg:valve_battery_set_off instead.")
  (valve_battery_set_off m))

(cl:ensure-generic-function 'M-val :lambda-list '(m))
(cl:defmethod M-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:M-val is deprecated.  Use ds_hotel_msgs-msg:M instead.")
  (M m))

(cl:ensure-generic-function 'motor_2_drop-val :lambda-list '(m))
(cl:defmethod motor_2_drop-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:motor_2_drop-val is deprecated.  Use ds_hotel_msgs-msg:motor_2_drop instead.")
  (motor_2_drop m))

(cl:ensure-generic-function 'motor_2_hold-val :lambda-list '(m))
(cl:defmethod motor_2_hold-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:motor_2_hold-val is deprecated.  Use ds_hotel_msgs-msg:motor_2_hold instead.")
  (motor_2_hold m))

(cl:ensure-generic-function 'motor_1_drop-val :lambda-list '(m))
(cl:defmethod motor_1_drop-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:motor_1_drop-val is deprecated.  Use ds_hotel_msgs-msg:motor_1_drop instead.")
  (motor_1_drop m))

(cl:ensure-generic-function 'motor_1_hold-val :lambda-list '(m))
(cl:defmethod motor_1_hold-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:motor_1_hold-val is deprecated.  Use ds_hotel_msgs-msg:motor_1_hold instead.")
  (motor_1_hold m))

(cl:ensure-generic-function 'A-val :lambda-list '(m))
(cl:defmethod A-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:A-val is deprecated.  Use ds_hotel_msgs-msg:A instead.")
  (A m))

(cl:ensure-generic-function 'burnwire_1_drive-val :lambda-list '(m))
(cl:defmethod burnwire_1_drive-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:burnwire_1_drive-val is deprecated.  Use ds_hotel_msgs-msg:burnwire_1_drive instead.")
  (burnwire_1_drive m))

(cl:ensure-generic-function 'burnwire_2_drive-val :lambda-list '(m))
(cl:defmethod burnwire_2_drive-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:burnwire_2_drive-val is deprecated.  Use ds_hotel_msgs-msg:burnwire_2_drive instead.")
  (burnwire_2_drive m))

(cl:ensure-generic-function 'motor_1_secs-val :lambda-list '(m))
(cl:defmethod motor_1_secs-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:motor_1_secs-val is deprecated.  Use ds_hotel_msgs-msg:motor_1_secs instead.")
  (motor_1_secs m))

(cl:ensure-generic-function 'motor_2_secs-val :lambda-list '(m))
(cl:defmethod motor_2_secs-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:motor_2_secs-val is deprecated.  Use ds_hotel_msgs-msg:motor_2_secs instead.")
  (motor_2_secs m))

(cl:ensure-generic-function 'burnwire_1_secs-val :lambda-list '(m))
(cl:defmethod burnwire_1_secs-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:burnwire_1_secs-val is deprecated.  Use ds_hotel_msgs-msg:burnwire_1_secs instead.")
  (burnwire_1_secs m))

(cl:ensure-generic-function 'burnwire_2_secs-val :lambda-list '(m))
(cl:defmethod burnwire_2_secs-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:burnwire_2_secs-val is deprecated.  Use ds_hotel_msgs-msg:burnwire_2_secs instead.")
  (burnwire_2_secs m))

(cl:ensure-generic-function 'short_deadsecs-val :lambda-list '(m))
(cl:defmethod short_deadsecs-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:short_deadsecs-val is deprecated.  Use ds_hotel_msgs-msg:short_deadsecs instead.")
  (short_deadsecs m))

(cl:ensure-generic-function 'short_deadsecs_idle-val :lambda-list '(m))
(cl:defmethod short_deadsecs_idle-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:short_deadsecs_idle-val is deprecated.  Use ds_hotel_msgs-msg:short_deadsecs_idle instead.")
  (short_deadsecs_idle m))

(cl:ensure-generic-function 'deadsecs-val :lambda-list '(m))
(cl:defmethod deadsecs-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:deadsecs-val is deprecated.  Use ds_hotel_msgs-msg:deadsecs instead.")
  (deadsecs m))

(cl:ensure-generic-function 'Dd-val :lambda-list '(m))
(cl:defmethod Dd-val ((m <XR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:Dd-val is deprecated.  Use ds_hotel_msgs-msg:Dd instead.")
  (Dd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XR>) ostream)
  "Serializes a message object of type '<XR>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'deadhour))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'good) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'address))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'address))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'idnum)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'idnum)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'C)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'V)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valve_current_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valve_run) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valve_open) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valve_battery_set_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valve_battery_set_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'M)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_2_drop) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_2_hold) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_1_drop) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_1_hold) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'A)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'burnwire_1_drive) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'burnwire_2_drive) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_1_secs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_2_secs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'burnwire_1_secs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'burnwire_1_secs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'burnwire_2_secs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'burnwire_2_secs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'short_deadsecs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'short_deadsecs_idle)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'deadsecs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Dd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XR>) istream)
  "Deserializes a message object of type '<XR>"
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
    (cl:setf (cl:slot-value msg 'deadhour) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'good) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'address) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'idnum)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'idnum)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'C)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'V)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valve_current_level)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'valve_run) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'valve_open) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'valve_battery_set_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'valve_battery_set_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'M)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_2_drop) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor_2_hold) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor_1_drop) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor_1_hold) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'A)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'burnwire_1_drive) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'burnwire_2_drive) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_1_secs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_2_secs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'burnwire_1_secs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'burnwire_1_secs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'burnwire_2_secs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'burnwire_2_secs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'short_deadsecs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'short_deadsecs_idle)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'deadsecs) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Dd) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XR>)))
  "Returns string type for a message object of type '<XR>"
  "ds_hotel_msgs/XR")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XR)))
  "Returns string type for a message object of type 'XR"
  "ds_hotel_msgs/XR")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XR>)))
  "Returns md5sum for a message object of type '<XR>"
  "41e931f913d53ac030a55593d2a20e47")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XR)))
  "Returns md5sum for a message object of type 'XR"
  "41e931f913d53ac030a55593d2a20e47")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XR>)))
  "Returns full string definition for message of type '<XR>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%float64 deadhour~%bool good~%string address~%uint16 idnum~%~%#############~%# code_status~%~%uint8 C~%~%################~%# release_status~%~%# valve system control word~%uint8 V~%uint8 valve_current_level~%bool valve_run~%bool valve_open~%bool valve_battery_set_on~%bool valve_battery_set_off~%~%# motor release control word~%uint8 M~%bool motor_2_drop~%bool motor_2_hold~%bool motor_1_drop~%bool motor_1_hold~%~%# analog mux and nichrome word~%uint8 A~%bool burnwire_1_drive~%bool burnwire_2_drive~%~%#M1 M2 motors count down until stop driving~%uint8 motor_1_secs~%uint8 motor_2_secs~%~%#N1 N2 nichrone burn wire statuses~%uint16 burnwire_1_secs~%uint16 burnwire_2_secs~%~%#TR short deadman (reset by don't abort message)~%uint8 short_deadsecs~%~%#TV short idle deadman (usually disabled)~%uint8 short_deadsecs_idle~%~%#long deadman~%int32 deadsecs~%~%#################~%# deadhour_status~%int32 Dd~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XR)))
  "Returns full string definition for message of type 'XR"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%float64 deadhour~%bool good~%string address~%uint16 idnum~%~%#############~%# code_status~%~%uint8 C~%~%################~%# release_status~%~%# valve system control word~%uint8 V~%uint8 valve_current_level~%bool valve_run~%bool valve_open~%bool valve_battery_set_on~%bool valve_battery_set_off~%~%# motor release control word~%uint8 M~%bool motor_2_drop~%bool motor_2_hold~%bool motor_1_drop~%bool motor_1_hold~%~%# analog mux and nichrome word~%uint8 A~%bool burnwire_1_drive~%bool burnwire_2_drive~%~%#M1 M2 motors count down until stop driving~%uint8 motor_1_secs~%uint8 motor_2_secs~%~%#N1 N2 nichrone burn wire statuses~%uint16 burnwire_1_secs~%uint16 burnwire_2_secs~%~%#TR short deadman (reset by don't abort message)~%uint8 short_deadsecs~%~%#TV short idle deadman (usually disabled)~%uint8 short_deadsecs_idle~%~%#long deadman~%int32 deadsecs~%~%#################~%# deadhour_status~%int32 Dd~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XR>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     1
     4 (cl:length (cl:slot-value msg 'address))
     2
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     2
     2
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XR>))
  "Converts a ROS message object to a list"
  (cl:list 'XR
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':deadhour (deadhour msg))
    (cl:cons ':good (good msg))
    (cl:cons ':address (address msg))
    (cl:cons ':idnum (idnum msg))
    (cl:cons ':C (C msg))
    (cl:cons ':V (V msg))
    (cl:cons ':valve_current_level (valve_current_level msg))
    (cl:cons ':valve_run (valve_run msg))
    (cl:cons ':valve_open (valve_open msg))
    (cl:cons ':valve_battery_set_on (valve_battery_set_on msg))
    (cl:cons ':valve_battery_set_off (valve_battery_set_off msg))
    (cl:cons ':M (M msg))
    (cl:cons ':motor_2_drop (motor_2_drop msg))
    (cl:cons ':motor_2_hold (motor_2_hold msg))
    (cl:cons ':motor_1_drop (motor_1_drop msg))
    (cl:cons ':motor_1_hold (motor_1_hold msg))
    (cl:cons ':A (A msg))
    (cl:cons ':burnwire_1_drive (burnwire_1_drive msg))
    (cl:cons ':burnwire_2_drive (burnwire_2_drive msg))
    (cl:cons ':motor_1_secs (motor_1_secs msg))
    (cl:cons ':motor_2_secs (motor_2_secs msg))
    (cl:cons ':burnwire_1_secs (burnwire_1_secs msg))
    (cl:cons ':burnwire_2_secs (burnwire_2_secs msg))
    (cl:cons ':short_deadsecs (short_deadsecs msg))
    (cl:cons ':short_deadsecs_idle (short_deadsecs_idle msg))
    (cl:cons ':deadsecs (deadsecs msg))
    (cl:cons ':Dd (Dd msg))
))
