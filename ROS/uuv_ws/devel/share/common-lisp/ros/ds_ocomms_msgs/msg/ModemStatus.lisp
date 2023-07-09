; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-msg)


;//! \htmlinclude ModemStatus.msg.html

(cl:defclass <ModemStatus> (roslisp-msg-protocol:ros-message)
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
   (link_state
    :reader link_state
    :initarg :link_state
    :type cl:fixnum
    :initform 0)
   (timestamp_date
    :reader timestamp_date
    :initarg :timestamp_date
    :type cl:string
    :initform "")
   (timestamp_time
    :reader timestamp_time
    :initarg :timestamp_time
    :type cl:string
    :initform "")
   (tdma_mode
    :reader tdma_mode
    :initarg :tdma_mode
    :type cl:fixnum
    :initform 0)
   (carrier_rate
    :reader carrier_rate
    :initarg :carrier_rate
    :type cl:float
    :initform 0.0)
   (tx_rate
    :reader tx_rate
    :initarg :tx_rate
    :type cl:float
    :initform 0.0)
   (rx_rate
    :reader rx_rate
    :initarg :rx_rate
    :type cl:float
    :initform 0.0)
   (fec_corrects
    :reader fec_corrects
    :initarg :fec_corrects
    :type cl:float
    :initform 0.0)
   (fec_failure
    :reader fec_failure
    :initarg :fec_failure
    :type cl:float
    :initform 0.0)
   (deadlink_timer
    :reader deadlink_timer
    :initarg :deadlink_timer
    :type cl:float
    :initform 0.0)
   (checksum_failures
    :reader checksum_failures
    :initarg :checksum_failures
    :type cl:float
    :initform 0.0)
   (tx_kbps
    :reader tx_kbps
    :initarg :tx_kbps
    :type cl:float
    :initform 0.0)
   (rx_kbps
    :reader rx_kbps
    :initarg :rx_kbps
    :type cl:float
    :initform 0.0)
   (corr_val
    :reader corr_val
    :initarg :corr_val
    :type cl:float
    :initform 0.0)
   (hv_dac
    :reader hv_dac
    :initarg :hv_dac
    :type cl:float
    :initform 0.0)
   (dc_adc
    :reader dc_adc
    :initarg :dc_adc
    :type cl:float
    :initform 0.0)
   (ac_adc
    :reader ac_adc
    :initarg :ac_adc
    :type cl:float
    :initform 0.0)
   (backscatter_adc
    :reader backscatter_adc
    :initarg :backscatter_adc
    :type cl:float
    :initform 0.0)
   (gating_mode
    :reader gating_mode
    :initarg :gating_mode
    :type cl:float
    :initform 0.0)
   (read_reg_2
    :reader read_reg_2
    :initarg :read_reg_2
    :type cl:float
    :initform 0.0)
   (read_reg_3
    :reader read_reg_3
    :initarg :read_reg_3
    :type cl:float
    :initform 0.0)
   (read_reg_4
    :reader read_reg_4
    :initarg :read_reg_4
    :type cl:float
    :initform 0.0)
   (housing_humidity
    :reader housing_humidity
    :initarg :housing_humidity
    :type cl:float
    :initform 0.0)
   (housing_temp
    :reader housing_temp
    :initarg :housing_temp
    :type cl:float
    :initform 0.0)
   (env_err
    :reader env_err
    :initarg :env_err
    :type cl:float
    :initform 0.0)
   (mode_indicator
    :reader mode_indicator
    :initarg :mode_indicator
    :type cl:float
    :initform 0.0)
   (system_voltage
    :reader system_voltage
    :initarg :system_voltage
    :type cl:float
    :initform 0.0))
)

