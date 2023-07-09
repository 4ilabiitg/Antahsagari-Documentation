; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude DepthPressure.msg.html

(cl:defclass <DepthPressure> (roslisp-msg-protocol:ros-message)
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
   (pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (pressure_covar
    :reader pressure_covar
    :initarg :pressure_covar
    :type cl:float
    :initform 0.0)
   (pressure_raw
    :reader pressure_raw
    :initarg :pressure_raw
    :type cl:float
    :initform 0.0)
   (pressure_raw_unit
    :reader pressure_raw_unit
    :initarg :pressure_raw_unit
    :type cl:fixnum
    :initform 0)
   (tare
    :reader tare
    :initarg :tare
    :type cl:float
    :initform 0.0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (median_depth_filter_ok
    :reader median_depth_filter_ok
    :initarg :median_depth_filter_ok
    :type cl:boolean
    :initform cl:nil)
   (depth_buffer
    :reader depth_buffer
    :initarg :depth_buffer
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (median_depth
    :reader median_depth
    :initarg :median_depth
    :type cl:float
    :initform 0.0)
   (median_tol
    :reader median_tol
    :initarg :median_tol
    :type cl:float
    :initform 0.0))
)

(cl:defclass DepthPressure (<DepthPressure>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DepthPressure>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DepthPressure)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<DepthPressure> is deprecated: use ds_sensor_msgs-msg:DepthPressure instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure-val is deprecated.  Use ds_sensor_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'pressure_covar-val :lambda-list '(m))
(cl:defmethod pressure_covar-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure_covar-val is deprecated.  Use ds_sensor_msgs-msg:pressure_covar instead.")
  (pressure_covar m))

(cl:ensure-generic-function 'pressure_raw-val :lambda-list '(m))
(cl:defmethod pressure_raw-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure_raw-val is deprecated.  Use ds_sensor_msgs-msg:pressure_raw instead.")
  (pressure_raw m))

(cl:ensure-generic-function 'pressure_raw_unit-val :lambda-list '(m))
(cl:defmethod pressure_raw_unit-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure_raw_unit-val is deprecated.  Use ds_sensor_msgs-msg:pressure_raw_unit instead.")
  (pressure_raw_unit m))

(cl:ensure-generic-function 'tare-val :lambda-list '(m))
(cl:defmethod tare-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tare-val is deprecated.  Use ds_sensor_msgs-msg:tare instead.")
  (tare m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:latitude-val is deprecated.  Use ds_sensor_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:depth-val is deprecated.  Use ds_sensor_msgs-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'median_depth_filter_ok-val :lambda-list '(m))
(cl:defmethod median_depth_filter_ok-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:median_depth_filter_ok-val is deprecated.  Use ds_sensor_msgs-msg:median_depth_filter_ok instead.")
  (median_depth_filter_ok m))

(cl:ensure-generic-function 'depth_buffer-val :lambda-list '(m))
(cl:defmethod depth_buffer-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:depth_buffer-val is deprecated.  Use ds_sensor_msgs-msg:depth_buffer instead.")
  (depth_buffer m))

(cl:ensure-generic-function 'median_depth-val :lambda-list '(m))
(cl:defmethod median_depth-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:median_depth-val is deprecated.  Use ds_sensor_msgs-msg:median_depth instead.")
  (median_depth m))

(cl:ensure-generic-function 'median_tol-val :lambda-list '(m))
(cl:defmethod median_tol-val ((m <DepthPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:median_tol-val is deprecated.  Use ds_sensor_msgs-msg:median_tol instead.")
  (median_tol m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DepthPressure>)))
    "Constants for message type '<DepthPressure>"
  '((:DEPTH_PRESSURE_NO_DATA . -9999.0)
    (:UNIT_PRESSURE_USER_DEFINED . 0)
    (:UNIT_PRESSURE_PSI . 1)
    (:UNIT_PRESSURE_DBAR . 2)
    (:UNIT_PRESSURE_HPA . 3)
    (:UNIT_PRESSURE_BAR . 4)
    (:UNIT_PRESSURE_KPA . 5)
    (:UNIT_PRESSURE_MPA . 6)
    (:UNIT_PRESSURE_INHG . 7)
    (:UNIT_PRESSURE_MMHG . 8)
    (:UNIT_PRESSURE_MH2O . 9)
    (:DEFAULT_LATITUDE . 35.0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DepthPressure)))
    "Constants for message type 'DepthPressure"
  '((:DEPTH_PRESSURE_NO_DATA . -9999.0)
    (:UNIT_PRESSURE_USER_DEFINED . 0)
    (:UNIT_PRESSURE_PSI . 1)
    (:UNIT_PRESSURE_DBAR . 2)
    (:UNIT_PRESSURE_HPA . 3)
    (:UNIT_PRESSURE_BAR . 4)
    (:UNIT_PRESSURE_KPA . 5)
    (:UNIT_PRESSURE_MPA . 6)
    (:UNIT_PRESSURE_INHG . 7)
    (:UNIT_PRESSURE_MMHG . 8)
    (:UNIT_PRESSURE_MH2O . 9)
    (:DEFAULT_LATITUDE . 35.0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DepthPressure>) ostream)
  "Serializes a message object of type '<DepthPressure>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pressure_covar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pressure_raw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pressure_raw_unit)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'tare))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'median_depth_filter_ok) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'depth_buffer))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'depth_buffer))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'median_depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'median_tol))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DepthPressure>) istream)
  "Deserializes a message object of type '<DepthPressure>"
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
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure_covar) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure_raw) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pressure_raw_unit)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tare) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'median_depth_filter_ok) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'depth_buffer) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'depth_buffer)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'median_depth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'median_tol) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DepthPressure>)))
  "Returns string type for a message object of type '<DepthPressure>"
  "ds_sensor_msgs/DepthPressure")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DepthPressure)))
  "Returns string type for a message object of type 'DepthPressure"
  "ds_sensor_msgs/DepthPressure")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DepthPressure>)))
  "Returns md5sum for a message object of type '<DepthPressure>"
  "43226693cf1eb430cebe11aa0b75af8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DepthPressure)))
  "Returns md5sum for a message object of type 'DepthPressure"
  "43226693cf1eb430cebe11aa0b75af8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DepthPressure>)))
  "Returns full string definition for message of type '<DepthPressure>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Pressure unit constants~%~%float64 DEPTH_PRESSURE_NO_DATA=-9999.0~%~%# Pressure unit for raw pressure value.~%~%# Pressure unit is user defined - need external knowledge of~%# conversion factor to decibar.~%uint8 UNIT_PRESSURE_USER_DEFINED=0~%# Standard units~%uint8 UNIT_PRESSURE_PSI         = 1~%uint8 UNIT_PRESSURE_DBAR        = 2~%uint8 UNIT_PRESSURE_HPA         = 3~%uint8 UNIT_PRESSURE_BAR         = 4~%uint8 UNIT_PRESSURE_KPA         = 5~%uint8 UNIT_PRESSURE_MPA         = 6~%uint8 UNIT_PRESSURE_INHG        = 7~%uint8 UNIT_PRESSURE_MMHG        = 8~%uint8 UNIT_PRESSURE_MH2O        = 9~%~%float64 DEFAULT_LATITUDE=35.0~%~%# Tared pressure value. (in decibar)~%# If 'tare' != DEPTH_PESSURE_NO_DATA, then this value is equal to \"raw_pressure - tare\"~%# If 'tare' == DEPTH_PESSURE_NO_DATA, then 'tare' is effectively 0~%float64 pressure~%float64 pressure_covar~%~%# Raw sensor measurement.  Units, etc, totally depend~%# on the sensor.~%#~%# Final depth is:~%# pressure_dbar = raw_sensor_to_dbar(raw) - pressure_tare_dbar~%# depth = foffonoff_dbar_to_m(pressure_dbar, latitude)~%float64 pressure_raw~%~%# Units for the pressure value~%uint8   pressure_raw_unit~%~%# Tare value (in decibar)~%float64 tare~%~%# Latitude for Fofonoff calculation of depth.~%float64 latitude~%~%# Depth calculated from pressure and latitude.~%# If latitude == DEPTH_PRESSURE_NO_DATA, then DEFAULT_LATITUDE is used~%float64 depth~%~%bool median_depth_filter_ok~%float64[] depth_buffer~%float64 median_depth~%float64 median_tol~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DepthPressure)))
  "Returns full string definition for message of type 'DepthPressure"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Pressure unit constants~%~%float64 DEPTH_PRESSURE_NO_DATA=-9999.0~%~%# Pressure unit for raw pressure value.~%~%# Pressure unit is user defined - need external knowledge of~%# conversion factor to decibar.~%uint8 UNIT_PRESSURE_USER_DEFINED=0~%# Standard units~%uint8 UNIT_PRESSURE_PSI         = 1~%uint8 UNIT_PRESSURE_DBAR        = 2~%uint8 UNIT_PRESSURE_HPA         = 3~%uint8 UNIT_PRESSURE_BAR         = 4~%uint8 UNIT_PRESSURE_KPA         = 5~%uint8 UNIT_PRESSURE_MPA         = 6~%uint8 UNIT_PRESSURE_INHG        = 7~%uint8 UNIT_PRESSURE_MMHG        = 8~%uint8 UNIT_PRESSURE_MH2O        = 9~%~%float64 DEFAULT_LATITUDE=35.0~%~%# Tared pressure value. (in decibar)~%# If 'tare' != DEPTH_PESSURE_NO_DATA, then this value is equal to \"raw_pressure - tare\"~%# If 'tare' == DEPTH_PESSURE_NO_DATA, then 'tare' is effectively 0~%float64 pressure~%float64 pressure_covar~%~%# Raw sensor measurement.  Units, etc, totally depend~%# on the sensor.~%#~%# Final depth is:~%# pressure_dbar = raw_sensor_to_dbar(raw) - pressure_tare_dbar~%# depth = foffonoff_dbar_to_m(pressure_dbar, latitude)~%float64 pressure_raw~%~%# Units for the pressure value~%uint8   pressure_raw_unit~%~%# Tare value (in decibar)~%float64 tare~%~%# Latitude for Fofonoff calculation of depth.~%float64 latitude~%~%# Depth calculated from pressure and latitude.~%# If latitude == DEPTH_PRESSURE_NO_DATA, then DEFAULT_LATITUDE is used~%float64 depth~%~%bool median_depth_filter_ok~%float64[] depth_buffer~%float64 median_depth~%float64 median_tol~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DepthPressure>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     8
     8
     8
     1
     8
     8
     8
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'depth_buffer) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DepthPressure>))
  "Converts a ROS message object to a list"
  (cl:list 'DepthPressure
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':pressure_covar (pressure_covar msg))
    (cl:cons ':pressure_raw (pressure_raw msg))
    (cl:cons ':pressure_raw_unit (pressure_raw_unit msg))
    (cl:cons ':tare (tare msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':median_depth_filter_ok (median_depth_filter_ok msg))
    (cl:cons ':depth_buffer (depth_buffer msg))
    (cl:cons ':median_depth (median_depth msg))
    (cl:cons ':median_tol (median_tol msg))
))
