; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude ClioBattery.msg.html

(cl:defclass <ClioBattery> (roslisp-msg-protocol:ros-message)
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
   (busAddress
    :reader busAddress
    :initarg :busAddress
    :type cl:fixnum
    :initform 0)
   (version
    :reader version
    :initarg :version
    :type cl:fixnum
    :initform 0)
   (date
    :reader date
    :initarg :date
    :type cl:string
    :initform "")
   (startupCondition
    :reader startupCondition
    :initarg :startupCondition
    :type cl:fixnum
    :initform 0)
   (uptime
    :reader uptime
    :initarg :uptime
    :type cl:fixnum
    :initform 0)
   (overflowCount
    :reader overflowCount
    :initarg :overflowCount
    :type cl:fixnum
    :initform 0)
   (timeoutCount
    :reader timeoutCount
    :initarg :timeoutCount
    :type cl:fixnum
    :initform 0)
   (powerswitchState
    :reader powerswitchState
    :initarg :powerswitchState
    :type cl:fixnum
    :initform 0)
   (chargetimeRemaining
    :reader chargetimeRemaining
    :initarg :chargetimeRemaining
    :type cl:fixnum
    :initform 0)
   (chargetimeMax
    :reader chargetimeMax
    :initarg :chargetimeMax
    :type cl:fixnum
    :initform 0)
   (moduleStatus
    :reader moduleStatus
    :initarg :moduleStatus
    :type cl:fixnum
    :initform 0)
   (packs
    :reader packs
    :initarg :packs
    :type (cl:vector ds_hotel_msgs-msg:ClioBatteryPack)
   :initform (cl:make-array 0 :element-type 'ds_hotel_msgs-msg:ClioBatteryPack :initial-element (cl:make-instance 'ds_hotel_msgs-msg:ClioBatteryPack)))
   (maxPackTemp
    :reader maxPackTemp
    :initarg :maxPackTemp
    :type cl:float
    :initform 0.0)
   (minPackTemp
    :reader minPackTemp
    :initarg :minPackTemp
    :type cl:float
    :initform 0.0)
   (maxPackVoltage
    :reader maxPackVoltage
    :initarg :maxPackVoltage
    :type cl:float
    :initform 0.0)
   (minPackVoltage
    :reader minPackVoltage
    :initarg :minPackVoltage
    :type cl:float
    :initform 0.0)
   (minCellVoltage
    :reader minCellVoltage
    :initarg :minCellVoltage
    :type cl:float
    :initform 0.0)
   (maxCellVoltage
    :reader maxCellVoltage
    :initarg :maxCellVoltage
    :type cl:float
    :initform 0.0)
   (moduleVoltage
    :reader moduleVoltage
    :initarg :moduleVoltage
    :type cl:float
    :initform 0.0)
   (chargeEnabled
    :reader chargeEnabled
    :initarg :chargeEnabled
    :type cl:boolean
    :initform cl:nil)
   (charging
    :reader charging
    :initarg :charging
    :type cl:boolean
    :initform cl:nil)
   (discharging
    :reader discharging
    :initarg :discharging
    :type cl:boolean
    :initform cl:nil)
   (remainingCapacity
    :reader remainingCapacity
    :initarg :remainingCapacity
    :type cl:float
    :initform 0.0)
   (fullCapacity
    :reader fullCapacity
    :initarg :fullCapacity
    :type cl:float
    :initform 0.0)
   (designCapacity
    :reader designCapacity
    :initarg :designCapacity
    :type cl:float
    :initform 0.0)
   (percentFull
    :reader percentFull
    :initarg :percentFull
    :type cl:float
    :initform 0.0))
)

(cl:defclass ClioBattery (<ClioBattery>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClioBattery>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClioBattery)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<ClioBattery> is deprecated: use ds_hotel_msgs-msg:ClioBattery instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'busAddress-val :lambda-list '(m))
(cl:defmethod busAddress-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:busAddress-val is deprecated.  Use ds_hotel_msgs-msg:busAddress instead.")
  (busAddress m))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:version-val is deprecated.  Use ds_hotel_msgs-msg:version instead.")
  (version m))

(cl:ensure-generic-function 'date-val :lambda-list '(m))
(cl:defmethod date-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:date-val is deprecated.  Use ds_hotel_msgs-msg:date instead.")
  (date m))