(cl:defclass ModemStatus (<ModemStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModemStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModemStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-msg:<ModemStatus> is deprecated: use ds_ocomms_msgs-msg:ModemStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:header-val is deprecated.  Use ds_ocomms_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ds_header-val is deprecated.  Use ds_ocomms_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'link_state-val :lambda-list '(m))
(cl:defmethod link_state-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:link_state-val is deprecated.  Use ds_ocomms_msgs-msg:link_state instead.")
  (link_state m))

(cl:ensure-generic-function 'timestamp_date-val :lambda-list '(m))
(cl:defmethod timestamp_date-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:timestamp_date-val is deprecated.  Use ds_ocomms_msgs-msg:timestamp_date instead.")
  (timestamp_date m))

(cl:ensure-generic-function 'timestamp_time-val :lambda-list '(m))
(cl:defmethod timestamp_time-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:timestamp_time-val is deprecated.  Use ds_ocomms_msgs-msg:timestamp_time instead.")
  (timestamp_time m))

(cl:ensure-generic-function 'tdma_mode-val :lambda-list '(m))
(cl:defmethod tdma_mode-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:tdma_mode-val is deprecated.  Use ds_ocomms_msgs-msg:tdma_mode instead.")
  (tdma_mode m))

(cl:ensure-generic-function 'carrier_rate-val :lambda-list '(m))
(cl:defmethod carrier_rate-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:carrier_rate-val is deprecated.  Use ds_ocomms_msgs-msg:carrier_rate instead.")
  (carrier_rate m))

(cl:ensure-generic-function 'tx_rate-val :lambda-list '(m))
(cl:defmethod tx_rate-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:tx_rate-val is deprecated.  Use ds_ocomms_msgs-msg:tx_rate instead.")
  (tx_rate m))

(cl:ensure-generic-function 'rx_rate-val :lambda-list '(m))
(cl:defmethod rx_rate-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:rx_rate-val is deprecated.  Use ds_ocomms_msgs-msg:rx_rate instead.")
  (rx_rate m))

(cl:ensure-generic-function 'fec_corrects-val :lambda-list '(m))
(cl:defmethod fec_corrects-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:fec_corrects-val is deprecated.  Use ds_ocomms_msgs-msg:fec_corrects instead.")
  (fec_corrects m))

(cl:ensure-generic-function 'fec_failure-val :lambda-list '(m))
(cl:defmethod fec_failure-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:fec_failure-val is deprecated.  Use ds_ocomms_msgs-msg:fec_failure instead.")
  (fec_failure m))

(cl:ensure-generic-function 'deadlink_timer-val :lambda-list '(m))
(cl:defmethod deadlink_timer-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:deadlink_timer-val is deprecated.  Use ds_ocomms_msgs-msg:deadlink_timer instead.")
  (deadlink_timer m))

(cl:ensure-generic-function 'checksum_failures-val :lambda-list '(m))
(cl:defmethod checksum_failures-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:checksum_failures-val is deprecated.  Use ds_ocomms_msgs-msg:checksum_failures instead.")
  (checksum_failures m))

(cl:ensure-generic-function 'tx_kbps-val :lambda-list '(m))
(cl:defmethod tx_kbps-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:tx_kbps-val is deprecated.  Use ds_ocomms_msgs-msg:tx_kbps instead.")
  (tx_kbps m))

(cl:ensure-generic-function 'rx_kbps-val :lambda-list '(m))
(cl:defmethod rx_kbps-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:rx_kbps-val is deprecated.  Use ds_ocomms_msgs-msg:rx_kbps instead.")
  (rx_kbps m))

(cl:ensure-generic-function 'corr_val-val :lambda-list '(m))
(cl:defmethod corr_val-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:corr_val-val is deprecated.  Use ds_ocomms_msgs-msg:corr_val instead.")
  (corr_val m))

(cl:ensure-generic-function 'hv_dac-val :lambda-list '(m))
(cl:defmethod hv_dac-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:hv_dac-val is deprecated.  Use ds_ocomms_msgs-msg:hv_dac instead.")
  (hv_dac m))

(cl:ensure-generic-function 'dc_adc-val :lambda-list '(m))
(cl:defmethod dc_adc-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dc_adc-val is deprecated.  Use ds_ocomms_msgs-msg:dc_adc instead.")
  (dc_adc m))

(cl:ensure-generic-function 'ac_adc-val :lambda-list '(m))
(cl:defmethod ac_adc-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ac_adc-val is deprecated.  Use ds_ocomms_msgs-msg:ac_adc instead.")
  (ac_adc m))

(cl:ensure-generic-function 'backscatter_adc-val :lambda-list '(m))
(cl:defmethod backscatter_adc-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:backscatter_adc-val is deprecated.  Use ds_ocomms_msgs-msg:backscatter_adc instead.")
  (backscatter_adc m))

(cl:ensure-generic-function 'gating_mode-val :lambda-list '(m))
(cl:defmethod gating_mode-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:gating_mode-val is deprecated.  Use ds_ocomms_msgs-msg:gating_mode instead.")
  (gating_mode m))

(cl:ensure-generic-function 'read_reg_2-val :lambda-list '(m))
(cl:defmethod read_reg_2-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:read_reg_2-val is deprecated.  Use ds_ocomms_msgs-msg:read_reg_2 instead.")
  (read_reg_2 m))

(cl:ensure-generic-function 'read_reg_3-val :lambda-list '(m))
(cl:defmethod read_reg_3-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:read_reg_3-val is deprecated.  Use ds_ocomms_msgs-msg:read_reg_3 instead.")
  (read_reg_3 m))

(cl:ensure-generic-function 'read_reg_4-val :lambda-list '(m))
(cl:defmethod read_reg_4-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:read_reg_4-val is deprecated.  Use ds_ocomms_msgs-msg:read_reg_4 instead.")
  (read_reg_4 m))

(cl:ensure-generic-function 'housing_humidity-val :lambda-list '(m))
(cl:defmethod housing_humidity-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:housing_humidity-val is deprecated.  Use ds_ocomms_msgs-msg:housing_humidity instead.")
  (housing_humidity m))

(cl:ensure-generic-function 'housing_temp-val :lambda-list '(m))
(cl:defmethod housing_temp-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:housing_temp-val is deprecated.  Use ds_ocomms_msgs-msg:housing_temp instead.")
  (housing_temp m))

(cl:ensure-generic-function 'env_err-val :lambda-list '(m))
(cl:defmethod env_err-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:env_err-val is deprecated.  Use ds_ocomms_msgs-msg:env_err instead.")
  (env_err m))

(cl:ensure-generic-function 'mode_indicator-val :lambda-list '(m))
(cl:defmethod mode_indicator-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:mode_indicator-val is deprecated.  Use ds_ocomms_msgs-msg:mode_indicator instead.")
  (mode_indicator m))

(cl:ensure-generic-function 'system_voltage-val :lambda-list '(m))
(cl:defmethod system_voltage-val ((m <ModemStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:system_voltage-val is deprecated.  Use ds_ocomms_msgs-msg:system_voltage instead.")
  (system_voltage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModemStatus>) ostream)
  "Serializes a message object of type '<ModemStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'link_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'link_state)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'timestamp_date))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'timestamp_date))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'timestamp_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'timestamp_time))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tdma_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tdma_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'carrier_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rx_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fec_corrects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fec_failure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'deadlink_timer))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'checksum_failures))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_kbps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rx_kbps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'corr_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hv_dac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dc_adc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ac_adc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'backscatter_adc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gating_mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'read_reg_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'read_reg_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'read_reg_4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'housing_humidity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'housing_temp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'env_err))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mode_indicator))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'system_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModemStatus>) istream)
  "Deserializes a message object of type '<ModemStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'link_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'link_state)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp_date) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'timestamp_date) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp_time) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'timestamp_time) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tdma_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tdma_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'carrier_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rx_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fec_corrects) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fec_failure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'deadlink_timer) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'checksum_failures) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_kbps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rx_kbps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'corr_val) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hv_dac) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dc_adc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ac_adc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'backscatter_adc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gating_mode) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'read_reg_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'read_reg_3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'read_reg_4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'housing_humidity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'housing_temp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'env_err) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mode_indicator) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'system_voltage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModemStatus>)))
  "Returns string type for a message object of type '<ModemStatus>"
  "ds_ocomms_msgs/ModemStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModemStatus)))
  "Returns string type for a message object of type 'ModemStatus"
  "ds_ocomms_msgs/ModemStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModemStatus>)))
  "Returns md5sum for a message object of type '<ModemStatus>"
  "9c43bac3c7a1d1c07a2a3980312f8cea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModemStatus)))
  "Returns md5sum for a message object of type 'ModemStatus"
  "9c43bac3c7a1d1c07a2a3980312f8cea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModemStatus>)))
  "Returns full string definition for message of type '<ModemStatus>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%uint16 link_state~%string timestamp_date~%string timestamp_time~%uint16 tdma_mode~%float32 carrier_rate~%float32 tx_rate~%float32 rx_rate~%float32 fec_corrects~%float32 fec_failure~%float32 deadlink_timer~%float32 checksum_failures~%float32 tx_kbps~%float32 rx_kbps ~%float32 corr_val ~%float32 hv_dac ~%float32 dc_adc ~%float32 ac_adc ~%float32 backscatter_adc ~%float32 gating_mode~%float32 read_reg_2~%float32 read_reg_3~%float32 read_reg_4~%float32 housing_humidity~%float32 housing_temp~%float32 env_err~%float32 mode_indicator~%float32 system_voltage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModemStatus)))
  "Returns full string definition for message of type 'ModemStatus"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%uint16 link_state~%string timestamp_date~%string timestamp_time~%uint16 tdma_mode~%float32 carrier_rate~%float32 tx_rate~%float32 rx_rate~%float32 fec_corrects~%float32 fec_failure~%float32 deadlink_timer~%float32 checksum_failures~%float32 tx_kbps~%float32 rx_kbps ~%float32 corr_val ~%float32 hv_dac ~%float32 dc_adc ~%float32 ac_adc ~%float32 backscatter_adc ~%float32 gating_mode~%float32 read_reg_2~%float32 read_reg_3~%float32 read_reg_4~%float32 housing_humidity~%float32 housing_temp~%float32 env_err~%float32 mode_indicator~%float32 system_voltage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModemStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     2
     4 (cl:length (cl:slot-value msg 'timestamp_date))
     4 (cl:length (cl:slot-value msg 'timestamp_time))
     2
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModemStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ModemStatus
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':link_state (link_state msg))
    (cl:cons ':timestamp_date (timestamp_date msg))
    (cl:cons ':timestamp_time (timestamp_time msg))
    (cl:cons ':tdma_mode (tdma_mode msg))
    (cl:cons ':carrier_rate (carrier_rate msg))
    (cl:cons ':tx_rate (tx_rate msg))
    (cl:cons ':rx_rate (rx_rate msg))
    (cl:cons ':fec_corrects (fec_corrects msg))
    (cl:cons ':fec_failure (fec_failure msg))
    (cl:cons ':deadlink_timer (deadlink_timer msg))
    (cl:cons ':checksum_failures (checksum_failures msg))
    (cl:cons ':tx_kbps (tx_kbps msg))
    (cl:cons ':rx_kbps (rx_kbps msg))
    (cl:cons ':corr_val (corr_val msg))
    (cl:cons ':hv_dac (hv_dac msg))
    (cl:cons ':dc_adc (dc_adc msg))
    (cl:cons ':ac_adc (ac_adc msg))
    (cl:cons ':backscatter_adc (backscatter_adc msg))
    (cl:cons ':gating_mode (gating_mode msg))
    (cl:cons ':read_reg_2 (read_reg_2 msg))
    (cl:cons ':read_reg_3 (read_reg_3 msg))
    (cl:cons ':read_reg_4 (read_reg_4 msg))
    (cl:cons ':housing_humidity (housing_humidity msg))
    (cl:cons ':housing_temp (housing_temp msg))
    (cl:cons ':env_err (env_err msg))
    (cl:cons ':mode_indicator (mode_indicator msg))
    (cl:cons ':system_voltage (system_voltage msg))
))
