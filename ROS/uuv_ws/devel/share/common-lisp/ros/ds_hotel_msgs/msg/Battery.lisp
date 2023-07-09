; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude Battery.msg.html

(cl:defclass <Battery> (roslisp-msg-protocol:ros-message)
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
   (idnum
    :reader idnum
    :initarg :idnum
    :type cl:integer
    :initform 0)
   (voltages
    :reader voltages
    :initarg :voltages
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (temperatures
    :reader temperatures
    :initarg :temperatures
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (maxCellVoltage
    :reader maxCellVoltage
    :initarg :maxCellVoltage
    :type cl:float
    :initform 0.0)
   (minCellVoltage
    :reader minCellVoltage
    :initarg :minCellVoltage
    :type cl:float
    :initform 0.0)
   (maxCellTemp
    :reader maxCellTemp
    :initarg :maxCellTemp
    :type cl:fixnum
    :initform 0)
   (minCellTemp
    :reader minCellTemp
    :initarg :minCellTemp
    :type cl:fixnum
    :initform 0)
   (totalVoltage
    :reader totalVoltage
    :initarg :totalVoltage
    :type cl:float
    :initform 0.0)
   (switchTemp
    :reader switchTemp
    :initarg :switchTemp
    :type cl:fixnum
    :initform 0)
   (countFull
    :reader countFull
    :initarg :countFull
    :type cl:integer
    :initform 0)
   (countCapacity
    :reader countCapacity
    :initarg :countCapacity
    :type cl:integer
    :initform 0)
   (countFreerun
    :reader countFreerun
    :initarg :countFreerun
    :type cl:integer
    :initform 0)
   (countUsed
    :reader countUsed
    :initarg :countUsed
    :type cl:integer
    :initform 0)
   (countAvailable
    :reader countAvailable
    :initarg :countAvailable
    :type cl:integer
    :initform 0)
   (balanceEnable
    :reader balanceEnable
    :initarg :balanceEnable
    :type cl:boolean
    :initform cl:nil)
   (balanceGain
    :reader balanceGain
    :initarg :balanceGain
    :type cl:float
    :initform 0.0)
   (balanceOnsetVoltage
    :reader balanceOnsetVoltage
    :initarg :balanceOnsetVoltage
    :type cl:float
    :initform 0.0)
   (balanceMaxCurrent
    :reader balanceMaxCurrent
    :initarg :balanceMaxCurrent
    :type cl:float
    :initform 0.0)
   (balanceCommandId
    :reader balanceCommandId
    :initarg :balanceCommandId
    :type cl:integer
    :initform 0)
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
   (safetyCode
    :reader safetyCode
    :initarg :safetyCode
    :type cl:integer
    :initform 0)
   (problemLocation
    :reader problemLocation
    :initarg :problemLocation
    :type cl:integer
    :initform 0)
   (numScans
    :reader numScans
    :initarg :numScans
    :type cl:integer
    :initform 0)
   (overflowCount
    :reader overflowCount
    :initarg :overflowCount
    :type cl:integer
    :initform 0)
   (timeoutCount
    :reader timeoutCount
    :initarg :timeoutCount
    :type cl:integer
    :initform 0)
   (timeoutLocation
    :reader timeoutLocation
    :initarg :timeoutLocation
    :type cl:integer
    :initform 0)
   (uptime
    :reader uptime
    :initarg :uptime
    :type cl:integer
    :initform 0)
   (fixCount
    :reader fixCount
    :initarg :fixCount
    :type cl:integer
    :initform 0)
   (safetyString
    :reader safetyString
    :initarg :safetyString
    :type cl:string
    :initform "")
   (interruptProblemLocation
    :reader interruptProblemLocation
    :initarg :interruptProblemLocation
    :type cl:string
    :initform "")
   (errorStatus
    :reader errorStatus
    :initarg :errorStatus
    :type cl:fixnum
    :initform 0)
   (capacityCoulombs
    :reader capacityCoulombs
    :initarg :capacityCoulombs
    :type cl:float
    :initform 0.0)
   (capacityAh
    :reader capacityAh
    :initarg :capacityAh
    :type cl:float
    :initform 0.0)
   (chargeCoulombs
    :reader chargeCoulombs
    :initarg :chargeCoulombs
    :type cl:float
    :initform 0.0)
   (chargeAh
    :reader chargeAh
    :initarg :chargeAh
    :type cl:float
    :initform 0.0)
   (percentFull
    :reader percentFull
    :initarg :percentFull
    :type cl:float
    :initform 0.0)
   (repeatingCommandId
    :reader repeatingCommandId
    :initarg :repeatingCommandId
    :type cl:integer
    :initform 0))
)

(cl:defclass Battery (<Battery>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Battery>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Battery)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<Battery> is deprecated: use ds_hotel_msgs-msg:Battery instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:header-val is deprecated.  Use ds_hotel_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:ds_header-val is deprecated.  Use ds_hotel_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'idnum-val :lambda-list '(m))
(cl:defmethod idnum-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:idnum-val is deprecated.  Use ds_hotel_msgs-msg:idnum instead.")
  (idnum m))

(cl:ensure-generic-function 'voltages-val :lambda-list '(m))
(cl:defmethod voltages-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:voltages-val is deprecated.  Use ds_hotel_msgs-msg:voltages instead.")
  (voltages m))

(cl:ensure-generic-function 'temperatures-val :lambda-list '(m))
(cl:defmethod temperatures-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:temperatures-val is deprecated.  Use ds_hotel_msgs-msg:temperatures instead.")
  (temperatures m))

(cl:ensure-generic-function 'maxCellVoltage-val :lambda-list '(m))
(cl:defmethod maxCellVoltage-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:maxCellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:maxCellVoltage instead.")
  (maxCellVoltage m))

(cl:ensure-generic-function 'minCellVoltage-val :lambda-list '(m))
(cl:defmethod minCellVoltage-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:minCellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:minCellVoltage instead.")
  (minCellVoltage m))

(cl:ensure-generic-function 'maxCellTemp-val :lambda-list '(m))
(cl:defmethod maxCellTemp-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:maxCellTemp-val is deprecated.  Use ds_hotel_msgs-msg:maxCellTemp instead.")
  (maxCellTemp m))

(cl:ensure-generic-function 'minCellTemp-val :lambda-list '(m))
(cl:defmethod minCellTemp-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:minCellTemp-val is deprecated.  Use ds_hotel_msgs-msg:minCellTemp instead.")
  (minCellTemp m))

(cl:ensure-generic-function 'totalVoltage-val :lambda-list '(m))
(cl:defmethod totalVoltage-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:totalVoltage-val is deprecated.  Use ds_hotel_msgs-msg:totalVoltage instead.")
  (totalVoltage m))

(cl:ensure-generic-function 'switchTemp-val :lambda-list '(m))
(cl:defmethod switchTemp-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:switchTemp-val is deprecated.  Use ds_hotel_msgs-msg:switchTemp instead.")
  (switchTemp m))

(cl:ensure-generic-function 'countFull-val :lambda-list '(m))
(cl:defmethod countFull-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:countFull-val is deprecated.  Use ds_hotel_msgs-msg:countFull instead.")
  (countFull m))

(cl:ensure-generic-function 'countCapacity-val :lambda-list '(m))
(cl:defmethod countCapacity-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:countCapacity-val is deprecated.  Use ds_hotel_msgs-msg:countCapacity instead.")
  (countCapacity m))

(cl:ensure-generic-function 'countFreerun-val :lambda-list '(m))
(cl:defmethod countFreerun-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:countFreerun-val is deprecated.  Use ds_hotel_msgs-msg:countFreerun instead.")
  (countFreerun m))

(cl:ensure-generic-function 'countUsed-val :lambda-list '(m))
(cl:defmethod countUsed-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:countUsed-val is deprecated.  Use ds_hotel_msgs-msg:countUsed instead.")
  (countUsed m))

(cl:ensure-generic-function 'countAvailable-val :lambda-list '(m))
(cl:defmethod countAvailable-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:countAvailable-val is deprecated.  Use ds_hotel_msgs-msg:countAvailable instead.")
  (countAvailable m))

(cl:ensure-generic-function 'balanceEnable-val :lambda-list '(m))
(cl:defmethod balanceEnable-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:balanceEnable-val is deprecated.  Use ds_hotel_msgs-msg:balanceEnable instead.")
  (balanceEnable m))

(cl:ensure-generic-function 'balanceGain-val :lambda-list '(m))
(cl:defmethod balanceGain-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:balanceGain-val is deprecated.  Use ds_hotel_msgs-msg:balanceGain instead.")
  (balanceGain m))

(cl:ensure-generic-function 'balanceOnsetVoltage-val :lambda-list '(m))
(cl:defmethod balanceOnsetVoltage-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:balanceOnsetVoltage-val is deprecated.  Use ds_hotel_msgs-msg:balanceOnsetVoltage instead.")
  (balanceOnsetVoltage m))

(cl:ensure-generic-function 'balanceMaxCurrent-val :lambda-list '(m))
(cl:defmethod balanceMaxCurrent-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:balanceMaxCurrent-val is deprecated.  Use ds_hotel_msgs-msg:balanceMaxCurrent instead.")
  (balanceMaxCurrent m))

(cl:ensure-generic-function 'balanceCommandId-val :lambda-list '(m))
(cl:defmethod balanceCommandId-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:balanceCommandId-val is deprecated.  Use ds_hotel_msgs-msg:balanceCommandId instead.")
  (balanceCommandId m))

(cl:ensure-generic-function 'charging-val :lambda-list '(m))
(cl:defmethod charging-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:charging-val is deprecated.  Use ds_hotel_msgs-msg:charging instead.")
  (charging m))

(cl:ensure-generic-function 'discharging-val :lambda-list '(m))
(cl:defmethod discharging-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:discharging-val is deprecated.  Use ds_hotel_msgs-msg:discharging instead.")
  (discharging m))

(cl:ensure-generic-function 'safetyCode-val :lambda-list '(m))
(cl:defmethod safetyCode-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:safetyCode-val is deprecated.  Use ds_hotel_msgs-msg:safetyCode instead.")
  (safetyCode m))

(cl:ensure-generic-function 'problemLocation-val :lambda-list '(m))
(cl:defmethod problemLocation-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:problemLocation-val is deprecated.  Use ds_hotel_msgs-msg:problemLocation instead.")
  (problemLocation m))

(cl:ensure-generic-function 'numScans-val :lambda-list '(m))
(cl:defmethod numScans-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:numScans-val is deprecated.  Use ds_hotel_msgs-msg:numScans instead.")
  (numScans m))

(cl:ensure-generic-function 'overflowCount-val :lambda-list '(m))
(cl:defmethod overflowCount-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:overflowCount-val is deprecated.  Use ds_hotel_msgs-msg:overflowCount instead.")
  (overflowCount m))

(cl:ensure-generic-function 'timeoutCount-val :lambda-list '(m))
(cl:defmethod timeoutCount-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:timeoutCount-val is deprecated.  Use ds_hotel_msgs-msg:timeoutCount instead.")
  (timeoutCount m))

(cl:ensure-generic-function 'timeoutLocation-val :lambda-list '(m))
(cl:defmethod timeoutLocation-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:timeoutLocation-val is deprecated.  Use ds_hotel_msgs-msg:timeoutLocation instead.")
  (timeoutLocation m))

(cl:ensure-generic-function 'uptime-val :lambda-list '(m))
(cl:defmethod uptime-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:uptime-val is deprecated.  Use ds_hotel_msgs-msg:uptime instead.")
  (uptime m))

(cl:ensure-generic-function 'fixCount-val :lambda-list '(m))
(cl:defmethod fixCount-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:fixCount-val is deprecated.  Use ds_hotel_msgs-msg:fixCount instead.")
  (fixCount m))

(cl:ensure-generic-function 'safetyString-val :lambda-list '(m))
(cl:defmethod safetyString-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:safetyString-val is deprecated.  Use ds_hotel_msgs-msg:safetyString instead.")
  (safetyString m))

(cl:ensure-generic-function 'interruptProblemLocation-val :lambda-list '(m))
(cl:defmethod interruptProblemLocation-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:interruptProblemLocation-val is deprecated.  Use ds_hotel_msgs-msg:interruptProblemLocation instead.")
  (interruptProblemLocation m))

(cl:ensure-generic-function 'errorStatus-val :lambda-list '(m))
(cl:defmethod errorStatus-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:errorStatus-val is deprecated.  Use ds_hotel_msgs-msg:errorStatus instead.")
  (errorStatus m))

(cl:ensure-generic-function 'capacityCoulombs-val :lambda-list '(m))
(cl:defmethod capacityCoulombs-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:capacityCoulombs-val is deprecated.  Use ds_hotel_msgs-msg:capacityCoulombs instead.")
  (capacityCoulombs m))

(cl:ensure-generic-function 'capacityAh-val :lambda-list '(m))
(cl:defmethod capacityAh-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:capacityAh-val is deprecated.  Use ds_hotel_msgs-msg:capacityAh instead.")
  (capacityAh m))

(cl:ensure-generic-function 'chargeCoulombs-val :lambda-list '(m))
(cl:defmethod chargeCoulombs-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:chargeCoulombs-val is deprecated.  Use ds_hotel_msgs-msg:chargeCoulombs instead.")
  (chargeCoulombs m))

(cl:ensure-generic-function 'chargeAh-val :lambda-list '(m))
(cl:defmethod chargeAh-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:chargeAh-val is deprecated.  Use ds_hotel_msgs-msg:chargeAh instead.")
  (chargeAh m))

(cl:ensure-generic-function 'percentFull-val :lambda-list '(m))
(cl:defmethod percentFull-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:percentFull-val is deprecated.  Use ds_hotel_msgs-msg:percentFull instead.")
  (percentFull m))

(cl:ensure-generic-function 'repeatingCommandId-val :lambda-list '(m))
(cl:defmethod repeatingCommandId-val ((m <Battery>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:repeatingCommandId-val is deprecated.  Use ds_hotel_msgs-msg:repeatingCommandId instead.")
  (repeatingCommandId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Battery>) ostream)
  "Serializes a message object of type '<Battery>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'idnum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'voltages))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'voltages))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'temperatures))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'temperatures))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxCellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minCellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxCellTemp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxCellTemp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minCellTemp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'minCellTemp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'totalVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'switchTemp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'switchTemp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'countFull)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'countFull)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'countFull)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'countFull)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'countCapacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'countCapacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'countCapacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'countCapacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'countFreerun)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'countFreerun)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'countFreerun)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'countFreerun)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'countUsed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'countAvailable)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'balanceEnable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'balanceGain))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'balanceOnsetVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'balanceMaxCurrent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'balanceCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'charging) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'discharging) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'safetyCode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'problemLocation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'numScans)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'overflowCount)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'timeoutCount)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'timeoutLocation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'uptime)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'fixCount)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'safetyString))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'safetyString))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'interruptProblemLocation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'interruptProblemLocation))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errorStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errorStatus)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'capacityCoulombs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'capacityAh))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'chargeCoulombs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'chargeAh))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'percentFull))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'repeatingCommandId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'repeatingCommandId)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Battery>) istream)
  "Deserializes a message object of type '<Battery>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'idnum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'voltages) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'voltages)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'temperatures) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'temperatures)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
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
    (cl:setf (cl:slot-value msg 'minCellVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxCellTemp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxCellTemp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minCellTemp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'minCellTemp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'totalVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'switchTemp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'switchTemp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'countFull)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'countFull)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'countFull)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'countFull)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'countCapacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'countCapacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'countCapacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'countCapacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'countFreerun)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'countFreerun)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'countFreerun)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'countFreerun)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'countUsed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'countAvailable) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'balanceEnable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'balanceGain) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'balanceOnsetVoltage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'balanceMaxCurrent) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'balanceCommandId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'charging) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'discharging) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'safetyCode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'problemLocation) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'numScans) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'overflowCount) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeoutCount) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeoutLocation) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uptime) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fixCount) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'safetyString) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'safetyString) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'interruptProblemLocation) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'interruptProblemLocation) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'errorStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'errorStatus)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'capacityCoulombs) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'capacityAh) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'chargeCoulombs) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'chargeAh) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'repeatingCommandId)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Battery>)))
  "Returns string type for a message object of type '<Battery>"
  "ds_hotel_msgs/Battery")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Battery)))
  "Returns string type for a message object of type 'Battery"
  "ds_hotel_msgs/Battery")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Battery>)))
  "Returns md5sum for a message object of type '<Battery>"
  "1bb7946b3ab6500c9bb6c36fee0dac39")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Battery)))
  "Returns md5sum for a message object of type 'Battery"
  "1bb7946b3ab6500c9bb6c36fee0dac39")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Battery>)))
  "Returns full string definition for message of type '<Battery>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%int32 idnum~%~%float32[] voltages      #V~%uint16[] temperatures   #deg C~%~%float32 maxCellVoltage~%float32 minCellVoltage~%uint16 maxCellTemp~%uint16 minCellTemp~%~%float32 totalVoltage     # V~%uint16 switchTemp       # deg C~%uint32 countFull        # Raw counts~%uint32 countCapacity    # countCapacity = countUsed + countAvailable~%uint32 countFreerun~%int32 countUsed~%int32 countAvailable~%bool balanceEnable~%float64 balanceGain~%float64 balanceOnsetVoltage~%float64 balanceMaxCurrent~%uint64 balanceCommandId~%~%# Raw Batttery status info~%bool charging~%bool discharging~%int32 safetyCode~%int32 problemLocation~%int32 numScans~%int32 overflowCount~%int32 timeoutCount~%int32 timeoutLocation~%int32 uptime~%int32 fixCount~%string safetyString~%string interruptProblemLocation~%~%# Calculated status info~%uint16 errorStatus~%float64 capacityCoulombs  # Capacity of this battery, in Amp*hours~%float64 capacityAh~%float64 chargeCoulombs    # Charge currently in the battery, in Amp*hours~%float64 chargeAh~%float64 percentFull       # Battery capacity as a percentage~%~%uint64 repeatingCommandId~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Battery)))
  "Returns full string definition for message of type 'Battery"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%int32 idnum~%~%float32[] voltages      #V~%uint16[] temperatures   #deg C~%~%float32 maxCellVoltage~%float32 minCellVoltage~%uint16 maxCellTemp~%uint16 minCellTemp~%~%float32 totalVoltage     # V~%uint16 switchTemp       # deg C~%uint32 countFull        # Raw counts~%uint32 countCapacity    # countCapacity = countUsed + countAvailable~%uint32 countFreerun~%int32 countUsed~%int32 countAvailable~%bool balanceEnable~%float64 balanceGain~%float64 balanceOnsetVoltage~%float64 balanceMaxCurrent~%uint64 balanceCommandId~%~%# Raw Batttery status info~%bool charging~%bool discharging~%int32 safetyCode~%int32 problemLocation~%int32 numScans~%int32 overflowCount~%int32 timeoutCount~%int32 timeoutLocation~%int32 uptime~%int32 fixCount~%string safetyString~%string interruptProblemLocation~%~%# Calculated status info~%uint16 errorStatus~%float64 capacityCoulombs  # Capacity of this battery, in Amp*hours~%float64 capacityAh~%float64 chargeCoulombs    # Charge currently in the battery, in Amp*hours~%float64 chargeAh~%float64 percentFull       # Battery capacity as a percentage~%~%uint64 repeatingCommandId~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Battery>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'voltages) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'temperatures) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4
     4
     2
     2
     4
     2
     4
     4
     4
     4
     4
     1
     8
     8
     8
     8
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'safetyString))
     4 (cl:length (cl:slot-value msg 'interruptProblemLocation))
     2
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Battery>))
  "Converts a ROS message object to a list"
  (cl:list 'Battery
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':idnum (idnum msg))
    (cl:cons ':voltages (voltages msg))
    (cl:cons ':temperatures (temperatures msg))
    (cl:cons ':maxCellVoltage (maxCellVoltage msg))
    (cl:cons ':minCellVoltage (minCellVoltage msg))
    (cl:cons ':maxCellTemp (maxCellTemp msg))
    (cl:cons ':minCellTemp (minCellTemp msg))
    (cl:cons ':totalVoltage (totalVoltage msg))
    (cl:cons ':switchTemp (switchTemp msg))
    (cl:cons ':countFull (countFull msg))
    (cl:cons ':countCapacity (countCapacity msg))
    (cl:cons ':countFreerun (countFreerun msg))
    (cl:cons ':countUsed (countUsed msg))
    (cl:cons ':countAvailable (countAvailable msg))
    (cl:cons ':balanceEnable (balanceEnable msg))
    (cl:cons ':balanceGain (balanceGain msg))
    (cl:cons ':balanceOnsetVoltage (balanceOnsetVoltage msg))
    (cl:cons ':balanceMaxCurrent (balanceMaxCurrent msg))
    (cl:cons ':balanceCommandId (balanceCommandId msg))
    (cl:cons ':charging (charging msg))
    (cl:cons ':discharging (discharging msg))
    (cl:cons ':safetyCode (safetyCode msg))
    (cl:cons ':problemLocation (problemLocation msg))
    (cl:cons ':numScans (numScans msg))
    (cl:cons ':overflowCount (overflowCount msg))
    (cl:cons ':timeoutCount (timeoutCount msg))
    (cl:cons ':timeoutLocation (timeoutLocation msg))
    (cl:cons ':uptime (uptime msg))
    (cl:cons ':fixCount (fixCount msg))
    (cl:cons ':safetyString (safetyString msg))
    (cl:cons ':interruptProblemLocation (interruptProblemLocation msg))
    (cl:cons ':errorStatus (errorStatus msg))
    (cl:cons ':capacityCoulombs (capacityCoulombs msg))
    (cl:cons ':capacityAh (capacityAh msg))
    (cl:cons ':chargeCoulombs (chargeCoulombs msg))
    (cl:cons ':chargeAh (chargeAh msg))
    (cl:cons ':percentFull (percentFull msg))
    (cl:cons ':repeatingCommandId (repeatingCommandId msg))
))
