; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude Dvl.msg.html

(cl:defclass <Dvl> (roslisp-msg-protocol:ros-message)
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
   (dvl_time
    :reader dvl_time
    :initarg :dvl_time
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (velocity_covar
    :reader velocity_covar
    :initarg :velocity_covar
    :type (cl:vector cl:float)
   :initform (cl:make-array 9 :element-type 'cl:float :initial-element 0.0))
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (course_gnd
    :reader course_gnd
    :initarg :course_gnd
    :type cl:float
    :initform 0.0)
   (speed_gnd
    :reader speed_gnd
    :initarg :speed_gnd
    :type cl:float
    :initform 0.0)
   (num_good_beams
    :reader num_good_beams
    :initarg :num_good_beams
    :type cl:fixnum
    :initform 0)
   (speed_sound
    :reader speed_sound
    :initarg :speed_sound
    :type cl:float
    :initform 0.0)
   (beam_unit_vec
    :reader beam_unit_vec
    :initarg :beam_unit_vec
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 4 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (range
    :reader range
    :initarg :range
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (range_covar
    :reader range_covar
    :initarg :range_covar
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (beam_quality
    :reader beam_quality
    :initarg :beam_quality
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (raw_velocity
    :reader raw_velocity
    :initarg :raw_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (raw_velocity_covar
    :reader raw_velocity_covar
    :initarg :raw_velocity_covar
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (velocity_mode
    :reader velocity_mode
    :initarg :velocity_mode
    :type cl:fixnum
    :initform 0)
   (coordinate_mode
    :reader coordinate_mode
    :initarg :coordinate_mode
    :type cl:fixnum
    :initform 0)
   (dvl_type
    :reader dvl_type
    :initarg :dvl_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Dvl (<Dvl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dvl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dvl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<Dvl> is deprecated: use ds_sensor_msgs-msg:Dvl instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'dvl_time-val :lambda-list '(m))
(cl:defmethod dvl_time-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_time-val is deprecated.  Use ds_sensor_msgs-msg:dvl_time instead.")
  (dvl_time m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity-val is deprecated.  Use ds_sensor_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'velocity_covar-val :lambda-list '(m))
(cl:defmethod velocity_covar-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_covar-val is deprecated.  Use ds_sensor_msgs-msg:velocity_covar instead.")
  (velocity_covar m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude-val is deprecated.  Use ds_sensor_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'course_gnd-val :lambda-list '(m))
(cl:defmethod course_gnd-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:course_gnd-val is deprecated.  Use ds_sensor_msgs-msg:course_gnd instead.")
  (course_gnd m))

(cl:ensure-generic-function 'speed_gnd-val :lambda-list '(m))
(cl:defmethod speed_gnd-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_gnd-val is deprecated.  Use ds_sensor_msgs-msg:speed_gnd instead.")
  (speed_gnd m))

(cl:ensure-generic-function 'num_good_beams-val :lambda-list '(m))
(cl:defmethod num_good_beams-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:num_good_beams-val is deprecated.  Use ds_sensor_msgs-msg:num_good_beams instead.")
  (num_good_beams m))

(cl:ensure-generic-function 'speed_sound-val :lambda-list '(m))
(cl:defmethod speed_sound-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_sound-val is deprecated.  Use ds_sensor_msgs-msg:speed_sound instead.")
  (speed_sound m))

(cl:ensure-generic-function 'beam_unit_vec-val :lambda-list '(m))
(cl:defmethod beam_unit_vec-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:beam_unit_vec-val is deprecated.  Use ds_sensor_msgs-msg:beam_unit_vec instead.")
  (beam_unit_vec m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range-val is deprecated.  Use ds_sensor_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'range_covar-val :lambda-list '(m))
(cl:defmethod range_covar-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range_covar-val is deprecated.  Use ds_sensor_msgs-msg:range_covar instead.")
  (range_covar m))

(cl:ensure-generic-function 'beam_quality-val :lambda-list '(m))
(cl:defmethod beam_quality-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:beam_quality-val is deprecated.  Use ds_sensor_msgs-msg:beam_quality instead.")
  (beam_quality m))

(cl:ensure-generic-function 'raw_velocity-val :lambda-list '(m))
(cl:defmethod raw_velocity-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_velocity-val is deprecated.  Use ds_sensor_msgs-msg:raw_velocity instead.")
  (raw_velocity m))

(cl:ensure-generic-function 'raw_velocity_covar-val :lambda-list '(m))
(cl:defmethod raw_velocity_covar-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:raw_velocity_covar-val is deprecated.  Use ds_sensor_msgs-msg:raw_velocity_covar instead.")
  (raw_velocity_covar m))

(cl:ensure-generic-function 'velocity_mode-val :lambda-list '(m))
(cl:defmethod velocity_mode-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_mode-val is deprecated.  Use ds_sensor_msgs-msg:velocity_mode instead.")
  (velocity_mode m))

(cl:ensure-generic-function 'coordinate_mode-val :lambda-list '(m))
(cl:defmethod coordinate_mode-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coordinate_mode-val is deprecated.  Use ds_sensor_msgs-msg:coordinate_mode instead.")
  (coordinate_mode m))

(cl:ensure-generic-function 'dvl_type-val :lambda-list '(m))
(cl:defmethod dvl_type-val ((m <Dvl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_type-val is deprecated.  Use ds_sensor_msgs-msg:dvl_type instead.")
  (dvl_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Dvl>)))
    "Constants for message type '<Dvl>"
  '((:DVL_MODE_BOTTOM . 1)
    (:DVL_MODE_WATER . 2)
    (:DVL_COORD_BEAM . 0)
    (:DVL_COORD_INSTRUMENT . 1)
    (:DVL_COORD_SHIP . 2)
    (:DVL_COORD_EARTH . 3)
    (:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Dvl)))
    "Constants for message type 'Dvl"
  '((:DVL_MODE_BOTTOM . 1)
    (:DVL_MODE_WATER . 2)
    (:DVL_COORD_BEAM . 0)
    (:DVL_COORD_INSTRUMENT . 1)
    (:DVL_COORD_SHIP . 2)
    (:DVL_COORD_EARTH . 3)
    (:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dvl>) ostream)
  "Serializes a message object of type '<Dvl>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dvl_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'velocity_covar))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude))))
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_good_beams)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_sound))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'beam_unit_vec))
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'range_covar))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'beam_quality))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'raw_velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'raw_velocity_covar))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dvl>) istream)
  "Deserializes a message object of type '<Dvl>"
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
    (cl:setf (cl:slot-value msg 'dvl_time) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
  (cl:setf (cl:slot-value msg 'velocity_covar) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'velocity_covar)))
    (cl:dotimes (i 9)
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
    (cl:setf (cl:slot-value msg 'course_gnd) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_good_beams)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_sound) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'beam_unit_vec) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'beam_unit_vec)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
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
  (cl:setf (cl:slot-value msg 'range_covar) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'range_covar)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'beam_quality) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'beam_quality)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'raw_velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'raw_velocity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'raw_velocity_covar) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'raw_velocity_covar)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dvl>)))
  "Returns string type for a message object of type '<Dvl>"
  "ds_sensor_msgs/Dvl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dvl)))
  "Returns string type for a message object of type 'Dvl"
  "ds_sensor_msgs/Dvl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dvl>)))
  "Returns md5sum for a message object of type '<Dvl>"
  "2a3b47c6dbf3a5cd6beadbe10a71f170")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dvl)))
  "Returns md5sum for a message object of type 'Dvl"
  "2a3b47c6dbf3a5cd6beadbe10a71f170")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dvl>)))
  "Returns full string definition for message of type '<Dvl>"
  (cl:format cl:nil "# ENUM: Velocity mode~%uint8 DVL_MODE_BOTTOM=1~%uint8 DVL_MODE_WATER=2~%~%# ENUM: Coordinates system ~%uint8 DVL_COORD_BEAM=0~%uint8 DVL_COORD_INSTRUMENT=1~%uint8 DVL_COORD_SHIP=2~%uint8 DVL_COORD_EARTH=3~%~%# ENUM: DVL Type~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%float64 dvl_time~%~%#####################################################################~%# Velocities [m/s]~%geometry_msgs/Vector3 velocity~%~%# row-major, xyz axes.  Set to \"-1\" if not known.~%float64[9] velocity_covar~%~%float64 altitude    # Average of all good beam ranges: altitude = sum(range) / num_good_beams~%float64 course_gnd  # Calculated from xy velocities: course_gnd = atan2(velocity.y, velocity.x)~%float64 speed_gnd   # Calculated from xy velocities: speed_gnd = sqrt(velocity.x^2 + velocity.y^2)~%~%uint8 num_good_beams~%~%~%# Speed of sound (m/s) used by the DVL~%float32 speed_sound~%~%#####################################################################~%# Raw data~%geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams~%~%# RDI sends ALTITUDE and calls it RANGE.  We convert back and send actual RANGES, such that~%# beam_unit_vec[i] * range[i] is the point where the beam hits the seafloor.  If you want~%# the raw uncorrected altitudes, look at the specific datagram message for your DVL (e.g., pd0, pd5, etc).~%# If you want altitude, simply multiply by sqrt(3)/2.~%float64[4] range~%float32[4] range_covar~%~%# A beam quality flag; exactly which flag is used for what is DVL-specific (for now)~%float32[4] beam_quality~%~%# Raw velocities [m/s].  Will be beam 1,2,3,4 velocity~%# in beam coordinates; or x,y,z,error in other modes~%float32[4] raw_velocity~%# Covariance, as always, should be -1 if unknown~%float32[4] raw_velocity_covar~%~%# Velocity mode (see above)~%uint8 velocity_mode~%~%# Coordinate system mode (see above)~%uint8 coordinate_mode~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dvl)))
  "Returns full string definition for message of type 'Dvl"
  (cl:format cl:nil "# ENUM: Velocity mode~%uint8 DVL_MODE_BOTTOM=1~%uint8 DVL_MODE_WATER=2~%~%# ENUM: Coordinates system ~%uint8 DVL_COORD_BEAM=0~%uint8 DVL_COORD_INSTRUMENT=1~%uint8 DVL_COORD_SHIP=2~%uint8 DVL_COORD_EARTH=3~%~%# ENUM: DVL Type~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%float64 dvl_time~%~%#####################################################################~%# Velocities [m/s]~%geometry_msgs/Vector3 velocity~%~%# row-major, xyz axes.  Set to \"-1\" if not known.~%float64[9] velocity_covar~%~%float64 altitude    # Average of all good beam ranges: altitude = sum(range) / num_good_beams~%float64 course_gnd  # Calculated from xy velocities: course_gnd = atan2(velocity.y, velocity.x)~%float64 speed_gnd   # Calculated from xy velocities: speed_gnd = sqrt(velocity.x^2 + velocity.y^2)~%~%uint8 num_good_beams~%~%~%# Speed of sound (m/s) used by the DVL~%float32 speed_sound~%~%#####################################################################~%# Raw data~%geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams~%~%# RDI sends ALTITUDE and calls it RANGE.  We convert back and send actual RANGES, such that~%# beam_unit_vec[i] * range[i] is the point where the beam hits the seafloor.  If you want~%# the raw uncorrected altitudes, look at the specific datagram message for your DVL (e.g., pd0, pd5, etc).~%# If you want altitude, simply multiply by sqrt(3)/2.~%float64[4] range~%float32[4] range_covar~%~%# A beam quality flag; exactly which flag is used for what is DVL-specific (for now)~%float32[4] beam_quality~%~%# Raw velocities [m/s].  Will be beam 1,2,3,4 velocity~%# in beam coordinates; or x,y,z,error in other modes~%float32[4] raw_velocity~%# Covariance, as always, should be -1 if unknown~%float32[4] raw_velocity_covar~%~%# Velocity mode (see above)~%uint8 velocity_mode~%~%# Coordinate system mode (see above)~%uint8 coordinate_mode~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dvl>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity_covar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     8
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_unit_vec) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'range) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'range_covar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_quality) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_velocity_covar) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dvl>))
  "Converts a ROS message object to a list"
  (cl:list 'Dvl
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':dvl_time (dvl_time msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':velocity_covar (velocity_covar msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':course_gnd (course_gnd msg))
    (cl:cons ':speed_gnd (speed_gnd msg))
    (cl:cons ':num_good_beams (num_good_beams msg))
    (cl:cons ':speed_sound (speed_sound msg))
    (cl:cons ':beam_unit_vec (beam_unit_vec msg))
    (cl:cons ':range (range msg))
    (cl:cons ':range_covar (range_covar msg))
    (cl:cons ':beam_quality (beam_quality msg))
    (cl:cons ':raw_velocity (raw_velocity msg))
    (cl:cons ':raw_velocity_covar (raw_velocity_covar msg))
    (cl:cons ':velocity_mode (velocity_mode msg))
    (cl:cons ':coordinate_mode (coordinate_mode msg))
    (cl:cons ':dvl_type (dvl_type msg))
))
