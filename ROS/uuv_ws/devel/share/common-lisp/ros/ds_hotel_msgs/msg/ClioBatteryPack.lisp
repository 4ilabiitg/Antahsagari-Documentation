; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude ClioBatteryPack.msg.html

(cl:defclass <ClioBatteryPack> (roslisp-msg-protocol:ros-message)
  ((temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (voltage
    :reader voltage
    :initarg :voltage
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (avgCurrent
    :reader avgCurrent
    :initarg :avgCurrent
    :type cl:float
    :initform 0.0)
   (maxError
    :reader maxError
    :initarg :maxError
    :type cl:fixnum
    :initform 0)
   (relativeSOC
    :reader relativeSOC
    :initarg :relativeSOC
    :type cl:float
    :initform 0.0)
   (absoluteSOC
    :reader absoluteSOC
    :initarg :absoluteSOC
    :type cl:float
    :initform 0.0)
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
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (countCycle
    :reader countCycle
    :initarg :countCycle
    :type cl:float
    :initform 0.0)
   (capacityDesign
    :reader capacityDesign
    :initarg :capacityDesign
    :type cl:float
    :initform 0.0)
   (dateManufacture
    :reader dateManufacture
    :initarg :dateManufacture
    :type cl:string
    :initform "")
   (serialNumber
    :reader serialNumber
    :initarg :serialNumber
    :type cl:fixnum
    :initform 0)
   (highCellVoltage
    :reader highCellVoltage
    :initarg :highCellVoltage
    :type cl:float
    :initform 0.0)
   (mid1CellVoltage
    :reader mid1CellVoltage
    :initarg :mid1CellVoltage
    :type cl:float
    :initform 0.0)
   (mid2CellVoltage
    :reader mid2CellVoltage
    :initarg :mid2CellVoltage
    :type cl:float
    :initform 0.0)
   (lowCellVoltage
    :reader lowCellVoltage
    :initarg :lowCellVoltage
    :type cl:float
    :initform 0.0))
)

(cl:defclass ClioBatteryPack (<ClioBatteryPack>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClioBatteryPack>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClioBatteryPack)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<ClioBatteryPack> is deprecated: use ds_hotel_msgs-msg:ClioBatteryPack instead.")))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:temperature-val is deprecated.  Use ds_hotel_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'voltage-val :lambda-list '(m))
(cl:defmethod voltage-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:voltage-val is deprecated.  Use ds_hotel_msgs-msg:voltage instead.")
  (voltage m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:current-val is deprecated.  Use ds_hotel_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'avgCurrent-val :lambda-list '(m))
(cl:defmethod avgCurrent-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:avgCurrent-val is deprecated.  Use ds_hotel_msgs-msg:avgCurrent instead.")
  (avgCurrent m))

(cl:ensure-generic-function 'maxError-val :lambda-list '(m))
(cl:defmethod maxError-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:maxError-val is deprecated.  Use ds_hotel_msgs-msg:maxError instead.")
  (maxError m))

(cl:ensure-generic-function 'relativeSOC-val :lambda-list '(m))
(cl:defmethod relativeSOC-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:relativeSOC-val is deprecated.  Use ds_hotel_msgs-msg:relativeSOC instead.")
  (relativeSOC m))

(cl:ensure-generic-function 'absoluteSOC-val :lambda-list '(m))
(cl:defmethod absoluteSOC-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:absoluteSOC-val is deprecated.  Use ds_hotel_msgs-msg:absoluteSOC instead.")
  (absoluteSOC m))

(cl:ensure-generic-function 'remainingCapacity-val :lambda-list '(m))
(cl:defmethod remainingCapacity-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:remainingCapacity-val is deprecated.  Use ds_hotel_msgs-msg:remainingCapacity instead.")
  (remainingCapacity m))

(cl:ensure-generic-function 'fullCapacity-val :lambda-list '(m))
(cl:defmethod fullCapacity-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:fullCapacity-val is deprecated.  Use ds_hotel_msgs-msg:fullCapacity instead.")
  (fullCapacity m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:status-val is deprecated.  Use ds_hotel_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'countCycle-val :lambda-list '(m))
(cl:defmethod countCycle-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:countCycle-val is deprecated.  Use ds_hotel_msgs-msg:countCycle instead.")
  (countCycle m))

(cl:ensure-generic-function 'capacityDesign-val :lambda-list '(m))
(cl:defmethod capacityDesign-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:capacityDesign-val is deprecated.  Use ds_hotel_msgs-msg:capacityDesign instead.")
  (capacityDesign m))

(cl:ensure-generic-function 'dateManufacture-val :lambda-list '(m))
(cl:defmethod dateManufacture-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:dateManufacture-val is deprecated.  Use ds_hotel_msgs-msg:dateManufacture instead.")
  (dateManufacture m))

(cl:ensure-generic-function 'serialNumber-val :lambda-list '(m))
(cl:defmethod serialNumber-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:serialNumber-val is deprecated.  Use ds_hotel_msgs-msg:serialNumber instead.")
  (serialNumber m))

(cl:ensure-generic-function 'highCellVoltage-val :lambda-list '(m))
(cl:defmethod highCellVoltage-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:highCellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:highCellVoltage instead.")
  (highCellVoltage m))

(cl:ensure-generic-function 'mid1CellVoltage-val :lambda-list '(m))
(cl:defmethod mid1CellVoltage-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:mid1CellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:mid1CellVoltage instead.")
  (mid1CellVoltage m))

(cl:ensure-generic-function 'mid2CellVoltage-val :lambda-list '(m))
(cl:defmethod mid2CellVoltage-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:mid2CellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:mid2CellVoltage instead.")
  (mid2CellVoltage m))

(cl:ensure-generic-function 'lowCellVoltage-val :lambda-list '(m))
(cl:defmethod lowCellVoltage-val ((m <ClioBatteryPack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:lowCellVoltage-val is deprecated.  Use ds_hotel_msgs-msg:lowCellVoltage instead.")
  (lowCellVoltage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClioBatteryPack>) ostream)
  "Serializes a message object of type '<ClioBatteryPack>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'avgCurrent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxError)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxError)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'relativeSOC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'absoluteSOC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'countCycle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'capacityDesign))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dateManufacture))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dateManufacture))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialNumber)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'highCellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mid1CellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mid2CellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lowCellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClioBatteryPack>) istream)
  "Deserializes a message object of type '<ClioBatteryPack>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'avgCurrent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxError)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxError)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relativeSOC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'absoluteSOC) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'countCycle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'capacityDesign) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dateManufacture) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dateManufacture) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialNumber)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highCellVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mid1CellVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mid2CellVoltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lowCellVoltage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClioBatteryPack>)))
  "Returns string type for a message object of type '<ClioBatteryPack>"
  "ds_hotel_msgs/ClioBatteryPack")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClioBatteryPack)))
  "Returns string type for a message object of type 'ClioBatteryPack"
  "ds_hotel_msgs/ClioBatteryPack")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClioBatteryPack>)))
  "Returns md5sum for a message object of type '<ClioBatteryPack>"
  "81159155732e0b252a571879fe1e4c2e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClioBatteryPack)))
  "Returns md5sum for a message object of type 'ClioBatteryPack"
  "81159155732e0b252a571879fe1e4c2e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClioBatteryPack>)))
  "Returns full string definition for message of type '<ClioBatteryPack>"
  (cl:format cl:nil "# Per-pack~%float32 temperature # deg C~%float32 voltage # V~%float32 current~%float32 avgCurrent~%uint16 maxError~%float32 relativeSOC # percent~%float32 absoluteSOC # percent~%float32 remainingCapacity # Remaining capacity in Amp*hours~%float32 fullCapacity # Predicted capacity when fully charged in Amp*hours~%uint16 status~%float32 countCycle~%float32 capacityDesign~%string dateManufacture~%uint16 serialNumber~%# high / mid / low refer to the arrangement of cells within ~%# the pack, NOT to which has the highest voltage~%float32 highCellVoltage~%float32 mid1CellVoltage~%float32 mid2CellVoltage~%float32 lowCellVoltage~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClioBatteryPack)))
  "Returns full string definition for message of type 'ClioBatteryPack"
  (cl:format cl:nil "# Per-pack~%float32 temperature # deg C~%float32 voltage # V~%float32 current~%float32 avgCurrent~%uint16 maxError~%float32 relativeSOC # percent~%float32 absoluteSOC # percent~%float32 remainingCapacity # Remaining capacity in Amp*hours~%float32 fullCapacity # Predicted capacity when fully charged in Amp*hours~%uint16 status~%float32 countCycle~%float32 capacityDesign~%string dateManufacture~%uint16 serialNumber~%# high / mid / low refer to the arrangement of cells within ~%# the pack, NOT to which has the highest voltage~%float32 highCellVoltage~%float32 mid1CellVoltage~%float32 mid2CellVoltage~%float32 lowCellVoltage~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClioBatteryPack>))
  (cl:+ 0
     4
     4
     4
     4
     2
     4
     4
     4
     4
     2
     4
     4
     4 (cl:length (cl:slot-value msg 'dateManufacture))
     2
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClioBatteryPack>))
  "Converts a ROS message object to a list"
  (cl:list 'ClioBatteryPack
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':voltage (voltage msg))
    (cl:cons ':current (current msg))
    (cl:cons ':avgCurrent (avgCurrent msg))
    (cl:cons ':maxError (maxError msg))
    (cl:cons ':relativeSOC (relativeSOC msg))
    (cl:cons ':absoluteSOC (absoluteSOC msg))
    (cl:cons ':remainingCapacity (remainingCapacity msg))
    (cl:cons ':fullCapacity (fullCapacity msg))
    (cl:cons ':status (status msg))
    (cl:cons ':countCycle (countCycle msg))
    (cl:cons ':capacityDesign (capacityDesign msg))
    (cl:cons ':dateManufacture (dateManufacture msg))
    (cl:cons ':serialNumber (serialNumber msg))
    (cl:cons ':highCellVoltage (highCellVoltage msg))
    (cl:cons ':mid1CellVoltage (mid1CellVoltage msg))
    (cl:cons ':mid2CellVoltage (mid2CellVoltage msg))
    (cl:cons ':lowCellVoltage (lowCellVoltage msg))
))
