; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude PhinsStdbin3.msg.html

(cl:defclass <PhinsStdbin3> (roslisp-msg-protocol:ros-message)
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
   (nav_fields
    :reader nav_fields
    :initarg :nav_fields
    :type cl:integer
    :initform 0)
   (extended_nav_fields
    :reader extended_nav_fields
    :initarg :extended_nav_fields
    :type cl:integer
    :initform 0)
   (external_data_fields
    :reader external_data_fields
    :initarg :external_data_fields
    :type cl:integer
    :initform 0)
   (nav_validity_time
    :reader nav_validity_time
    :initarg :nav_validity_time
    :type cl:float
    :initform 0.0)
   (counter
    :reader counter
    :initarg :counter
    :type cl:integer
    :initform 0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (heading_stddev
    :reader heading_stddev
    :initarg :heading_stddev
    :type cl:float
    :initform 0.0)
   (roll_stddev
    :reader roll_stddev
    :initarg :roll_stddev
    :type cl:float
    :initform 0.0)
   (pitch_stddev
    :reader pitch_stddev
    :initarg :pitch_stddev
    :type cl:float
    :initform 0.0)
   (rt_heave_XVnH
    :reader rt_heave_XVnH
    :initarg :rt_heave_XVnH
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (smart_heave_validity_time
    :reader smart_heave_validity_time
    :initarg :smart_heave_validity_time
    :type cl:float
    :initform 0.0)
   (smart_heave
    :reader smart_heave
    :initarg :smart_heave
    :type cl:float
    :initform 0.0)
   (heading_rate
    :reader heading_rate
    :initarg :heading_rate
    :type cl:float
    :initform 0.0)
   (roll_rate
    :reader roll_rate
    :initarg :roll_rate
    :type cl:float
    :initform 0.0)
   (pitch_rate
    :reader pitch_rate
    :initarg :pitch_rate
    :type cl:float
    :initform 0.0)
   (body_rates_XVn
    :reader body_rates_XVn
    :initarg :body_rates_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (body_accel_XVn
    :reader body_accel_XVn
    :initarg :body_accel_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
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
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (altitude_reference
    :reader altitude_reference
    :initarg :altitude_reference
    :type cl:fixnum
    :initform 0)
   (position_cov
    :reader position_cov
    :initarg :position_cov
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (altitude_stddev
    :reader altitude_stddev
    :initarg :altitude_stddev
    :type cl:float
    :initform 0.0)
   (velocity_NEU
    :reader velocity_NEU
    :initarg :velocity_NEU
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (velocity_stddev_NEU
    :reader velocity_stddev_NEU
    :initarg :velocity_stddev_NEU
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (current_NE
    :reader current_NE
    :initarg :current_NE
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (current_stddev_NE
    :reader current_stddev_NE
    :initarg :current_stddev_NE
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (day
    :reader day
    :initarg :day
    :type cl:fixnum
    :initform 0)
   (month
    :reader month
    :initarg :month
    :type cl:fixnum
    :initform 0)
   (year
    :reader year
    :initarg :year
    :type cl:fixnum
    :initform 0)
   (sensor_status
    :reader sensor_status
    :initarg :sensor_status
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (ins_algo_status
    :reader ins_algo_status
    :initarg :ins_algo_status
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (ins_system_status
    :reader ins_system_status
    :initarg :ins_system_status
    :type (cl:vector cl:integer)
   :initform (cl:make-array 3 :element-type 'cl:integer :initial-element 0))
   (ins_user_status
    :reader ins_user_status
    :initarg :ins_user_status
    :type cl:integer
    :initform 0)
   (ahrs_algo_status
    :reader ahrs_algo_status
    :initarg :ahrs_algo_status
    :type cl:integer
    :initform 0)
   (ahrs_system_status
    :reader ahrs_system_status
    :initarg :ahrs_system_status
    :type (cl:vector cl:integer)
   :initform (cl:make-array 3 :element-type 'cl:integer :initial-element 0))
   (ahrs_user_status
    :reader ahrs_user_status
    :initarg :ahrs_user_status
    :type cl:integer
    :initform 0)
   (heaveSurgeSway_speed_XVnH
    :reader heaveSurgeSway_speed_XVnH
    :initarg :heaveSurgeSway_speed_XVnH
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (body_velocity_XVn
    :reader body_velocity_XVn
    :initarg :body_velocity_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (geo_accel_NEU
    :reader geo_accel_NEU
    :initarg :geo_accel_NEU
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (course_over_ground
    :reader course_over_ground
    :initarg :course_over_ground
    :type cl:float
    :initform 0.0)
   (speed_over_ground
    :reader speed_over_ground
    :initarg :speed_over_ground
    :type cl:float
    :initform 0.0)
   (temp_avg_fog
    :reader temp_avg_fog
    :initarg :temp_avg_fog
    :type cl:float
    :initform 0.0)
   (temp_avg_acc
    :reader temp_avg_acc
    :initarg :temp_avg_acc
    :type cl:float
    :initform 0.0)
   (temp_board
    :reader temp_board
    :initarg :temp_board
    :type cl:float
    :initform 0.0)
   (attitude_quaternion
    :reader attitude_quaternion
    :initarg :attitude_quaternion
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (attitude_quaternion_stddev
    :reader attitude_quaternion_stddev
    :initarg :attitude_quaternion_stddev
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (raw_accel_XVn
    :reader raw_accel_XVn
    :initarg :raw_accel_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (body_accel_stddev_XVn
    :reader body_accel_stddev_XVn
    :initarg :body_accel_stddev_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (body_rotrate_stddev_XVn
    :reader body_rotrate_stddev_XVn
    :initarg :body_rotrate_stddev_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (raw_rot_acc_XVn
    :reader raw_rot_acc_XVn
    :initarg :raw_rot_acc_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (raw_rot_acc_stddev_XVn
    :reader raw_rot_acc_stddev_XVn
    :initarg :raw_rot_acc_stddev_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (raw_rot_rate_XVn
    :reader raw_rot_rate_XVn
    :initarg :raw_rot_rate_XVn
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass PhinsStdbin3 (<PhinsStdbin3>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PhinsStdbin3>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PhinsStdbin3)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<PhinsStdbin3> is deprecated: use ds_sensor_msgs-msg:PhinsStdbin3 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'nav_fields-val :lambda-list '(m))
(cl:defmethod nav_fields-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:nav_fields-val is deprecated.  Use ds_sensor_msgs-msg:nav_fields instead.")
  (nav_fields m))

(cl:ensure-generic-function 'extended_nav_fields-val :lambda-list '(m))
(cl:defmethod extended_nav_fields-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:extended_nav_fields-val is deprecated.  Use ds_sensor_msgs-msg:extended_nav_fields instead.")
  (extended_nav_fields m))

(cl:ensure-generic-function 'external_data_fields-val :lambda-list '(m))
(cl:defmethod external_data_fields-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:external_data_fields-val is deprecated.  Use ds_sensor_msgs-msg:external_data_fields instead.")
  (external_data_fields m))

(cl:ensure-generic-function 'nav_validity_time-val :lambda-list '(m))
(cl:defmethod nav_validity_time-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:nav_validity_time-val is deprecated.  Use ds_sensor_msgs-msg:nav_validity_time instead.")
  (nav_validity_time m))

(cl:ensure-generic-function 'counter-val :lambda-list '(m))
(cl:defmethod counter-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:counter-val is deprecated.  Use ds_sensor_msgs-msg:counter instead.")
  (counter m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading-val is deprecated.  Use ds_sensor_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:roll-val is deprecated.  Use ds_sensor_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pitch-val is deprecated.  Use ds_sensor_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'heading_stddev-val :lambda-list '(m))
(cl:defmethod heading_stddev-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading_stddev-val is deprecated.  Use ds_sensor_msgs-msg:heading_stddev instead.")
  (heading_stddev m))

(cl:ensure-generic-function 'roll_stddev-val :lambda-list '(m))
(cl:defmethod roll_stddev-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:roll_stddev-val is deprecated.  Use ds_sensor_msgs-msg:roll_stddev instead.")
  (roll_stddev m))

(cl:ensure-generic-function 'pitch_stddev-val :lambda-list '(m))
(cl:defmethod pitch_stddev-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pitch_stddev-val is deprecated.  Use ds_sensor_msgs-msg:pitch_stddev instead.")
  (pitch_stddev m))

(cl:ensure-generic-function 'rt_heave_XVnH-val :lambda-list '(m))
(cl:defmethod rt_heave_XVnH-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rt_heave_XVnH-val is deprecated.  Use ds_sensor_msgs-msg:rt_heave_XVnH instead.")
  (rt_heave_XVnH m))

(cl:ensure-generic-function 'smart_heave_validity_time-val :lambda-list '(m))
(cl:defmethod smart_heave_validity_time-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:smart_heave_validity_time-val is deprecated.  Use ds_sensor_msgs-msg:smart_heave_validity_time instead.")
  (smart_heave_validity_time m))

(cl:ensure-generic-function 'smart_heave-val :lambda-list '(m))
(cl:defmethod smart_heave-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:smart_heave-val is deprecated.  Use ds_sensor_msgs-msg:smart_heave instead.")
  (smart_heave m))

(cl:ensure-generic-function 'heading_rate-val :lambda-list '(m))
(cl:defmethod heading_rate-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading_rate-val is deprecated.  Use ds_sensor_msgs-msg:heading_rate instead.")
  (heading_rate m))

(cl:ensure-generic-function 'roll_rate-val :lambda-list '(m))
(cl:defmethod roll_rate-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:roll_rate-val is deprecated.  Use ds_sensor_msgs-msg:roll_rate instead.")
  (roll_rate m))

(cl:ensure-generic-function 'pitch_rate-val :lambda-list '(m))
(cl:defmethod pitch_rate-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pitch_rate-val is deprecated.  Use ds_sensor_msgs-msg:pitch_rate instead.")
  (pitch_rate m))

(cl:ensure-generic-function 'body_rates_XVn-val :lambda-list '(m))
(cl:defmethod body_rates_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:body_rates_XVn-val is deprecated.  Use ds_sensor_msgs-msg:body_rates_XVn instead.")
  (body_rates_XVn m))

(cl:ensure-generic-function 'body_accel_XVn-val :lambda-list '(m))
(cl:defmethod body_accel_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:body_accel_XVn-val is deprecated.  Use ds_sensor_msgs-msg:body_accel_XVn instead.")
  (body_accel_XVn m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:latitude-val is deprecated.  Use ds_sensor_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:longitude-val is deprecated.  Use ds_sensor_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude-val is deprecated.  Use ds_sensor_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'altitude_reference-val :lambda-list '(m))
(cl:defmethod altitude_reference-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude_reference-val is deprecated.  Use ds_sensor_msgs-msg:altitude_reference instead.")
  (altitude_reference m))

(cl:ensure-generic-function 'position_cov-val :lambda-list '(m))
(cl:defmethod position_cov-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:position_cov-val is deprecated.  Use ds_sensor_msgs-msg:position_cov instead.")
  (position_cov m))

(cl:ensure-generic-function 'altitude_stddev-val :lambda-list '(m))
(cl:defmethod altitude_stddev-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude_stddev-val is deprecated.  Use ds_sensor_msgs-msg:altitude_stddev instead.")
  (altitude_stddev m))

(cl:ensure-generic-function 'velocity_NEU-val :lambda-list '(m))
(cl:defmethod velocity_NEU-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_NEU-val is deprecated.  Use ds_sensor_msgs-msg:velocity_NEU instead.")
  (velocity_NEU m))

(cl:ensure-generic-function 'velocity_stddev_NEU-val :lambda-list '(m))
(cl:defmethod velocity_stddev_NEU-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_stddev_NEU-val is deprecated.  Use ds_sensor_msgs-msg:velocity_stddev_NEU instead.")
  (velocity_stddev_NEU m))

(cl:ensure-generic-function 'current_NE-val :lambda-list '(m))
(cl:defmethod current_NE-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:current_NE-val is deprecated.  Use ds_sensor_msgs-msg:current_NE instead.")
  (current_NE m))

(cl:ensure-generic-function 'current_stddev_NE-val :lambda-list '(m))
(cl:defmethod current_stddev_NE-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:current_stddev_NE-val is deprecated.  Use ds_sensor_msgs-msg:current_stddev_NE instead.")
  (current_stddev_NE m))

(cl:ensure-generic-function 'day-val :lambda-list '(m))
(cl:defmethod day-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:day-val is deprecated.  Use ds_sensor_msgs-msg:day instead.")
  (day m))

(cl:ensure-generic-function 'month-val :lambda-list '(m))
(cl:defmethod month-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:month-val is deprecated.  Use ds_sensor_msgs-msg:month instead.")
  (month m))

(cl:ensure-generic-function 'year-val :lambda-list '(m))
(cl:defmethod year-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:year-val is deprecated.  Use ds_sensor_msgs-msg:year instead.")
  (year m))

(cl:ensure-generic-function 'sensor_status-val :lambda-list '(m))
(cl:defmethod sensor_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sensor_status-val is deprecated.  Use ds_sensor_msgs-msg:sensor_status instead.")
  (sensor_status m))

(cl:ensure-generic-function 'ins_algo_status-val :lambda-list '(m))
(cl:defmethod ins_algo_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ins_algo_status-val is deprecated.  Use ds_sensor_msgs-msg:ins_algo_status instead.")
  (ins_algo_status m))

(cl:ensure-generic-function 'ins_system_status-val :lambda-list '(m))
(cl:defmethod ins_system_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ins_system_status-val is deprecated.  Use ds_sensor_msgs-msg:ins_system_status instead.")
  (ins_system_status m))

(cl:ensure-generic-function 'ins_user_status-val :lambda-list '(m))
(cl:defmethod ins_user_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ins_user_status-val is deprecated.  Use ds_sensor_msgs-msg:ins_user_status instead.")
  (ins_user_status m))

(cl:ensure-generic-function 'ahrs_algo_status-val :lambda-list '(m))
(cl:defmethod ahrs_algo_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ahrs_algo_status-val is deprecated.  Use ds_sensor_msgs-msg:ahrs_algo_status instead.")
  (ahrs_algo_status m))

(cl:ensure-generic-function 'ahrs_system_status-val :lambda-list '(m))
(cl:defmethod ahrs_system_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ahrs_system_status-val is deprecated.  Use ds_sensor_msgs-msg:ahrs_system_status instead.")
  (ahrs_system_status m))

(cl:ensure-generic-function 'ahrs_user_status-val :lambda-list '(m))
(cl:defmethod ahrs_user_status-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ahrs_user_status-val is deprecated.  Use ds_sensor_msgs-msg:ahrs_user_status instead.")
  (ahrs_user_status m))

(cl:ensure-generic-function 'heaveSurgeSway_speed_XVnH-val :lambda-list '(m))
(cl:defmethod heaveSurgeSway_speed_XVnH-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heaveSurgeSway_speed_XVnH-val is deprecated.  Use ds_sensor_msgs-msg:heaveSurgeSway_speed_XVnH instead.")
  (heaveSurgeSway_speed_XVnH m))

(cl:ensure-generic-function 'body_velocity_XVn-val :lambda-list '(m))
(cl:defmethod body_velocity_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:body_velocity_XVn-val is deprecated.  Use ds_sensor_msgs-msg:body_velocity_XVn instead.")
  (body_velocity_XVn m))

(cl:ensure-generic-function 'geo_accel_NEU-val :lambda-list '(m))
(cl:defmethod geo_accel_NEU-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:geo_accel_NEU-val is deprecated.  Use ds_sensor_msgs-msg:geo_accel_NEU instead.")
  (geo_accel_NEU m))

(cl:ensure-generic-function 'course_over_ground-val :lambda-list '(m))
(cl:defmethod course_over_ground-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:course_over_ground-val is deprecated.  Use ds_sensor_msgs-msg:course_over_ground instead.")
  (course_over_ground m))

(cl:ensure-generic-function 'speed_over_ground-val :lambda-list '(m))
(cl:defmethod speed_over_ground-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_over_ground-val is deprecated.  Use ds_sensor_msgs-msg:speed_over_ground instead.")
  (speed_over_ground m))

(cl:ensure-generic-function 'temp_avg_fog-val :lambda-list '(m))
(cl:defmethod temp_avg_fog-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:temp_avg_fog-val is deprecated.  Use ds_sensor_msgs-msg:temp_avg_fog instead.")
  (temp_avg_fog m))

(cl:ensure-generic-function 'temp_avg_acc-val :lambda-list '(m))
(cl:defmethod temp_avg_acc-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:temp_avg_acc-val is deprecated.  Use ds_sensor_msgs-msg:temp_avg_acc instead.")
  (temp_avg_acc m))

(cl:ensure-generic-function 'temp_board-val :lambda-list '(m))
(cl:defmethod temp_board-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:temp_board-val is deprecated.  Use ds_sensor_msgs-msg:temp_board instead.")
  (temp_board m))

(cl:ensure-generic-function 'attitude_quaternion-val :lambda-list '(m))
(cl:defmethod attitude_quaternion-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:attitude_quaternion-val is deprecated.  Use ds_sensor_msgs-msg:attitude_quaternion instead.")
  (attitude_quaternion m))

(cl:ensure-generic-function 'attitude_quaternion_stddev-val :lambda-list '(m))
(cl:defmethod attitude_quaternion_stddev-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:attitude_quaternion_stddev-val is deprecated.  Use ds_sensor_msgs-msg:attitude_quaternion_stddev instead.")
  (attitude_quaternion_stddev m))

(cl:ensure-generic-function 'raw_accel_XVn-val :lambda-list '(m))
(cl:defmethod raw_accel_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_accel_XVn-val is deprecated.  Use ds_sensor_msgs-msg:raw_accel_XVn instead.")
  (raw_accel_XVn m))

(cl:ensure-generic-function 'body_accel_stddev_XVn-val :lambda-list '(m))
(cl:defmethod body_accel_stddev_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:body_accel_stddev_XVn-val is deprecated.  Use ds_sensor_msgs-msg:body_accel_stddev_XVn instead.")
  (body_accel_stddev_XVn m))

(cl:ensure-generic-function 'body_rotrate_stddev_XVn-val :lambda-list '(m))
(cl:defmethod body_rotrate_stddev_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:body_rotrate_stddev_XVn-val is deprecated.  Use ds_sensor_msgs-msg:body_rotrate_stddev_XVn instead.")
  (body_rotrate_stddev_XVn m))

(cl:ensure-generic-function 'raw_rot_acc_XVn-val :lambda-list '(m))
(cl:defmethod raw_rot_acc_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_rot_acc_XVn-val is deprecated.  Use ds_sensor_msgs-msg:raw_rot_acc_XVn instead.")
  (raw_rot_acc_XVn m))

(cl:ensure-generic-function 'raw_rot_acc_stddev_XVn-val :lambda-list '(m))
(cl:defmethod raw_rot_acc_stddev_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_rot_acc_stddev_XVn-val is deprecated.  Use ds_sensor_msgs-msg:raw_rot_acc_stddev_XVn instead.")
  (raw_rot_acc_stddev_XVn m))

(cl:ensure-generic-function 'raw_rot_rate_XVn-val :lambda-list '(m))
(cl:defmethod raw_rot_rate_XVn-val ((m <PhinsStdbin3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_rot_rate_XVn-val is deprecated.  Use ds_sensor_msgs-msg:raw_rot_rate_XVn instead.")
  (raw_rot_rate_XVn m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PhinsStdbin3>)))
    "Constants for message type '<PhinsStdbin3>"
  '((:ALTREF_GEOID . 0)
    (:ALTREF_ELLPS . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PhinsStdbin3)))
    "Constants for message type 'PhinsStdbin3"
  '((:ALTREF_GEOID . 0)
    (:ALTREF_ELLPS . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PhinsStdbin3>) ostream)
  "Serializes a message object of type '<PhinsStdbin3>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'extended_nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'extended_nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'extended_nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'extended_nav_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_data_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_data_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'external_data_fields)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'external_data_fields)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'nav_validity_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_stddev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_stddev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_stddev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'rt_heave_XVnH))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'smart_heave_validity_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'smart_heave))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_rates_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_accel_XVn))
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'altitude_reference)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'position_cov))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_stddev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'velocity_NEU))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'velocity_stddev_NEU))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'current_NE))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'current_stddev_NE))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'year)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'sensor_status))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'ins_algo_status))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'ins_system_status))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ins_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ins_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ins_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ins_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ahrs_algo_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ahrs_algo_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ahrs_algo_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ahrs_algo_status)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'ahrs_system_status))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ahrs_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ahrs_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ahrs_user_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ahrs_user_status)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'heaveSurgeSway_speed_XVnH))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_velocity_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'geo_accel_NEU))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'course_over_ground))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_over_ground))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_avg_fog))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_avg_acc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_board))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'attitude_quaternion))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'attitude_quaternion_stddev))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'raw_accel_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_accel_stddev_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'body_rotrate_stddev_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'raw_rot_acc_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'raw_rot_acc_stddev_XVn))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'raw_rot_rate_XVn))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PhinsStdbin3>) istream)
  "Deserializes a message object of type '<PhinsStdbin3>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'extended_nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'extended_nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'extended_nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'extended_nav_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_data_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_data_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'external_data_fields)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'external_data_fields)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nav_validity_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_stddev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_stddev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_stddev) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'rt_heave_XVnH) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'rt_heave_XVnH)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'smart_heave_validity_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'smart_heave) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_rate) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'body_rates_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'body_rates_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'body_accel_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'body_accel_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
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
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'altitude_reference)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'position_cov) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'position_cov)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_stddev) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'velocity_NEU) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'velocity_NEU)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'velocity_stddev_NEU) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'velocity_stddev_NEU)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'current_NE) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'current_NE)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'current_stddev_NE) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'current_stddev_NE)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'year)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sensor_status) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'sensor_status)))
    (cl:dotimes (i 2)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'ins_algo_status) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'ins_algo_status)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'ins_system_status) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'ins_system_status)))
    (cl:dotimes (i 3)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ins_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ins_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ins_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ins_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ahrs_algo_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ahrs_algo_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ahrs_algo_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ahrs_algo_status)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ahrs_system_status) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'ahrs_system_status)))
    (cl:dotimes (i 3)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ahrs_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ahrs_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ahrs_user_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ahrs_user_status)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'heaveSurgeSway_speed_XVnH) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'heaveSurgeSway_speed_XVnH)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'body_velocity_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'body_velocity_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'geo_accel_NEU) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'geo_accel_NEU)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'course_over_ground) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_over_ground) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_avg_fog) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_avg_acc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_board) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'attitude_quaternion) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'attitude_quaternion)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'attitude_quaternion_stddev) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'attitude_quaternion_stddev)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'raw_accel_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'raw_accel_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'body_accel_stddev_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'body_accel_stddev_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'body_rotrate_stddev_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'body_rotrate_stddev_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'raw_rot_acc_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'raw_rot_acc_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'raw_rot_acc_stddev_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'raw_rot_acc_stddev_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'raw_rot_rate_XVn) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'raw_rot_rate_XVn)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PhinsStdbin3>)))
  "Returns string type for a message object of type '<PhinsStdbin3>"
  "ds_sensor_msgs/PhinsStdbin3")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PhinsStdbin3)))
  "Returns string type for a message object of type 'PhinsStdbin3"
  "ds_sensor_msgs/PhinsStdbin3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PhinsStdbin3>)))
  "Returns md5sum for a message object of type '<PhinsStdbin3>"
  "43569f5d1f6be2bb19fb99698943aa05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PhinsStdbin3)))
  "Returns md5sum for a message object of type 'PhinsStdbin3"
  "43569f5d1f6be2bb19fb99698943aa05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PhinsStdbin3>)))
  "Returns full string definition for message of type '<PhinsStdbin3>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# This includes as much data from the Phins STDBIN Version 3 binary message.~%# See the document 7-INS-InterfaceLibrary_MU-INSIII-AN-001-U.pdf for details on this~%# format.  Where possible, the coordinate system for each field has been included in the~%# field.  XV(1,2,3) are the body-frame.  XV(1,2,3)H are a body-centered local/level frame.~%# East, North, Up, and Down are geographic.  Where possible, units are~%# meters, meters/sec, degrees, degrees per second, etc.~%~%# We include a couple header fields so at least w know what might be valid~%uint32 nav_fields~%uint32 extended_nav_fields~%uint32 external_data_fields~%float64 nav_validity_time~%uint32 counter~%~%# Heading, pitch, and roll have their own definitions~%float32 heading~%float32 roll~%float32 pitch~%float32 heading_stddev~%float32 roll_stddev~%float32 pitch_stddev~%~%# Real-time heave at the selected lever-arm, in meters~%float32[3] rt_heave_XVnH~%~%# Time of validity for smart heave, in seconds~%float64 smart_heave_validity_time~%~%# Smart heave, at primary lever-arm.  Meters, positive up, XV3H~%float32 smart_heave~%~%# Heading, pitch, and roll rate.  Degrees / s~%float32 heading_rate~%float32 roll_rate~%float32 pitch_rate~%~%# Body rotation rates, degrees/s~%float32[3] body_rates_XVn~%~%# Body-frame accelerations at the primary lever-arm, m/s^2~%# Corrected for gravity and Coriolois~%float32[3] body_accel_XVn~%~%# Lat/lon in degrees~%float64 latitude~%float64 longitude~%~%# Altitude in meters, positive up.  Referenced as shown in reference field~%float32 altitude~%uint8 altitude_reference~%uint8 ALTREF_GEOID = 0~%uint8 ALTREF_ELLPS = 1~%~%# Position covariance matrix, meters, row-major (doesnt' matter really...)~%# north first~%float32[4] position_cov~%float32 altitude_stddev~%~%# Geographic velocity, m/s, north/east/up~%float32[3] velocity_NEU~%float32[3] velocity_stddev_NEU~%~%# Geographic current estimate, m/s, north/east~%float32[2] current_NE~%float32[2] current_stddev_NE~%~%uint8 day~%uint8 month~%uint16 year~%~%# Status words are recorded, but not decoded.  Refer to the manual for details~%uint32[2] sensor_status~%uint32[4] ins_algo_status~%uint32[3] ins_system_status~%uint32 ins_user_status~%uint32 ahrs_algo_status~%uint32[3] ahrs_system_status~%uint32 ahrs_user_status~%~%# m/s.  Note we put in the order 1-2-3, NOT the XV3H order shown in the manual~%float32[3] heaveSurgeSway_speed_XVnH~%~%# Body-frame velocity, primary lever-arm~%float32[3] body_velocity_XVn~%~%# Geographic frame accelerations, primary lever-arm.  m/s^2.  Not compensated for gravity.~%# North East Up~%float32[3] geo_accel_NEU~%~%# degrees~%float32 course_over_ground~%~%# m/s~%float32 speed_over_ground~%~%# Average FOG temperature, deg C~%float32 temp_avg_fog~%~%# Average Accelerometer temperature, deg C~%float32 temp_avg_acc~%~%# Sensor Board temperature, deg C~%float32 temp_board~%~%# The attitude quaternion may or may not conform to the ROS standard~%# Until that's determined, it stays a float32[4]~%float32[4] attitude_quaternion~%float32[3] attitude_quaternion_stddev~%~%# Raw body-frame accelerations, m/s^2.  VERY quantized on non-export-controlled Phins.~%float32[3] raw_accel_XVn~%~%# Body-frame acceleration stddev, m/s^2~%float32[3] body_accel_stddev_XVn~%~%# Body-frame rotation rate standard deviation~%float32[3] body_rotrate_stddev_XVn~%~%# Raw body-rate rotation acceleration~%float32[3] raw_rot_acc_XVn~%float32[3] raw_rot_acc_stddev_XVn~%~%# Raw vessel-frame rotation rate, not compensated for earth rate.  Quantized on~%# non-export-controlled Phins~%float32[3] raw_rot_rate_XVn~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PhinsStdbin3)))
  "Returns full string definition for message of type 'PhinsStdbin3"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# This includes as much data from the Phins STDBIN Version 3 binary message.~%# See the document 7-INS-InterfaceLibrary_MU-INSIII-AN-001-U.pdf for details on this~%# format.  Where possible, the coordinate system for each field has been included in the~%# field.  XV(1,2,3) are the body-frame.  XV(1,2,3)H are a body-centered local/level frame.~%# East, North, Up, and Down are geographic.  Where possible, units are~%# meters, meters/sec, degrees, degrees per second, etc.~%~%# We include a couple header fields so at least w know what might be valid~%uint32 nav_fields~%uint32 extended_nav_fields~%uint32 external_data_fields~%float64 nav_validity_time~%uint32 counter~%~%# Heading, pitch, and roll have their own definitions~%float32 heading~%float32 roll~%float32 pitch~%float32 heading_stddev~%float32 roll_stddev~%float32 pitch_stddev~%~%# Real-time heave at the selected lever-arm, in meters~%float32[3] rt_heave_XVnH~%~%# Time of validity for smart heave, in seconds~%float64 smart_heave_validity_time~%~%# Smart heave, at primary lever-arm.  Meters, positive up, XV3H~%float32 smart_heave~%~%# Heading, pitch, and roll rate.  Degrees / s~%float32 heading_rate~%float32 roll_rate~%float32 pitch_rate~%~%# Body rotation rates, degrees/s~%float32[3] body_rates_XVn~%~%# Body-frame accelerations at the primary lever-arm, m/s^2~%# Corrected for gravity and Coriolois~%float32[3] body_accel_XVn~%~%# Lat/lon in degrees~%float64 latitude~%float64 longitude~%~%# Altitude in meters, positive up.  Referenced as shown in reference field~%float32 altitude~%uint8 altitude_reference~%uint8 ALTREF_GEOID = 0~%uint8 ALTREF_ELLPS = 1~%~%# Position covariance matrix, meters, row-major (doesnt' matter really...)~%# north first~%float32[4] position_cov~%float32 altitude_stddev~%~%# Geographic velocity, m/s, north/east/up~%float32[3] velocity_NEU~%float32[3] velocity_stddev_NEU~%~%# Geographic current estimate, m/s, north/east~%float32[2] current_NE~%float32[2] current_stddev_NE~%~%uint8 day~%uint8 month~%uint16 year~%~%# Status words are recorded, but not decoded.  Refer to the manual for details~%uint32[2] sensor_status~%uint32[4] ins_algo_status~%uint32[3] ins_system_status~%uint32 ins_user_status~%uint32 ahrs_algo_status~%uint32[3] ahrs_system_status~%uint32 ahrs_user_status~%~%# m/s.  Note we put in the order 1-2-3, NOT the XV3H order shown in the manual~%float32[3] heaveSurgeSway_speed_XVnH~%~%# Body-frame velocity, primary lever-arm~%float32[3] body_velocity_XVn~%~%# Geographic frame accelerations, primary lever-arm.  m/s^2.  Not compensated for gravity.~%# North East Up~%float32[3] geo_accel_NEU~%~%# degrees~%float32 course_over_ground~%~%# m/s~%float32 speed_over_ground~%~%# Average FOG temperature, deg C~%float32 temp_avg_fog~%~%# Average Accelerometer temperature, deg C~%float32 temp_avg_acc~%~%# Sensor Board temperature, deg C~%float32 temp_board~%~%# The attitude quaternion may or may not conform to the ROS standard~%# Until that's determined, it stays a float32[4]~%float32[4] attitude_quaternion~%float32[3] attitude_quaternion_stddev~%~%# Raw body-frame accelerations, m/s^2.  VERY quantized on non-export-controlled Phins.~%float32[3] raw_accel_XVn~%~%# Body-frame acceleration stddev, m/s^2~%float32[3] body_accel_stddev_XVn~%~%# Body-frame rotation rate standard deviation~%float32[3] body_rotrate_stddev_XVn~%~%# Raw body-rate rotation acceleration~%float32[3] raw_rot_acc_XVn~%float32[3] raw_rot_acc_stddev_XVn~%~%# Raw vessel-frame rotation rate, not compensated for earth rate.  Quantized on~%# non-export-controlled Phins~%float32[3] raw_rot_rate_XVn~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PhinsStdbin3>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4
     4
     8
     4
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'rt_heave_XVnH) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     8
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_rates_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_accel_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     8
     8
     4
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'position_cov) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity_NEU) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity_stddev_NEU) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'current_NE) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'current_stddev_NE) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'sensor_status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ins_algo_status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ins_system_status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ahrs_system_status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'heaveSurgeSway_speed_XVnH) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_velocity_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'geo_accel_NEU) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'attitude_quaternion) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'attitude_quaternion_stddev) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_accel_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_accel_stddev_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'body_rotrate_stddev_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_rot_acc_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_rot_acc_stddev_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_rot_rate_XVn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PhinsStdbin3>))
  "Converts a ROS message object to a list"
  (cl:list 'PhinsStdbin3
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':nav_fields (nav_fields msg))
    (cl:cons ':extended_nav_fields (extended_nav_fields msg))
    (cl:cons ':external_data_fields (external_data_fields msg))
    (cl:cons ':nav_validity_time (nav_validity_time msg))
    (cl:cons ':counter (counter msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':heading_stddev (heading_stddev msg))
    (cl:cons ':roll_stddev (roll_stddev msg))
    (cl:cons ':pitch_stddev (pitch_stddev msg))
    (cl:cons ':rt_heave_XVnH (rt_heave_XVnH msg))
    (cl:cons ':smart_heave_validity_time (smart_heave_validity_time msg))
    (cl:cons ':smart_heave (smart_heave msg))
    (cl:cons ':heading_rate (heading_rate msg))
    (cl:cons ':roll_rate (roll_rate msg))
    (cl:cons ':pitch_rate (pitch_rate msg))
    (cl:cons ':body_rates_XVn (body_rates_XVn msg))
    (cl:cons ':body_accel_XVn (body_accel_XVn msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':altitude_reference (altitude_reference msg))
    (cl:cons ':position_cov (position_cov msg))
    (cl:cons ':altitude_stddev (altitude_stddev msg))
    (cl:cons ':velocity_NEU (velocity_NEU msg))
    (cl:cons ':velocity_stddev_NEU (velocity_stddev_NEU msg))
    (cl:cons ':current_NE (current_NE msg))
    (cl:cons ':current_stddev_NE (current_stddev_NE msg))
    (cl:cons ':day (day msg))
    (cl:cons ':month (month msg))
    (cl:cons ':year (year msg))
    (cl:cons ':sensor_status (sensor_status msg))
    (cl:cons ':ins_algo_status (ins_algo_status msg))
    (cl:cons ':ins_system_status (ins_system_status msg))
    (cl:cons ':ins_user_status (ins_user_status msg))
    (cl:cons ':ahrs_algo_status (ahrs_algo_status msg))
    (cl:cons ':ahrs_system_status (ahrs_system_status msg))
    (cl:cons ':ahrs_user_status (ahrs_user_status msg))
    (cl:cons ':heaveSurgeSway_speed_XVnH (heaveSurgeSway_speed_XVnH msg))
    (cl:cons ':body_velocity_XVn (body_velocity_XVn msg))
    (cl:cons ':geo_accel_NEU (geo_accel_NEU msg))
    (cl:cons ':course_over_ground (course_over_ground msg))
    (cl:cons ':speed_over_ground (speed_over_ground msg))
    (cl:cons ':temp_avg_fog (temp_avg_fog msg))
    (cl:cons ':temp_avg_acc (temp_avg_acc msg))
    (cl:cons ':temp_board (temp_board msg))
    (cl:cons ':attitude_quaternion (attitude_quaternion msg))
    (cl:cons ':attitude_quaternion_stddev (attitude_quaternion_stddev msg))
    (cl:cons ':raw_accel_XVn (raw_accel_XVn msg))
    (cl:cons ':body_accel_stddev_XVn (body_accel_stddev_XVn msg))
    (cl:cons ':body_rotrate_stddev_XVn (body_rotrate_stddev_XVn msg))
    (cl:cons ':raw_rot_acc_XVn (raw_rot_acc_XVn msg))
    (cl:cons ':raw_rot_acc_stddev_XVn (raw_rot_acc_stddev_XVn msg))
    (cl:cons ':raw_rot_rate_XVn (raw_rot_rate_XVn msg))
))