(cl:ensure-generic-function 'startupCondition-val :lambda-list '(m))
(cl:defmethod startupCondition-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:startupCondition-val is deprecated.  Use ds_hotel_msgs-msg:startupCondition instead.")
  (startupCondition m))

(cl:ensure-generic-function 'uptime-val :lambda-list '(m))
(cl:defmethod uptime-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:uptime-val is deprecated.  Use ds_hotel_msgs-msg:uptime instead.")
  (uptime m))

(cl:ensure-generic-function 'overflowCount-val :lambda-list '(m))
(cl:defmethod overflowCount-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:overflowCount-val is deprecated.  Use ds_hotel_msgs-msg:overflowCount instead.")
  (overflowCount m))

(cl:ensure-generic-function 'timeoutCount-val :lambda-list '(m))
(cl:defmethod timeoutCount-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:timeoutCount-val is deprecated.  Use ds_hotel_msgs-msg:timeoutCount instead.")
  (timeoutCount m))

(cl:ensure-generic-function 'powerswitchState-val :lambda-list '(m))
(cl:defmethod powerswitchState-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:powerswitchState-val is deprecated.  Use ds_hotel_msgs-msg:powerswitchState instead.")
  (powerswitchState m))

(cl:ensure-generic-function 'chargetimeRemaining-val :lambda-list '(m))
(cl:defmethod chargetimeRemaining-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:chargetimeRemaining-val is deprecated.  Use ds_hotel_msgs-msg:chargetimeRemaining instead.")
  (chargetimeRemaining m))

(cl:ensure-generic-function 'chargetimeMax-val :lambda-list '(m))
(cl:defmethod chargetimeMax-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:chargetimeMax-val is deprecated.  Use ds_hotel_msgs-msg:chargetimeMax instead.")
  (chargetimeMax m))

(cl:ensure-generic-function 'moduleStatus-val :lambda-list '(m))
(cl:defmethod moduleStatus-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:moduleStatus-val is deprecated.  Use ds_hotel_msgs-msg:moduleStatus instead.")
  (moduleStatus m))

(cl:ensure-generic-function 'packs-val :lambda-list '(m))
(cl:defmethod packs-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:packs-val is deprecated.  Use ds_hotel_msgs-msg:packs instead.")
  (packs m))

(cl:ensure-generic-function 'maxPackTemp-val :lambda-list '(m))
(cl:defmethod maxPackTemp-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:maxPackTemp-val is deprecated.  Use ds_hotel_msgs-msg:maxPackTemp instead.")
  (maxPackTemp m))

(cl:ensure-generic-function 'minPackTemp-val :lambda-list '(m))
(cl:defmethod minPackTemp-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:minPackTemp-val is deprecated.  Use ds_hotel_msgs-msg:minPackTemp instead.")
  (minPackTemp m))

(cl:ensure-generic-function 'maxPackVoltage-val :lambda-list '(m))
(cl:defmethod maxPackVoltage-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:maxPackVoltage-val is deprecated.  Use ds_hotel_msgs-msg:maxPackVoltage instead.")
  (maxPackVoltage m))

(cl:ensure-generic-function 'minPackVoltage-val :lambda-list '(m))
(cl:defmethod minPackVoltage-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:minPackVoltage-val is deprecated.  Use ds_hotel_msgs-msg:minPackVoltage instead.")
  (minPackVoltage m))

(cl:ensure-generic-function 'minCellVoltage-val :lambda-list '(m))
(cl:defmethod minCellVoltage-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:minCellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:minCellVoltage instead.")
  (minCellVoltage m))

(cl:ensure-generic-function 'maxCellVoltage-val :lambda-list '(m))
(cl:defmethod maxCellVoltage-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:maxCellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:maxCellVoltage instead.")
  (maxCellVoltage m))

(cl:ensure-generic-function 'moduleVoltage-val :lambda-list '(m))
(cl:defmethod moduleVoltage-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:moduleVoltage-val is deprecated.  Use ds_hotel_msgs-msg:moduleVoltage instead.")
  (moduleVoltage m))

(cl:ensure-generic-function 'chargeEnabled-val :lambda-list '(m))
(cl:defmethod chargeEnabled-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:chargeEnabled-val is deprecated.  Use ds_hotel_msgs-msg:chargeEnabled instead.")
  (chargeEnabled m))

(cl:ensure-generic-function 'charging-val :lambda-list '(m))
(cl:defmethod charging-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:charging-val is deprecated.  Use ds_hotel_msgs-msg:charging instead.")
  (charging m))

