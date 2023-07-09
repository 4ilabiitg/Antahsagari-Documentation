; Auto-generated. Do not edit!


(cl:in-package ds_ocomms_msgs-msg)


;//! \htmlinclude ModemSettings.msg.html

(cl:defclass <ModemSettings> (roslisp-msg-protocol:ros-message)
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
   (ip_addr
    :reader ip_addr
    :initarg :ip_addr
    :type cl:string
    :initform "")
   (netmask
    :reader netmask
    :initarg :netmask
    :type cl:string
    :initform "")
   (brdcst
    :reader brdcst
    :initarg :brdcst
    :type cl:string
    :initform "")
   (dfltgw
    :reader dfltgw
    :initarg :dfltgw
    :type cl:string
    :initform "")
   (dfltip
    :reader dfltip
    :initarg :dfltip
    :type cl:string
    :initform "")
   (dflmac
    :reader dflmac
    :initarg :dflmac
    :type cl:string
    :initform "")
   (dflprt
    :reader dflprt
    :initarg :dflprt
    :type cl:float
    :initform 0.0)
   (laripa
    :reader laripa
    :initarg :laripa
    :type cl:string
    :initform "")
   (larmac
    :reader larmac
    :initarg :larmac
    :type cl:string
    :initform "")
   (larprt
    :reader larprt
    :initarg :larprt
    :type cl:float
    :initform 0.0)
   (lfpipa
    :reader lfpipa
    :initarg :lfpipa
    :type cl:string
    :initform "")
   (lfpmac
    :reader lfpmac
    :initarg :lfpmac
    :type cl:string
    :initform "")
   (lfpprt
    :reader lfpprt
    :initarg :lfpprt
    :type cl:float
    :initform 0.0)
   (remipa
    :reader remipa
    :initarg :remipa
    :type cl:string
    :initform "")
   (raripa
    :reader raripa
    :initarg :raripa
    :type cl:string
    :initform "")
   (rarmac
    :reader rarmac
    :initarg :rarmac
    :type cl:string
    :initform "")
   (rsubnt
    :reader rsubnt
    :initarg :rsubnt
    :type cl:string
    :initform "")
   (brdgen
    :reader brdgen
    :initarg :brdgen
    :type cl:fixnum
    :initform 0)
   (brdgip
    :reader brdgip
    :initarg :brdgip
    :type cl:string
    :initform "")
   (guiipa
    :reader guiipa
    :initarg :guiipa
    :type cl:string
    :initform "")
   (fpg3vr
    :reader fpg3vr
    :initarg :fpg3vr
    :type cl:string
    :initform "")
   (fpg6vr
    :reader fpg6vr
    :initarg :fpg6vr
    :type cl:string
    :initform "")
   (softvr
    :reader softvr
    :initarg :softvr
    :type cl:string
    :initform "")
   (reboot
    :reader reboot
    :initarg :reboot
    :type cl:fixnum
    :initform 0)
   (dfmode
    :reader dfmode
    :initarg :dfmode
    :type cl:fixnum
    :initform 0)
   (master_slaven
    :reader master_slaven
    :initarg :master_slaven
    :type cl:fixnum
    :initform 0)
   (logena
    :reader logena
    :initarg :logena
    :type cl:fixnum
    :initform 0)
   (acsten
    :reader acsten
    :initarg :acsten
    :type cl:fixnum
    :initform 0)
   (acstmast_slaven
    :reader acstmast_slaven
    :initarg :acstmast_slaven
    :type cl:fixnum
    :initform 0)
   (acstmfg
    :reader acstmfg
    :initarg :acstmfg
    :type cl:fixnum
    :initform 0)
   (lamdid
    :reader lamdid
    :initarg :lamdid
    :type cl:fixnum
    :initform 0)
   (ramdid
    :reader ramdid
    :initarg :ramdid
    :type cl:fixnum
    :initform 0)
   (sensitivity_ctrl
    :reader sensitivity_ctrl
    :initarg :sensitivity_ctrl
    :type cl:fixnum
    :initform 0)
   (lrhaln
    :reader lrhaln
    :initarg :lrhaln
    :type cl:fixnum
    :initform 0)
   (status1hz_enable
    :reader status1hz_enable
    :initarg :status1hz_enable
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ModemSettings (<ModemSettings>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModemSettings>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModemSettings)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_ocomms_msgs-msg:<ModemSettings> is deprecated: use ds_ocomms_msgs-msg:ModemSettings instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:header-val is deprecated.  Use ds_ocomms_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ds_header-val is deprecated.  Use ds_ocomms_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'ip_addr-val :lambda-list '(m))
(cl:defmethod ip_addr-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ip_addr-val is deprecated.  Use ds_ocomms_msgs-msg:ip_addr instead.")
  (ip_addr m))

(cl:ensure-generic-function 'netmask-val :lambda-list '(m))
(cl:defmethod netmask-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:netmask-val is deprecated.  Use ds_ocomms_msgs-msg:netmask instead.")
  (netmask m))

(cl:ensure-generic-function 'brdcst-val :lambda-list '(m))
(cl:defmethod brdcst-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:brdcst-val is deprecated.  Use ds_ocomms_msgs-msg:brdcst instead.")
  (brdcst m))

(cl:ensure-generic-function 'dfltgw-val :lambda-list '(m))
(cl:defmethod dfltgw-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dfltgw-val is deprecated.  Use ds_ocomms_msgs-msg:dfltgw instead.")
  (dfltgw m))

(cl:ensure-generic-function 'dfltip-val :lambda-list '(m))
(cl:defmethod dfltip-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dfltip-val is deprecated.  Use ds_ocomms_msgs-msg:dfltip instead.")
  (dfltip m))

(cl:ensure-generic-function 'dflmac-val :lambda-list '(m))
(cl:defmethod dflmac-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dflmac-val is deprecated.  Use ds_ocomms_msgs-msg:dflmac instead.")
  (dflmac m))

(cl:ensure-generic-function 'dflprt-val :lambda-list '(m))
(cl:defmethod dflprt-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dflprt-val is deprecated.  Use ds_ocomms_msgs-msg:dflprt instead.")
  (dflprt m))

(cl:ensure-generic-function 'laripa-val :lambda-list '(m))
(cl:defmethod laripa-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:laripa-val is deprecated.  Use ds_ocomms_msgs-msg:laripa instead.")
  (laripa m))

(cl:ensure-generic-function 'larmac-val :lambda-list '(m))
(cl:defmethod larmac-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:larmac-val is deprecated.  Use ds_ocomms_msgs-msg:larmac instead.")
  (larmac m))

(cl:ensure-generic-function 'larprt-val :lambda-list '(m))
(cl:defmethod larprt-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:larprt-val is deprecated.  Use ds_ocomms_msgs-msg:larprt instead.")
  (larprt m))

(cl:ensure-generic-function 'lfpipa-val :lambda-list '(m))
(cl:defmethod lfpipa-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:lfpipa-val is deprecated.  Use ds_ocomms_msgs-msg:lfpipa instead.")
  (lfpipa m))

(cl:ensure-generic-function 'lfpmac-val :lambda-list '(m))
(cl:defmethod lfpmac-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:lfpmac-val is deprecated.  Use ds_ocomms_msgs-msg:lfpmac instead.")
  (lfpmac m))

(cl:ensure-generic-function 'lfpprt-val :lambda-list '(m))
(cl:defmethod lfpprt-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:lfpprt-val is deprecated.  Use ds_ocomms_msgs-msg:lfpprt instead.")
  (lfpprt m))

(cl:ensure-generic-function 'remipa-val :lambda-list '(m))
(cl:defmethod remipa-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:remipa-val is deprecated.  Use ds_ocomms_msgs-msg:remipa instead.")
  (remipa m))

(cl:ensure-generic-function 'raripa-val :lambda-list '(m))
(cl:defmethod raripa-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:raripa-val is deprecated.  Use ds_ocomms_msgs-msg:raripa instead.")
  (raripa m))

(cl:ensure-generic-function 'rarmac-val :lambda-list '(m))
(cl:defmethod rarmac-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:rarmac-val is deprecated.  Use ds_ocomms_msgs-msg:rarmac instead.")
  (rarmac m))

(cl:ensure-generic-function 'rsubnt-val :lambda-list '(m))
(cl:defmethod rsubnt-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:rsubnt-val is deprecated.  Use ds_ocomms_msgs-msg:rsubnt instead.")
  (rsubnt m))

(cl:ensure-generic-function 'brdgen-val :lambda-list '(m))
(cl:defmethod brdgen-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:brdgen-val is deprecated.  Use ds_ocomms_msgs-msg:brdgen instead.")
  (brdgen m))

(cl:ensure-generic-function 'brdgip-val :lambda-list '(m))
(cl:defmethod brdgip-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:brdgip-val is deprecated.  Use ds_ocomms_msgs-msg:brdgip instead.")
  (brdgip m))

(cl:ensure-generic-function 'guiipa-val :lambda-list '(m))
(cl:defmethod guiipa-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:guiipa-val is deprecated.  Use ds_ocomms_msgs-msg:guiipa instead.")
  (guiipa m))

(cl:ensure-generic-function 'fpg3vr-val :lambda-list '(m))
(cl:defmethod fpg3vr-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:fpg3vr-val is deprecated.  Use ds_ocomms_msgs-msg:fpg3vr instead.")
  (fpg3vr m))

(cl:ensure-generic-function 'fpg6vr-val :lambda-list '(m))
(cl:defmethod fpg6vr-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:fpg6vr-val is deprecated.  Use ds_ocomms_msgs-msg:fpg6vr instead.")
  (fpg6vr m))

(cl:ensure-generic-function 'softvr-val :lambda-list '(m))
(cl:defmethod softvr-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:softvr-val is deprecated.  Use ds_ocomms_msgs-msg:softvr instead.")
  (softvr m))

(cl:ensure-generic-function 'reboot-val :lambda-list '(m))
(cl:defmethod reboot-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:reboot-val is deprecated.  Use ds_ocomms_msgs-msg:reboot instead.")
  (reboot m))

(cl:ensure-generic-function 'dfmode-val :lambda-list '(m))
(cl:defmethod dfmode-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:dfmode-val is deprecated.  Use ds_ocomms_msgs-msg:dfmode instead.")
  (dfmode m))

(cl:ensure-generic-function 'master_slaven-val :lambda-list '(m))
(cl:defmethod master_slaven-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:master_slaven-val is deprecated.  Use ds_ocomms_msgs-msg:master_slaven instead.")
  (master_slaven m))

(cl:ensure-generic-function 'logena-val :lambda-list '(m))
(cl:defmethod logena-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:logena-val is deprecated.  Use ds_ocomms_msgs-msg:logena instead.")
  (logena m))

(cl:ensure-generic-function 'acsten-val :lambda-list '(m))
(cl:defmethod acsten-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:acsten-val is deprecated.  Use ds_ocomms_msgs-msg:acsten instead.")
  (acsten m))

(cl:ensure-generic-function 'acstmast_slaven-val :lambda-list '(m))
(cl:defmethod acstmast_slaven-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:acstmast_slaven-val is deprecated.  Use ds_ocomms_msgs-msg:acstmast_slaven instead.")
  (acstmast_slaven m))

(cl:ensure-generic-function 'acstmfg-val :lambda-list '(m))
(cl:defmethod acstmfg-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:acstmfg-val is deprecated.  Use ds_ocomms_msgs-msg:acstmfg instead.")
  (acstmfg m))

(cl:ensure-generic-function 'lamdid-val :lambda-list '(m))
(cl:defmethod lamdid-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:lamdid-val is deprecated.  Use ds_ocomms_msgs-msg:lamdid instead.")
  (lamdid m))

(cl:ensure-generic-function 'ramdid-val :lambda-list '(m))
(cl:defmethod ramdid-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:ramdid-val is deprecated.  Use ds_ocomms_msgs-msg:ramdid instead.")
  (ramdid m))

(cl:ensure-generic-function 'sensitivity_ctrl-val :lambda-list '(m))
(cl:defmethod sensitivity_ctrl-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:sensitivity_ctrl-val is deprecated.  Use ds_ocomms_msgs-msg:sensitivity_ctrl instead.")
  (sensitivity_ctrl m))

(cl:ensure-generic-function 'lrhaln-val :lambda-list '(m))
(cl:defmethod lrhaln-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:lrhaln-val is deprecated.  Use ds_ocomms_msgs-msg:lrhaln instead.")
  (lrhaln m))

(cl:ensure-generic-function 'status1hz_enable-val :lambda-list '(m))
(cl:defmethod status1hz_enable-val ((m <ModemSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_ocomms_msgs-msg:status1hz_enable-val is deprecated.  Use ds_ocomms_msgs-msg:status1hz_enable instead.")
  (status1hz_enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModemSettings>) ostream)
  "Serializes a message object of type '<ModemSettings>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ip_addr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ip_addr))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'netmask))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'netmask))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'brdcst))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'brdcst))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dfltgw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dfltgw))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dfltip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dfltip))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dflmac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dflmac))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dflprt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'laripa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'laripa))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'larmac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'larmac))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'larprt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lfpipa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lfpipa))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lfpmac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lfpmac))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lfpprt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'remipa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'remipa))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'raripa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'raripa))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rarmac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rarmac))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rsubnt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rsubnt))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brdgen)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brdgen)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'brdgip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'brdgip))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'guiipa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'guiipa))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'fpg3vr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'fpg3vr))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'fpg6vr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'fpg6vr))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'softvr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'softvr))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reboot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reboot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dfmode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dfmode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'master_slaven)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'master_slaven)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'logena)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'logena)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acsten)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acsten)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acstmast_slaven)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acstmast_slaven)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acstmfg)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acstmfg)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lamdid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lamdid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ramdid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ramdid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensitivity_ctrl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sensitivity_ctrl)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lrhaln)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lrhaln)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status1hz_enable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status1hz_enable)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModemSettings>) istream)
  "Deserializes a message object of type '<ModemSettings>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ip_addr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ip_addr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'netmask) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'netmask) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brdcst) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'brdcst) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dfltgw) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dfltgw) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dfltip) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dfltip) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dflmac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dflmac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dflprt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'laripa) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'laripa) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'larmac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'larmac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'larprt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lfpipa) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lfpipa) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lfpmac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lfpmac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lfpprt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'remipa) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'remipa) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'raripa) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'raripa) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rarmac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rarmac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rsubnt) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rsubnt) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brdgen)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brdgen)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brdgip) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'brdgip) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'guiipa) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'guiipa) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fpg3vr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'fpg3vr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fpg6vr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'fpg6vr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'softvr) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'softvr) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reboot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reboot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dfmode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dfmode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'master_slaven)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'master_slaven)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'logena)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'logena)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acsten)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acsten)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acstmast_slaven)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acstmast_slaven)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acstmfg)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acstmfg)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lamdid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lamdid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ramdid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ramdid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensitivity_ctrl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sensitivity_ctrl)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lrhaln)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lrhaln)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status1hz_enable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status1hz_enable)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModemSettings>)))
  "Returns string type for a message object of type '<ModemSettings>"
  "ds_ocomms_msgs/ModemSettings")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModemSettings)))
  "Returns string type for a message object of type 'ModemSettings"
  "ds_ocomms_msgs/ModemSettings")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModemSettings>)))
  "Returns md5sum for a message object of type '<ModemSettings>"
  "2970c57aa0f7c200f8f354f9e2ac5e37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModemSettings)))
  "Returns md5sum for a message object of type 'ModemSettings"
  "2970c57aa0f7c200f8f354f9e2ac5e37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModemSettings>)))
  "Returns full string definition for message of type '<ModemSettings>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string ip_addr~%string netmask~%string brdcst~%string dfltgw~%string dfltip~%string dflmac~%float64 dflprt~%string laripa~%string larmac~%float64 larprt~%string lfpipa~%string lfpmac~%float64 lfpprt ~%string remipa~%string raripa~%string rarmac~%string rsubnt~%uint16 brdgen~%string brdgip~%string guiipa ~%string fpg3vr~%string fpg6vr~%string softvr~%uint16 reboot~%uint16 dfmode~%uint16 master_slaven~%uint16 logena~%uint16 acsten~%uint16 acstmast_slaven~%uint16 acstmfg~%uint16 lamdid~%uint16 ramdid~%uint16 sensitivity_ctrl~%uint16 lrhaln~%uint16 status1hz_enable~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModemSettings)))
  "Returns full string definition for message of type 'ModemSettings"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%string ip_addr~%string netmask~%string brdcst~%string dfltgw~%string dfltip~%string dflmac~%float64 dflprt~%string laripa~%string larmac~%float64 larprt~%string lfpipa~%string lfpmac~%float64 lfpprt ~%string remipa~%string raripa~%string rarmac~%string rsubnt~%uint16 brdgen~%string brdgip~%string guiipa ~%string fpg3vr~%string fpg6vr~%string softvr~%uint16 reboot~%uint16 dfmode~%uint16 master_slaven~%uint16 logena~%uint16 acsten~%uint16 acstmast_slaven~%uint16 acstmfg~%uint16 lamdid~%uint16 ramdid~%uint16 sensitivity_ctrl~%uint16 lrhaln~%uint16 status1hz_enable~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModemSettings>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4 (cl:length (cl:slot-value msg 'ip_addr))
     4 (cl:length (cl:slot-value msg 'netmask))
     4 (cl:length (cl:slot-value msg 'brdcst))
     4 (cl:length (cl:slot-value msg 'dfltgw))
     4 (cl:length (cl:slot-value msg 'dfltip))
     4 (cl:length (cl:slot-value msg 'dflmac))
     8
     4 (cl:length (cl:slot-value msg 'laripa))
     4 (cl:length (cl:slot-value msg 'larmac))
     8
     4 (cl:length (cl:slot-value msg 'lfpipa))
     4 (cl:length (cl:slot-value msg 'lfpmac))
     8
     4 (cl:length (cl:slot-value msg 'remipa))
     4 (cl:length (cl:slot-value msg 'raripa))
     4 (cl:length (cl:slot-value msg 'rarmac))
     4 (cl:length (cl:slot-value msg 'rsubnt))
     2
     4 (cl:length (cl:slot-value msg 'brdgip))
     4 (cl:length (cl:slot-value msg 'guiipa))
     4 (cl:length (cl:slot-value msg 'fpg3vr))
     4 (cl:length (cl:slot-value msg 'fpg6vr))
     4 (cl:length (cl:slot-value msg 'softvr))
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModemSettings>))
  "Converts a ROS message object to a list"
  (cl:list 'ModemSettings
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':ip_addr (ip_addr msg))
    (cl:cons ':netmask (netmask msg))
    (cl:cons ':brdcst (brdcst msg))
    (cl:cons ':dfltgw (dfltgw msg))
    (cl:cons ':dfltip (dfltip msg))
    (cl:cons ':dflmac (dflmac msg))
    (cl:cons ':dflprt (dflprt msg))
    (cl:cons ':laripa (laripa msg))
    (cl:cons ':larmac (larmac msg))
    (cl:cons ':larprt (larprt msg))
    (cl:cons ':lfpipa (lfpipa msg))
    (cl:cons ':lfpmac (lfpmac msg))
    (cl:cons ':lfpprt (lfpprt msg))
    (cl:cons ':remipa (remipa msg))
    (cl:cons ':raripa (raripa msg))
    (cl:cons ':rarmac (rarmac msg))
    (cl:cons ':rsubnt (rsubnt msg))
    (cl:cons ':brdgen (brdgen msg))
    (cl:cons ':brdgip (brdgip msg))
    (cl:cons ':guiipa (guiipa msg))
    (cl:cons ':fpg3vr (fpg3vr msg))
    (cl:cons ':fpg6vr (fpg6vr msg))
    (cl:cons ':softvr (softvr msg))
    (cl:cons ':reboot (reboot msg))
    (cl:cons ':dfmode (dfmode msg))
    (cl:cons ':master_slaven (master_slaven msg))
    (cl:cons ':logena (logena msg))
    (cl:cons ':acsten (acsten msg))
    (cl:cons ':acstmast_slaven (acstmast_slaven msg))
    (cl:cons ':acstmfg (acstmfg msg))
    (cl:cons ':lamdid (lamdid msg))
    (cl:cons ':ramdid (ramdid msg))
    (cl:cons ':sensitivity_ctrl (sensitivity_ctrl msg))
    (cl:cons ':lrhaln (lrhaln msg))
    (cl:cons ':status1hz_enable (status1hz_enable msg))
))
