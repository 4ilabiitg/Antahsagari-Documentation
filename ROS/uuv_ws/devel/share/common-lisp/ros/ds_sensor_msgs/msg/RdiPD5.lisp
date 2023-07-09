; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude RdiPD5.msg.html

(cl:defclass <RdiPD5> (roslisp-msg-protocol:ros-message)
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
   (dvl_type
    :reader dvl_type
    :initarg :dvl_type
    :type cl:fixnum
    :initform 0)
   (altitude_sum
    :reader altitude_sum
    :initarg :altitude_sum
    :type cl:float
    :initform 0.0)
   (speed_gnd
    :reader speed_gnd
    :initarg :speed_gnd
    :type cl:float
    :initform 0.0)
   (course_gnd
    :reader course_gnd
    :initarg :course_gnd
    :type cl:float
    :initform 0.0)
   (good_beams
    :reader good_beams
    :initarg :good_beams
    :type cl:fixnum
    :initform 0)
   (dvl_time
    :reader dvl_time
    :initarg :dvl_time
    :type cl:float
    :initform 0.0)
   (config
    :reader config
    :initarg :config
    :type cl:fixnum
    :initform 0)
   (coord_mode
    :reader coord_mode
    :initarg :coord_mode
    :type cl:fixnum
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (range
    :reader range
    :initarg :range
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (bottom_status
    :reader bottom_status
    :initarg :bottom_status
    :type cl:fixnum
    :initform 0)
   (layer_velocity
    :reader layer_velocity
    :initarg :layer_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (ref_layer_start
    :reader ref_layer_start
    :initarg :ref_layer_start
    :type cl:float
    :initform 0.0)
   (ref_layer_end
    :reader ref_layer_end
    :initarg :ref_layer_end
    :type cl:float
    :initform 0.0)
   (ref_layer_status
    :reader ref_layer_status
    :initarg :ref_layer_status
    :type cl:fixnum
    :initform 0)
   (tofp_hour
    :reader tofp_hour
    :initarg :tofp_hour
    :type cl:fixnum
    :initform 0)
   (tofp_minute
    :reader tofp_minute
    :initarg :tofp_minute
    :type cl:fixnum
    :initform 0)
   (tofp_second
    :reader tofp_second
    :initarg :tofp_second
    :type cl:fixnum
    :initform 0)
   (tofp_hundreths
    :reader tofp_hundreths
    :initarg :tofp_hundreths
    :type cl:fixnum
    :initform 0)
   (bit_results
    :reader bit_results
    :initarg :bit_results
    :type cl:fixnum
    :initform 0)
   (sound_vel
    :reader sound_vel
    :initarg :sound_vel
    :type cl:integer
    :initform 0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (salinity
    :reader salinity
    :initarg :salinity
    :type cl:float
    :initform 0.0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (bt_distance_east
    :reader bt_distance_east
    :initarg :bt_distance_east
    :type cl:integer
    :initform 0)
   (bt_distance_north
    :reader bt_distance_north
    :initarg :bt_distance_north
    :type cl:integer
    :initform 0)
   (bt_distance_up
    :reader bt_distance_up
    :initarg :bt_distance_up
    :type cl:integer
    :initform 0)
   (bt_distance_error
    :reader bt_distance_error
    :initarg :bt_distance_error
    :type cl:integer
    :initform 0)
   (ref_distance_east
    :reader ref_distance_east
    :initarg :ref_distance_east
    :type cl:integer
    :initform 0)
   (ref_distance_north
    :reader ref_distance_north
    :initarg :ref_distance_north
    :type cl:integer
    :initform 0)
   (ref_distance_up
    :reader ref_distance_up
    :initarg :ref_distance_up
    :type cl:integer
    :initform 0)
   (ref_distance_error
    :reader ref_distance_error
    :initarg :ref_distance_error
    :type cl:integer
    :initform 0))
)

(cl:defclass RdiPD5 (<RdiPD5>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RdiPD5>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RdiPD5)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<RdiPD5> is deprecated: use ds_sensor_msgs-msg:RdiPD5 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'dvl_type-val :lambda-list '(m))
(cl:defmethod dvl_type-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_type-val is deprecated.  Use ds_sensor_msgs-msg:dvl_type instead.")
  (dvl_type m))

(cl:ensure-generic-function 'altitude_sum-val :lambda-list '(m))
(cl:defmethod altitude_sum-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude_sum-val is deprecated.  Use ds_sensor_msgs-msg:altitude_sum instead.")
  (altitude_sum m))

(cl:ensure-generic-function 'speed_gnd-val :lambda-list '(m))
(cl:defmethod speed_gnd-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_gnd-val is deprecated.  Use ds_sensor_msgs-msg:speed_gnd instead.")
  (speed_gnd m))

(cl:ensure-generic-function 'course_gnd-val :lambda-list '(m))
(cl:defmethod course_gnd-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:course_gnd-val is deprecated.  Use ds_sensor_msgs-msg:course_gnd instead.")
  (course_gnd m))

(cl:ensure-generic-function 'good_beams-val :lambda-list '(m))
(cl:defmethod good_beams-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:good_beams-val is deprecated.  Use ds_sensor_msgs-msg:good_beams instead.")
  (good_beams m))

(cl:ensure-generic-function 'dvl_time-val :lambda-list '(m))
(cl:defmethod dvl_time-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_time-val is deprecated.  Use ds_sensor_msgs-msg:dvl_time instead.")
  (dvl_time m))

(cl:ensure-generic-function 'config-val :lambda-list '(m))
(cl:defmethod config-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config-val is deprecated.  Use ds_sensor_msgs-msg:config instead.")
  (config m))

(cl:ensure-generic-function 'coord_mode-val :lambda-list '(m))
(cl:defmethod coord_mode-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coord_mode-val is deprecated.  Use ds_sensor_msgs-msg:coord_mode instead.")
  (coord_mode m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity-val is deprecated.  Use ds_sensor_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range-val is deprecated.  Use ds_sensor_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'bottom_status-val :lambda-list '(m))
(cl:defmethod bottom_status-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bottom_status-val is deprecated.  Use ds_sensor_msgs-msg:bottom_status instead.")
  (bottom_status m))

(cl:ensure-generic-function 'layer_velocity-val :lambda-list '(m))
(cl:defmethod layer_velocity-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:layer_velocity-val is deprecated.  Use ds_sensor_msgs-msg:layer_velocity instead.")
  (layer_velocity m))

(cl:ensure-generic-function 'ref_layer_start-val :lambda-list '(m))
(cl:defmethod ref_layer_start-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_layer_start-val is deprecated.  Use ds_sensor_msgs-msg:ref_layer_start instead.")
  (ref_layer_start m))

(cl:ensure-generic-function 'ref_layer_end-val :lambda-list '(m))
(cl:defmethod ref_layer_end-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_layer_end-val is deprecated.  Use ds_sensor_msgs-msg:ref_layer_end instead.")
  (ref_layer_end m))

(cl:ensure-generic-function 'ref_layer_status-val :lambda-list '(m))
(cl:defmethod ref_layer_status-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_layer_status-val is deprecated.  Use ds_sensor_msgs-msg:ref_layer_status instead.")
  (ref_layer_status m))

(cl:ensure-generic-function 'tofp_hour-val :lambda-list '(m))
(cl:defmethod tofp_hour-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tofp_hour-val is deprecated.  Use ds_sensor_msgs-msg:tofp_hour instead.")
  (tofp_hour m))

(cl:ensure-generic-function 'tofp_minute-val :lambda-list '(m))
(cl:defmethod tofp_minute-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tofp_minute-val is deprecated.  Use ds_sensor_msgs-msg:tofp_minute instead.")
  (tofp_minute m))

(cl:ensure-generic-function 'tofp_second-val :lambda-list '(m))
(cl:defmethod tofp_second-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tofp_second-val is deprecated.  Use ds_sensor_msgs-msg:tofp_second instead.")
  (tofp_second m))

(cl:ensure-generic-function 'tofp_hundreths-val :lambda-list '(m))
(cl:defmethod tofp_hundreths-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tofp_hundreths-val is deprecated.  Use ds_sensor_msgs-msg:tofp_hundreths instead.")
  (tofp_hundreths m))

(cl:ensure-generic-function 'bit_results-val :lambda-list '(m))
(cl:defmethod bit_results-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bit_results-val is deprecated.  Use ds_sensor_msgs-msg:bit_results instead.")
  (bit_results m))

(cl:ensure-generic-function 'sound_vel-val :lambda-list '(m))
(cl:defmethod sound_vel-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sound_vel-val is deprecated.  Use ds_sensor_msgs-msg:sound_vel instead.")
  (sound_vel m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:temperature-val is deprecated.  Use ds_sensor_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'salinity-val :lambda-list '(m))
(cl:defmethod salinity-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:salinity-val is deprecated.  Use ds_sensor_msgs-msg:salinity instead.")
  (salinity m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:depth-val is deprecated.  Use ds_sensor_msgs-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pitch-val is deprecated.  Use ds_sensor_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:roll-val is deprecated.  Use ds_sensor_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading-val is deprecated.  Use ds_sensor_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'bt_distance_east-val :lambda-list '(m))
(cl:defmethod bt_distance_east-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bt_distance_east-val is deprecated.  Use ds_sensor_msgs-msg:bt_distance_east instead.")
  (bt_distance_east m))

(cl:ensure-generic-function 'bt_distance_north-val :lambda-list '(m))
(cl:defmethod bt_distance_north-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bt_distance_north-val is deprecated.  Use ds_sensor_msgs-msg:bt_distance_north instead.")
  (bt_distance_north m))

(cl:ensure-generic-function 'bt_distance_up-val :lambda-list '(m))
(cl:defmethod bt_distance_up-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bt_distance_up-val is deprecated.  Use ds_sensor_msgs-msg:bt_distance_up instead.")
  (bt_distance_up m))

(cl:ensure-generic-function 'bt_distance_error-val :lambda-list '(m))
(cl:defmethod bt_distance_error-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bt_distance_error-val is deprecated.  Use ds_sensor_msgs-msg:bt_distance_error instead.")
  (bt_distance_error m))

(cl:ensure-generic-function 'ref_distance_east-val :lambda-list '(m))
(cl:defmethod ref_distance_east-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_distance_east-val is deprecated.  Use ds_sensor_msgs-msg:ref_distance_east instead.")
  (ref_distance_east m))

(cl:ensure-generic-function 'ref_distance_north-val :lambda-list '(m))
(cl:defmethod ref_distance_north-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_distance_north-val is deprecated.  Use ds_sensor_msgs-msg:ref_distance_north instead.")
  (ref_distance_north m))

(cl:ensure-generic-function 'ref_distance_up-val :lambda-list '(m))
(cl:defmethod ref_distance_up-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_distance_up-val is deprecated.  Use ds_sensor_msgs-msg:ref_distance_up instead.")
  (ref_distance_up m))

(cl:ensure-generic-function 'ref_distance_error-val :lambda-list '(m))
(cl:defmethod ref_distance_error-val ((m <RdiPD5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_distance_error-val is deprecated.  Use ds_sensor_msgs-msg:ref_distance_error instead.")
  (ref_distance_error m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RdiPD5>)))
    "Constants for message type '<RdiPD5>"
  '((:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RdiPD5)))
    "Constants for message type 'RdiPD5"
  '((:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RdiPD5>) ostream)
  "Serializes a message object of type '<RdiPD5>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude_sum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'course_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_beams)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dvl_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coord_mode)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'range))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bottom_status)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'layer_velocity))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ref_layer_start))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ref_layer_end))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_layer_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_minute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_second)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_hundreths)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bit_results)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bit_results)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'salinity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth))))
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_north)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_error)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RdiPD5>) istream)
  "Deserializes a message object of type '<RdiPD5>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_sum) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'course_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_beams)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coord_mode)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'velocity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'range) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'range)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bottom_status)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'layer_velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'layer_velocity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_layer_start) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_layer_end) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_layer_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_minute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_second)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tofp_hundreths)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bit_results)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bit_results)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'salinity) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bt_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bt_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bt_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bt_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_north)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_distance_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_distance_error)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RdiPD5>)))
  "Returns string type for a message object of type '<RdiPD5>"
  "ds_sensor_msgs/RdiPD5")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RdiPD5)))
  "Returns string type for a message object of type 'RdiPD5"
  "ds_sensor_msgs/RdiPD5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RdiPD5>)))
  "Returns md5sum for a message object of type '<RdiPD5>"
  "55e9b7b226954be00690cf16366fbd41")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RdiPD5)))
  "Returns md5sum for a message object of type 'RdiPD5"
  "55e9b7b226954be00690cf16366fbd41")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RdiPD5>)))
  "Returns full string definition for message of type '<RdiPD5>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%################################~%# Standard DVL type disclaimer #~%################################~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%#################~%# DVL processed #~%#################~%~%float64 altitude_sum~%float64 speed_gnd~%float64 course_gnd~%uint8 good_beams~%float64 dvl_time~%~%#################~%# Raw Data      #~%#################~%~%uint8 config~%uint8 coord_mode~%float64[4] velocity~%float64[4] range~%uint8 bottom_status~%float64[4] layer_velocity~%float64 ref_layer_start~%float64 ref_layer_end~%uint8 ref_layer_status~%uint8 tofp_hour~%uint8 tofp_minute~%uint8 tofp_second~%uint8 tofp_hundreths~%uint16 bit_results~%uint32 sound_vel~%float64 temperature~%float64 salinity~%float64 depth~%float64 pitch~%float64 roll~%float64 heading~%uint32 bt_distance_east~%uint32 bt_distance_north~%uint32 bt_distance_up~%uint32 bt_distance_error~%uint32 ref_distance_east~%uint32 ref_distance_north~%uint32 ref_distance_up~%uint32 ref_distance_error~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RdiPD5)))
  "Returns full string definition for message of type 'RdiPD5"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%################################~%# Standard DVL type disclaimer #~%################################~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%#################~%# DVL processed #~%#################~%~%float64 altitude_sum~%float64 speed_gnd~%float64 course_gnd~%uint8 good_beams~%float64 dvl_time~%~%#################~%# Raw Data      #~%#################~%~%uint8 config~%uint8 coord_mode~%float64[4] velocity~%float64[4] range~%uint8 bottom_status~%float64[4] layer_velocity~%float64 ref_layer_start~%float64 ref_layer_end~%uint8 ref_layer_status~%uint8 tofp_hour~%uint8 tofp_minute~%uint8 tofp_second~%uint8 tofp_hundreths~%uint16 bit_results~%uint32 sound_vel~%float64 temperature~%float64 salinity~%float64 depth~%float64 pitch~%float64 roll~%float64 heading~%uint32 bt_distance_east~%uint32 bt_distance_north~%uint32 bt_distance_up~%uint32 bt_distance_error~%uint32 ref_distance_east~%uint32 ref_distance_north~%uint32 ref_distance_up~%uint32 ref_distance_error~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RdiPD5>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     8
     8
     8
     1
     8
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'range) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'layer_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     1
     1
     1
     1
     1
     2
     4
     8
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
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RdiPD5>))
  "Converts a ROS message object to a list"
  (cl:list 'RdiPD5
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':dvl_type (dvl_type msg))
    (cl:cons ':altitude_sum (altitude_sum msg))
    (cl:cons ':speed_gnd (speed_gnd msg))
    (cl:cons ':course_gnd (course_gnd msg))
    (cl:cons ':good_beams (good_beams msg))
    (cl:cons ':dvl_time (dvl_time msg))
    (cl:cons ':config (config msg))
    (cl:cons ':coord_mode (coord_mode msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':range (range msg))
    (cl:cons ':bottom_status (bottom_status msg))
    (cl:cons ':layer_velocity (layer_velocity msg))
    (cl:cons ':ref_layer_start (ref_layer_start msg))
    (cl:cons ':ref_layer_end (ref_layer_end msg))
    (cl:cons ':ref_layer_status (ref_layer_status msg))
    (cl:cons ':tofp_hour (tofp_hour msg))
    (cl:cons ':tofp_minute (tofp_minute msg))
    (cl:cons ':tofp_second (tofp_second msg))
    (cl:cons ':tofp_hundreths (tofp_hundreths msg))
    (cl:cons ':bit_results (bit_results msg))
    (cl:cons ':sound_vel (sound_vel msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':salinity (salinity msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':bt_distance_east (bt_distance_east msg))
    (cl:cons ':bt_distance_north (bt_distance_north msg))
    (cl:cons ':bt_distance_up (bt_distance_up msg))
    (cl:cons ':bt_distance_error (bt_distance_error msg))
    (cl:cons ':ref_distance_east (ref_distance_east msg))
    (cl:cons ':ref_distance_north (ref_distance_north msg))
    (cl:cons ':ref_distance_up (ref_distance_up msg))
    (cl:cons ':ref_distance_error (ref_distance_error msg))
))
