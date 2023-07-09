; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude UbloxSignal.msg.html

(cl:defclass <UbloxSignal> (roslisp-msg-protocol:ros-message)
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
   (sig_id
    :reader sig_id
    :initarg :sig_id
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
   (quality_indicator
    :reader quality_indicator
    :initarg :quality_indicator
    :type cl:fixnum
    :initform 0)
   (correction_source
    :reader correction_source
    :initarg :correction_source
    :type cl:fixnum
    :initform 0)
   (ionosphere_model
    :reader ionosphere_model
    :initarg :ionosphere_model
    :type cl:fixnum
    :initform 0)
   (health
    :reader health
    :initarg :health
    :type cl:fixnum
    :initform 0)
   (pseudorange_smoothed
    :reader pseudorange_smoothed
    :initarg :pseudorange_smoothed
    :type cl:boolean
    :initform cl:nil)
   (pseudorange_used
    :reader pseudorange_used
    :initarg :pseudorange_used
    :type cl:boolean
    :initform cl:nil)
   (carrier_range_used
    :reader carrier_range_used
    :initarg :carrier_range_used
    :type cl:boolean
    :initform cl:nil)
   (doppler_used
    :reader doppler_used
    :initarg :doppler_used
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

(cl:defclass UbloxSignal (<UbloxSignal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbloxSignal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbloxSignal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<UbloxSignal> is deprecated: use ds_sensor_msgs-msg:UbloxSignal instead.")))

(cl:ensure-generic-function 'gnss_id-val :lambda-list '(m))
(cl:defmethod gnss_id-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:gnss_id-val is deprecated.  Use ds_sensor_msgs-msg:gnss_id instead.")
  (gnss_id m))

(cl:ensure-generic-function 'sat_id-val :lambda-list '(m))
(cl:defmethod sat_id-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sat_id-val is deprecated.  Use ds_sensor_msgs-msg:sat_id instead.")
  (sat_id m))

(cl:ensure-generic-function 'sig_id-val :lambda-list '(m))
(cl:defmethod sig_id-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sig_id-val is deprecated.  Use ds_sensor_msgs-msg:sig_id instead.")
  (sig_id m))

(cl:ensure-generic-function 'carrier_noise-val :lambda-list '(m))
(cl:defmethod carrier_noise-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:carrier_noise-val is deprecated.  Use ds_sensor_msgs-msg:carrier_noise instead.")
  (carrier_noise m))

(cl:ensure-generic-function 'pseudorange_residual-val :lambda-list '(m))
(cl:defmethod pseudorange_residual-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_residual-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_residual instead.")
  (pseudorange_residual m))

(cl:ensure-generic-function 'quality_indicator-val :lambda-list '(m))
(cl:defmethod quality_indicator-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:quality_indicator-val is deprecated.  Use ds_sensor_msgs-msg:quality_indicator instead.")
  (quality_indicator m))

(cl:ensure-generic-function 'correction_source-val :lambda-list '(m))
(cl:defmethod correction_source-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:correction_source-val is deprecated.  Use ds_sensor_msgs-msg:correction_source instead.")
  (correction_source m))

(cl:ensure-generic-function 'ionosphere_model-val :lambda-list '(m))
(cl:defmethod ionosphere_model-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ionosphere_model-val is deprecated.  Use ds_sensor_msgs-msg:ionosphere_model instead.")
  (ionosphere_model m))

(cl:ensure-generic-function 'health-val :lambda-list '(m))
(cl:defmethod health-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:health-val is deprecated.  Use ds_sensor_msgs-msg:health instead.")
  (health m))

(cl:ensure-generic-function 'pseudorange_smoothed-val :lambda-list '(m))
(cl:defmethod pseudorange_smoothed-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_smoothed-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_smoothed instead.")
  (pseudorange_smoothed m))

(cl:ensure-generic-function 'pseudorange_used-val :lambda-list '(m))
(cl:defmethod pseudorange_used-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_used-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_used instead.")
  (pseudorange_used m))

(cl:ensure-generic-function 'carrier_range_used-val :lambda-list '(m))
(cl:defmethod carrier_range_used-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:carrier_range_used-val is deprecated.  Use ds_sensor_msgs-msg:carrier_range_used instead.")
  (carrier_range_used m))

(cl:ensure-generic-function 'doppler_used-val :lambda-list '(m))
(cl:defmethod doppler_used-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:doppler_used-val is deprecated.  Use ds_sensor_msgs-msg:doppler_used instead.")
  (doppler_used m))

(cl:ensure-generic-function 'pseudorange_corrections_applied-val :lambda-list '(m))
(cl:defmethod pseudorange_corrections_applied-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pseudorange_corrections_applied-val is deprecated.  Use ds_sensor_msgs-msg:pseudorange_corrections_applied instead.")
  (pseudorange_corrections_applied m))

(cl:ensure-generic-function 'carrier_range_corrections_applied-val :lambda-list '(m))
(cl:defmethod carrier_range_corrections_applied-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:carrier_range_corrections_applied-val is deprecated.  Use ds_sensor_msgs-msg:carrier_range_corrections_applied instead.")
  (carrier_range_corrections_applied m))

(cl:ensure-generic-function 'doppler_corrections_applied-val :lambda-list '(m))
(cl:defmethod doppler_corrections_applied-val ((m <UbloxSignal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:doppler_corrections_applied-val is deprecated.  Use ds_sensor_msgs-msg:doppler_corrections_applied instead.")
  (doppler_corrections_applied m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<UbloxSignal>)))
    "Constants for message type '<UbloxSignal>"
  '((:QUALITY_NOSIGNAL . 0)
    (:QUALITY_SEARCHING . 1)
    (:QUALITY_ACQUIRED . 2)
    (:QUALITY_UNUSABLE . 3)
    (:QUALITY_CODELOCKED . 4)
    (:QUALITY_CODECARRIERTIME_LOCKED_5 . 5)
    (:QUALITY_CODECARRIERTIME_LOCKED_6 . 6)
    (:QUALITY_CODECARRIERTIME_LOCKED_7 . 7)
    (:CORRECTIONS_NONE . 0)
    (:CORRECTIONS_SBAS . 1)
    (:CORRECTIONS_BEIDOU . 2)
    (:CORRECTIONS_RTCM2 . 3)
    (:CORRECTIONS_RTCM3OSR . 4)
    (:CORRECTIONS_RTCM3SSR . 5)
    (:CORRECTIONS_QZSSSLAS . 6)
    (:IONOMODEL_NONE . 0)
    (:IONOMODEL_KLOBUCHARGPS . 1)
    (:IONOMODEL_SBAS . 2)
    (:IONOMODEL_KLOBUCHARBEIDOU . 3)
    (:HEALTH_UNKNOWN . 0)
    (:HEALTH_HEALTHY . 1)
    (:HEALTH_UNHEALTH . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'UbloxSignal)))
    "Constants for message type 'UbloxSignal"
  '((:QUALITY_NOSIGNAL . 0)
    (:QUALITY_SEARCHING . 1)
    (:QUALITY_ACQUIRED . 2)
    (:QUALITY_UNUSABLE . 3)
    (:QUALITY_CODELOCKED . 4)
    (:QUALITY_CODECARRIERTIME_LOCKED_5 . 5)
    (:QUALITY_CODECARRIERTIME_LOCKED_6 . 6)
    (:QUALITY_CODECARRIERTIME_LOCKED_7 . 7)
    (:CORRECTIONS_NONE . 0)
    (:CORRECTIONS_SBAS . 1)
    (:CORRECTIONS_BEIDOU . 2)
    (:CORRECTIONS_RTCM2 . 3)
    (:CORRECTIONS_RTCM3OSR . 4)
    (:CORRECTIONS_RTCM3SSR . 5)
    (:CORRECTIONS_QZSSSLAS . 6)
    (:IONOMODEL_NONE . 0)
    (:IONOMODEL_KLOBUCHARGPS . 1)
    (:IONOMODEL_SBAS . 2)
    (:IONOMODEL_KLOBUCHARBEIDOU . 3)
    (:HEALTH_UNKNOWN . 0)
    (:HEALTH_HEALTHY . 1)
    (:HEALTH_UNHEALTH . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbloxSignal>) ostream)
  "Serializes a message object of type '<UbloxSignal>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sig_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sig_id))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality_indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'quality_indicator)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'correction_source)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'correction_source)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ionosphere_model)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ionosphere_model)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pseudorange_smoothed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pseudorange_used) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'carrier_range_used) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'doppler_used) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pseudorange_corrections_applied) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'carrier_range_corrections_applied) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'doppler_corrections_applied) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbloxSignal>) istream)
  "Deserializes a message object of type '<UbloxSignal>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sig_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sig_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality_indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'quality_indicator)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'correction_source)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'correction_source)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ionosphere_model)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ionosphere_model)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'health)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pseudorange_smoothed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pseudorange_used) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'carrier_range_used) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'doppler_used) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pseudorange_corrections_applied) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'carrier_range_corrections_applied) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'doppler_corrections_applied) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbloxSignal>)))
  "Returns string type for a message object of type '<UbloxSignal>"
  "ds_sensor_msgs/UbloxSignal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbloxSignal)))
  "Returns string type for a message object of type 'UbloxSignal"
  "ds_sensor_msgs/UbloxSignal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbloxSignal>)))
  "Returns md5sum for a message object of type '<UbloxSignal>"
  "5f298e93eca6c7972a50754521ac02e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbloxSignal)))
  "Returns md5sum for a message object of type 'UbloxSignal"
  "5f298e93eca6c7972a50754521ac02e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbloxSignal>)))
  "Returns full string definition for message of type '<UbloxSignal>"
  (cl:format cl:nil "~%~%# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Signal ID (each satellite can broadcast multiple signals)~%string sig_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Signal quality~%uint16 quality_indicator~%uint16 QUALITY_NOSIGNAL = 0~%uint16 QUALITY_SEARCHING = 1~%uint16 QUALITY_ACQUIRED = 2~%uint16 QUALITY_UNUSABLE = 3~%uint16 QUALITY_CODELOCKED = 4~%uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# Correction Source~%uint16 correction_source~%uint16 CORRECTIONS_NONE = 0~%uint16 CORRECTIONS_SBAS = 1~%uint16 CORRECTIONS_BEIDOU = 2~%uint16 CORRECTIONS_RTCM2 = 3~%uint16 CORRECTIONS_RTCM3OSR = 4~%uint16 CORRECTIONS_RTCM3SSR = 5~%uint16 CORRECTIONS_QZSSSLAS = 6~%~%# Ionosphere Model Used~%uint16 ionosphere_model~%uint16 IONOMODEL_NONE = 0~%uint16 IONOMODEL_KLOBUCHARGPS = 1~%uint16 IONOMODEL_SBAS = 2~%uint16 IONOMODEL_KLOBUCHARBEIDOU = 3~%~%# flags~%uint16 health~%uint16 HEALTH_UNKNOWN = 0~%uint16 HEALTH_HEALTHY = 1~%uint16 HEALTH_UNHEALTH = 2~%~%bool pseudorange_smoothed~%bool pseudorange_used~%bool carrier_range_used~%bool doppler_used~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbloxSignal)))
  "Returns full string definition for message of type 'UbloxSignal"
  (cl:format cl:nil "~%~%# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Signal ID (each satellite can broadcast multiple signals)~%string sig_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Signal quality~%uint16 quality_indicator~%uint16 QUALITY_NOSIGNAL = 0~%uint16 QUALITY_SEARCHING = 1~%uint16 QUALITY_ACQUIRED = 2~%uint16 QUALITY_UNUSABLE = 3~%uint16 QUALITY_CODELOCKED = 4~%uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# Correction Source~%uint16 correction_source~%uint16 CORRECTIONS_NONE = 0~%uint16 CORRECTIONS_SBAS = 1~%uint16 CORRECTIONS_BEIDOU = 2~%uint16 CORRECTIONS_RTCM2 = 3~%uint16 CORRECTIONS_RTCM3OSR = 4~%uint16 CORRECTIONS_RTCM3SSR = 5~%uint16 CORRECTIONS_QZSSSLAS = 6~%~%# Ionosphere Model Used~%uint16 ionosphere_model~%uint16 IONOMODEL_NONE = 0~%uint16 IONOMODEL_KLOBUCHARGPS = 1~%uint16 IONOMODEL_SBAS = 2~%uint16 IONOMODEL_KLOBUCHARBEIDOU = 3~%~%# flags~%uint16 health~%uint16 HEALTH_UNKNOWN = 0~%uint16 HEALTH_HEALTHY = 1~%uint16 HEALTH_UNHEALTH = 2~%~%bool pseudorange_smoothed~%bool pseudorange_used~%bool carrier_range_used~%bool doppler_used~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbloxSignal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'gnss_id))
     4 (cl:length (cl:slot-value msg 'sat_id))
     4 (cl:length (cl:slot-value msg 'sig_id))
     4
     4
     2
     2
     2
     2
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbloxSignal>))
  "Converts a ROS message object to a list"
  (cl:list 'UbloxSignal
    (cl:cons ':gnss_id (gnss_id msg))
    (cl:cons ':sat_id (sat_id msg))
    (cl:cons ':sig_id (sig_id msg))
    (cl:cons ':carrier_noise (carrier_noise msg))
    (cl:cons ':pseudorange_residual (pseudorange_residual msg))
    (cl:cons ':quality_indicator (quality_indicator msg))
    (cl:cons ':correction_source (correction_source msg))
    (cl:cons ':ionosphere_model (ionosphere_model msg))
    (cl:cons ':health (health msg))
    (cl:cons ':pseudorange_smoothed (pseudorange_smoothed msg))
    (cl:cons ':pseudorange_used (pseudorange_used msg))
    (cl:cons ':carrier_range_used (carrier_range_used msg))
    (cl:cons ':doppler_used (doppler_used msg))
    (cl:cons ':pseudorange_corrections_applied (pseudorange_corrections_applied msg))
    (cl:cons ':carrier_range_corrections_applied (carrier_range_corrections_applied msg))
    (cl:cons ':doppler_corrections_applied (doppler_corrections_applied msg))
))