(cl:ensure-generic-function 'discharging-val :lambda-list '(m))
(cl:defmethod discharging-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:discharging-val is deprecated.  Use ds_hotel_msgs-msg:discharging instead.")
  (discharging m))

(cl:ensure-generic-function 'remainingCapacity-val :lambda-list '(m))
(cl:defmethod remainingCapacity-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:remainingCapacity-val is deprecated.  Use ds_hotel_msgs-msg:remainingCapacity instead.")
  (remainingCapacity m))

(cl:ensure-generic-function 'fullCapacity-val :lambda-list '(m))
(cl:defmethod fullCapacity-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:fullCapacity-val is deprecated.  Use ds_hotel_msgs-msg:fullCapacity instead.")
  (fullCapacity m))

(cl:ensure-generic-function 'designCapacity-val :lambda-list '(m))
(cl:defmethod designCapacity-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:designCapacity-val is deprecated.  Use ds_hotel_msgs-msg:designCapacity instead.")
  (designCapacity m))

(cl:ensure-generic-function 'percentFull-val :lambda-list '(m))
(cl:defmethod percentFull-val ((m <ClioBattery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:percentFull-val is deprecated.  Use ds_hotel_msgs-msg:percentFull instead.")
  (percentFull m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClioBattery>) ostream)
  "Serializes a message object of type '<ClioBattery>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'busAddress)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'busAddress)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'version)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'date))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'date))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'startupCondition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'startupCondition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uptime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'uptime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'overflowCount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'overflowCount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeoutCount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeoutCount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'powerswitchState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'powerswitchState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chargetimeRemaining)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chargetimeRemaining)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chargetimeMax)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chargetimeMax)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moduleStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moduleStatus)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'packs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'packs))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxPackTemp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minPackTemp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxPackVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minPackVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minCellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxCellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'moduleVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'chargeEnabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'charging) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'discharging) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'remainingCapacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fullCapacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'designCapacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'percentFull))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClioBattery>) istream)
  "Deserializes a message object of type '<ClioBattery>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'busAddress)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'busAddress)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'version)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'date) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'date) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'startupCondition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'startupCondition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uptime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'uptime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'overflowCount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'overflowCount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeoutCount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeoutCount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'powerswitchState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'powerswitchState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chargetimeRemaining)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chargetimeRemaining)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chargetimeMax)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chargetimeMax)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moduleStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moduleStatus)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'packs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'packs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_hotel_msgs-msg:ClioBatteryPack))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxPackTemp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minPackTemp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxPackVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minPackVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minCellVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxCellVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'moduleVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'chargeEnabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'charging) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'discharging) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'remainingCapacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fullCapacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'designCapacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'percentFull) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClioBattery>)))
  "Returns string type for a message object of type '<ClioBattery>"
  "ds_hotel_msgs/ClioBattery")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClioBattery)))
  "Returns string type for a message object of type 'ClioBattery"
  "ds_hotel_msgs/ClioBattery")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClioBattery>)))
  "Returns md5sum for a message object of type '<ClioBattery>"
  "6081c20afa69fa62591d000307450350")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClioBattery)))
  "Returns md5sum for a message object of type 'ClioBattery"
  "6081c20afa69fa62591d000307450350")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClioBattery>)))
  "Returns full string definition for message of type '<ClioBattery>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%uint16 busAddress~%uint16 version~%string date~%uint16 startupCondition~%uint16 uptime~%uint16 overflowCount~%uint16 timeoutCount~%uint16 powerswitchState~%uint16 chargetimeRemaining~%uint16 chargetimeMax~%uint16 moduleStatus # Bitwise OR of status fields from all batteries~%~%ClioBatteryPack[] packs~%~%## Calculated~%float32 maxPackTemp~%float32 minPackTemp~%float32 maxPackVoltage~%float32 minPackVoltage~%float32 minCellVoltage~%float32 maxCellVoltage~%float32 moduleVoltage #V~%bool chargeEnabled~%bool charging~%bool discharging~%float32 remainingCapacity # Remaining capacity, in Amp Hours~%float32 fullCapacity # Predicted capacity when full, in Amp Hours~%float32 designCapacity # Design capacity, in Amp Hours~%float64 percentFull # Battery capacity as a percentage.  Local capacity~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/ClioBatteryPack~%# Per-pack~%float32 temperature # deg C~%float32 voltage # V~%float32 current~%float32 avgCurrent~%uint16 maxError~%float32 relativeSOC # percent~%float32 absoluteSOC # percent~%float32 remainingCapacity # Remaining capacity in Amp*hours~%float32 fullCapacity # Predicted capacity when fully charged in Amp*hours~%uint16 status~%float32 countCycle~%float32 capacityDesign~%string dateManufacture~%uint16 serialNumber~%# high / mid / low refer to the arrangement of cells within ~%# the pack, NOT to which has the highest voltage~%float32 highCellVoltage~%float32 mid1CellVoltage~%float32 mid2CellVoltage~%float32 lowCellVoltage~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClioBattery)))
  "Returns full string definition for message of type 'ClioBattery"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%uint16 busAddress~%uint16 version~%string date~%uint16 startupCondition~%uint16 uptime~%uint16 overflowCount~%uint16 timeoutCount~%uint16 powerswitchState~%uint16 chargetimeRemaining~%uint16 chargetimeMax~%uint16 moduleStatus # Bitwise OR of status fields from all batteries~%~%ClioBatteryPack[] packs~%~%## Calculated~%float32 maxPackTemp~%float32 minPackTemp~%float32 maxPackVoltage~%float32 minPackVoltage~%float32 minCellVoltage~%float32 maxCellVoltage~%float32 moduleVoltage #V~%bool chargeEnabled~%bool charging~%bool discharging~%float32 remainingCapacity # Remaining capacity, in Amp Hours~%float32 fullCapacity # Predicted capacity when full, in Amp Hours~%float32 designCapacity # Design capacity, in Amp Hours~%float64 percentFull # Battery capacity as a percentage.  Local capacity~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_hotel_msgs/ClioBatteryPack~%# Per-pack~%float32 temperature # deg C~%float32 voltage # V~%float32 current~%float32 avgCurrent~%uint16 maxError~%float32 relativeSOC # percent~%float32 absoluteSOC # percent~%float32 remainingCapacity # Remaining capacity in Amp*hours~%float32 fullCapacity # Predicted capacity when fully charged in Amp*hours~%uint16 status~%float32 countCycle~%float32 capacityDesign~%string dateManufacture~%uint16 serialNumber~%# high / mid / low refer to the arrangement of cells within ~%# the pack, NOT to which has the highest voltage~%float32 highCellVoltage~%float32 mid1CellVoltage~%float32 mid2CellVoltage~%float32 lowCellVoltage~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClioBattery>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     2
     2
     4 (cl:length (cl:slot-value msg 'date))
     2
     2
     2
     2
     2
     2
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'packs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
     4
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClioBattery>))
  "Converts a ROS message object to a list"
  (cl:list 'ClioBattery
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':busAddress (busAddress msg))
    (cl:cons ':version (version msg))
    (cl:cons ':date (date msg))
    (cl:cons ':startupCondition (startupCondition msg))
    (cl:cons ':uptime (uptime msg))
    (cl:cons ':overflowCount (overflowCount msg))
    (cl:cons ':timeoutCount (timeoutCount msg))
    (cl:cons ':powerswitchState (powerswitchState msg))
    (cl:cons ':chargetimeRemaining (chargetimeRemaining msg))
    (cl:cons ':chargetimeMax (chargetimeMax msg))
    (cl:cons ':moduleStatus (moduleStatus msg))
    (cl:cons ':packs (packs msg))
    (cl:cons ':maxPackTemp (maxPackTemp msg))
    (cl:cons ':minPackTemp (minPackTemp msg))
    (cl:cons ':maxPackVoltage (maxPackVoltage msg))
    (cl:cons ':minPackVoltage (minPackVoltage msg))
    (cl:cons ':minCellVoltage (minCellVoltage msg))
    (cl:cons ':maxCellVoltage (maxCellVoltage msg))
    (cl:cons ':moduleVoltage (moduleVoltage msg))
    (cl:cons ':chargeEnabled (chargeEnabled msg))
    (cl:cons ':charging (charging msg))
    (cl:cons ':discharging (discharging msg))
    (cl:cons ':remainingCapacity (remainingCapacity msg))
    (cl:cons ':fullCapacity (fullCapacity msg))
    (cl:cons ':designCapacity (designCapacity msg))
    (cl:cons ':percentFull (percentFull msg))
))
