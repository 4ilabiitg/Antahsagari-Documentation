; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude UbloxSatellite.msg.html

(cl:defclass <UbloxSatellite> (roslisp-msg-protocol:ros-message)
  ((gnss_id
    :reader gnss_id
    :initarg :gnss_id
    :type cl:string
    :initform "")
   (sat_id
    :reader sat_id
    :initarg :sat_id
    :type cl:string
    :initform "")
   (carrier_noise
    :reader carrier_noise
    :initarg :carrier_noise
    :type cl:float
    :initform 0.0)
   (pseudorange_residual
    :reader pseudorange_residual
    :initarg :pseudorange_residual
    :type cl:float
    :initform 0.0)
   (elevation
    :reader elevation
    :initarg :elevation
    :type cl:float
    :initform 0.0)
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type cl:float
    :initform 0.0)
   (quality_indicator
    :reader quality_indicator
    :initarg :quality_indicator
    :type cl:fixnum
    :initform 0)
   (health
    :reader health
    :initarg :health
    :type cl:fixnum
    :initform 0)
   (differential_available
    :reader differential_available
    :initarg :differential_available
    :type cl:boolean
    :initform cl:nil)
   (pseudorange_smoothed
    :reader pseudorange_smoothed
    :initarg :pseudorange_smoothed
    :type cl:boolean
    :initform cl:nil)
   (oribt_source
    :reader oribt_source
    :initarg :oribt_source
    :type cl:fixnum
    :initform 0)
   (ephAvail
    :reader ephAvail
    :initarg :ephAvail
    :type cl:boolean
    :initform cl:nil)
   (almAvail
    :reader almAvail
    :initarg :almAvail
    :type cl:boolean
    :initform cl:nil)
   (anoAvail
    :reader anoAvail
    :initarg :anoAvail
    :type cl:boolean
    :initform cl:nil)
   (aopAvail
    :reader aopAvail
    :initarg :aopAvail
    :type cl:boolean
    :initform cl:nil)
   (sbasCorrUsed
    :reader sbasCorrUsed
    :initarg :sbasCorrUsed
    :type cl:boolean
    :initform cl:nil)
   (rtcmCorrUsed
    :reader rtcmCorrUsed
    :initarg :rtcmCorrUsed
    :type cl:boolean
    :initform cl:nil)
   (slasCorrUsed
    :reader slasCorrUsed
    :initarg :slasCorrUsed
    :type cl:boolean
    :initform cl:nil)
   (pseudorange_corrections_applied
    :reader pseudorange_corrections_applied
    :initarg :pseudorange_corrections_applied
    :type cl:boolean
    :initform cl:nil)
   (carrier_range_corrections_applied
    :reader carrier_range_corrections_applied
    :initarg :carrier_range_corrections_applied
    :type cl:boolean
    :initform cl:nil)
   (doppler_corrections_applied
    :reader doppler_corrections_applied
    :initarg :doppler_corrections_applied
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass UbloxSatellite (<UbloxSatellite>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbloxSatellite>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbloxSatellite)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<UbloxSatellite> is deprecated: use ds_sensor_msgs-msg:UbloxSatellite instead.")))

(cl:ensure-generic-function 'gnss_id-val :lambda-list '(m))
(cl:defmethod gnss_id-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:gnss_id-val is deprecated.  Use ds_sensor_msgs-msg:gnss_id instead.")
  (gnss_id m))

(cl:ensure-generic-function 'sat_id-val :lambda-list '(m))
(cl:defmethod sat_id-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sat_id-val is deprecated.  Use ds_sensor_msgs-msg:sat_id instead.")
  (sat_id m))

(cl:ensure-generic-function 'carrier_noise-val :lambda-list '(m))
(cl:defmethod carrier_noise-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:carrier_noise-val is deprecated.  Use ds_sensor_msgs-msg:carrier_noise instead.")
  (carrier_noise m))

(cl:ensure-generic-function 'pseudorange_residual-val :lambda-list '(m))
(cl:defmethod pseudorange_residual-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_residual-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_residual instead.")
  (pseudorange_residual m))

(cl:ensure-generic-function 'elevation-val :lambda-list '(m))
(cl:defmethod elevation-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:elevation-val is deprecated.  Use ds_sensor_msgs-msg:elevation instead.")
  (elevation m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:azimuth-val is deprecated.  Use ds_sensor_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'quality_indicator-val :lambda-list '(m))
(cl:defmethod quality_indicator-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:quality_indicator-val is deprecated.  Use ds_sensor_msgs-msg:quality_indicator instead.")
  (quality_indicator m))

(cl:ensure-generic-function 'health-val :lambda-list '(m))
(cl:defmethod health-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:health-val is deprecated.  Use ds_sensor_msgs-msg:health instead.")
  (health m))

(cl:ensure-generic-function 'differential_available-val :lambda-list '(m))
(cl:defmethod differential_available-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:differential_available-val is deprecated.  Use ds_sensor_msgs-msg:differential_available instead.")
  (differential_available m))

(cl:ensure-generic-function 'pseudorange_smoothed-val :lambda-list '(m))
(cl:defmethod pseudorange_smoothed-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_smoothed-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_smoothed instead.")
  (pseudorange_smoothed m))

(cl:ensure-generic-function 'oribt_source-val :lambda-list '(m))
(cl:defmethod oribt_source-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:oribt_source-val is deprecated.  Use ds_sensor_msgs-msg:oribt_source instead.")
  (oribt_source m))

(cl:ensure-generic-function 'ephAvail-val :lambda-list '(m))
(cl:defmethod ephAvail-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ephAvail-val is deprecated.  Use ds_sensor_msgs-msg:ephAvail instead.")
  (ephAvail m))

(cl:ensure-generic-function 'almAvail-val :lambda-list '(m))
(cl:defmethod almAvail-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:almAvail-val is deprecated.  Use ds_sensor_msgs-msg:almAvail instead.")
  (almAvail m))

(cl:ensure-generic-function 'anoAvail-val :lambda-list '(m))
(cl:defmethod anoAvail-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:anoAvail-val is deprecated.  Use ds_sensor_msgs-msg:anoAvail instead.")
  (anoAvail m))

(cl:ensure-generic-function 'aopAvail-val :lambda-list '(m))
(cl:defmethod aopAvail-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:aopAvail-val is deprecated.  Use ds_sensor_msgs-msg:aopAvail instead.")
  (aopAvail m))

(cl:ensure-generic-function 'sbasCorrUsed-val :lambda-list '(m))
(cl:defmethod sbasCorrUsed-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sbasCorrUsed-val is deprecated.  Use ds_sensor_msgs-msg:sbasCorrUsed instead.")
  (sbasCorrUsed m))

(cl:ensure-generic-function 'rtcmCorrUsed-val :lambda-list '(m))
(cl:defmethod rtcmCorrUsed-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtcmCorrUsed-val is deprecated.  Use ds_sensor_msgs-msg:rtcmCorrUsed instead.")
  (rtcmCorrUsed m))

(cl:ensure-generic-function 'slasCorrUsed-val :lambda-list '(m))
(cl:defmethod slasCorrUsed-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:slasCorrUsed-val is deprecated.  Use ds_sensor_msgs-msg:slasCorrUsed instead.")
  (slasCorrUsed m))

(cl:ensure-generic-function 'pseudorange_corrections_applied-val :lambda-list '(m))
(cl:defmethod pseudorange_corrections_applied-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_corrections_applied-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_corrections_applied instead.")
  (pseudorange_corrections_applied m))

(cl:ensure-generic-function 'carrier_range_corrections_applied-val :lambda-list '(m))
(cl:defmethod carrier_range_corrections_applied-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:carrier_range_corrections_applied-val is deprecated.  Use ds_sensor_msgs-msg:carrier_range_corrections_applied instead.")
  (carrier_range_corrections_applied m))

(cl:ensure-generic-function 'doppler_corrections_applied-val :lambda-list '(m))
(cl:defmethod doppler_corrections_applied-val ((m <UbloxSatellite>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:doppler_corrections_applied-val is deprecated.  Use ds_sensor_msgs-msg:doppler_corrections_applied instead.")
  (doppler_corrections_applied m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<UbloxSatellite>)))
    "Constants for message type '<UbloxSatellite>"
  '((:QUALITY_NOSIGNAL . 0)
    (:QUALITY_SEARCHING . 1)
    (:QUALITY_ACQUIRED . 2)
    (:QUALITY_UNUSABLE . 3)
    (:QUALITY_CODELOCKED . 4)
    (:QUALITY_CODECARRIERTIME_LOCKED_5 . 5)
    (:QUALITY_CODECARRIERTIME_LOCKED_6 . 6)
    (:QUALITY_CODECARRIERTIME_LOCKED_7 . 7)
    (:HEALTH_UNKNOWN . 0)
    (:HEALTH_HEALTHY . 1)
    (:HEALTH_UNHEALTH . 2)
    (:ORBIT_SOURCE_NONE . 0)
    (:ORBIT_SOURCE_EPHEMERIS . 1)
    (:ORBIT_SOURCE_ALMANAC . 2)
    (:ORBIT_SOURCE_ASSISTNOW_OFFLINE . 3)
    (:ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS . 4)
    (:ORBIT_SOURCE_OTHER5 . 5)
    (:ORBIT_SOURCE_OTHER6 . 6)
    (:ORBIT_SOURCE_OTHER7 . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'UbloxSatellite)))
    "Constants for message type 'UbloxSatellite"
  '((:QUALITY_NOSIGNAL . 0)
    (:QUALITY_SEARCHING . 1)
    (:QUALITY_ACQUIRED . 2)
    (:QUALITY_UNUSABLE . 3)
    (:QUALITY_CODELOCKED . 4)
    (:QUALITY_CODECARRIERTIME_LOCKED_5 . 5)
    (:QUALITY_CODECARRIERTIME_LOCKED_6 . 6)
    (:QUALITY_CODECARRIERTIME_LOCKED_7 . 7)
    (:HEALTH_UNKNOWN . 0)
    (:HEALTH_HEALTHY . 1)
    (:HEALTH_UNHEALTH . 2)
    (:ORBIT_SOURCE_NONE . 0)
    (:ORBIT_SOURCE_EPHEMERIS . 1)
    (:ORBIT_SOURCE_ALMANAC . 2)
    (:ORBIT_SOURCE_ASSISTNOW_OFFLINE . 3)
    (:ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS . 4)
    (:ORBIT_SOURCE_OTHER5 . 5)
    (:ORBIT_SOURCE_OTHER6 . 6)
    (:ORBIT_SOURCE_OTHER7 . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbloxSatellite>) ostream)
  "Serializes a message object of type '<UbloxSatellite>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gnss_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gnss_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sat_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sat_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'carrier_noise))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pseudorange_residual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'elevation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'azimuth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality_indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'differential_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pseudorange_smoothed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oribt_source)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ephAvail) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'almAvail) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'anoAvail) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'aopAvail) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sbasCorrUsed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rtcmCorrUsed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'slasCorrUsed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pseudorange_corrections_applied) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'carrier_range_corrections_applied) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'doppler_corrections_applied) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbloxSatellite>) istream)
  "Deserializes a message object of type '<UbloxSatellite>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gnss_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gnss_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sat_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sat_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'carrier_noise) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pseudorange_residual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'elevation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'azimuth) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality_indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'differential_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pseudorange_smoothed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'oribt_source)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ephAvail) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'almAvail) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'anoAvail) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'aopAvail) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sbasCorrUsed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rtcmCorrUsed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'slasCorrUsed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pseudorange_corrections_applied) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'carrier_range_corrections_applied) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'doppler_corrections_applied) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbloxSatellite>)))
  "Returns string type for a message object of type '<UbloxSatellite>"
  "ds_sensor_msgs/UbloxSatellite")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbloxSatellite)))
  "Returns string type for a message object of type 'UbloxSatellite"
  "ds_sensor_msgs/UbloxSatellite")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbloxSatellite>)))
  "Returns md5sum for a message object of type '<UbloxSatellite>"
  "dcd15a1e7e6552a1c2760bd13af47bb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbloxSatellite)))
  "Returns md5sum for a message object of type 'UbloxSatellite"
  "dcd15a1e7e6552a1c2760bd13af47bb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbloxSatellite>)))
  "Returns full string definition for message of type '<UbloxSatellite>"
  (cl:format cl:nil "# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Satellite location, in degrees~%float32 elevation~%float32 azimuth~%~%# Quality indicator~%uint8 quality_indicator~%uint8 QUALITY_NOSIGNAL = 0~%uint8 QUALITY_SEARCHING = 1~%uint8 QUALITY_ACQUIRED = 2~%uint8 QUALITY_UNUSABLE = 3~%uint8 QUALITY_CODELOCKED = 4~%uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# flags~%uint8 health~%uint8 HEALTH_UNKNOWN = 0~%uint8 HEALTH_HEALTHY = 1~%uint8 HEALTH_UNHEALTH = 2~%~%bool differential_available~%bool pseudorange_smoothed~%~%uint8 oribt_source~%uint8 ORBIT_SOURCE_NONE = 0~%uint8 ORBIT_SOURCE_EPHEMERIS = 1~%uint8 ORBIT_SOURCE_ALMANAC = 2~%uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3~%uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4~%uint8 ORBIT_SOURCE_OTHER5 = 5~%uint8 ORBIT_SOURCE_OTHER6 = 6~%uint8 ORBIT_SOURCE_OTHER7 = 7~%~%bool ephAvail~%bool almAvail~%bool anoAvail~%bool aopAvail~%bool sbasCorrUsed~%bool rtcmCorrUsed~%bool slasCorrUsed~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbloxSatellite)))
  "Returns full string definition for message of type 'UbloxSatellite"
  (cl:format cl:nil "# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Satellite location, in degrees~%float32 elevation~%float32 azimuth~%~%# Quality indicator~%uint8 quality_indicator~%uint8 QUALITY_NOSIGNAL = 0~%uint8 QUALITY_SEARCHING = 1~%uint8 QUALITY_ACQUIRED = 2~%uint8 QUALITY_UNUSABLE = 3~%uint8 QUALITY_CODELOCKED = 4~%uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# flags~%uint8 health~%uint8 HEALTH_UNKNOWN = 0~%uint8 HEALTH_HEALTHY = 1~%uint8 HEALTH_UNHEALTH = 2~%~%bool differential_available~%bool pseudorange_smoothed~%~%uint8 oribt_source~%uint8 ORBIT_SOURCE_NONE = 0~%uint8 ORBIT_SOURCE_EPHEMERIS = 1~%uint8 ORBIT_SOURCE_ALMANAC = 2~%uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3~%uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4~%uint8 ORBIT_SOURCE_OTHER5 = 5~%uint8 ORBIT_SOURCE_OTHER6 = 6~%uint8 ORBIT_SOURCE_OTHER7 = 7~%~%bool ephAvail~%bool almAvail~%bool anoAvail~%bool aopAvail~%bool sbasCorrUsed~%bool rtcmCorrUsed~%bool slasCorrUsed~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbloxSatellite>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'gnss_id))
     4 (cl:length (cl:slot-value msg 'sat_id))
     4
     4
     4
     4
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbloxSatellite>))
  "Converts a ROS message object to a list"
  (cl:list 'UbloxSatellite
    (cl:cons ':gnss_id (gnss_id msg))
    (cl:cons ':sat_id (sat_id msg))
    (cl:cons ':carrier_noise (carrier_noise msg))
    (cl:cons ':pseudorange_residual (pseudorange_residual msg))
    (cl:cons ':elevation (elevation msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':quality_indicator (quality_indicator msg))
    (cl:cons ':health (health msg))
    (cl:cons ':differential_available (differential_available msg))
    (cl:cons ':pseudorange_smoothed (pseudorange_smoothed msg))
    (cl:cons ':oribt_source (oribt_source msg))
    (cl:cons ':ephAvail (ephAvail msg))
    (cl:cons ':almAvail (almAvail msg))
    (cl:cons ':anoAvail (anoAvail msg))
    (cl:cons ':aopAvail (aopAvail msg))
    (cl:cons ':sbasCorrUsed (sbasCorrUsed msg))
    (cl:cons ':rtcmCorrUsed (rtcmCorrUsed msg))
    (cl:cons ':slasCorrUsed (slasCorrUsed msg))
    (cl:cons ':pseudorange_corrections_applied (pseudorange_corrections_applied msg))
    (cl:cons ':carrier_range_corrections_applied (carrier_range_corrections_applied msg))
    (cl:cons ':doppler_corrections_applied (doppler_corrections_applied msg))
))
