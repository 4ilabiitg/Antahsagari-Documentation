;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::ClioBattery)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'ClioBattery (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::CLIOBATTERY")
  (make-package "DS_HOTEL_MSGS::CLIOBATTERY"))

(in-package "ROS")
;;//! \htmlinclude ClioBattery.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::ClioBattery
  :super ros::object
  :slots (_header _ds_header _busAddress _version _date _startupCondition _uptime _overflowCount _timeoutCount _powerswitchState _chargetimeRemaining _chargetimeMax _moduleStatus _packs _maxPackTemp _minPackTemp _maxPackVoltage _minPackVoltage _minCellVoltage _maxCellVoltage _moduleVoltage _chargeEnabled _charging _discharging _remainingCapacity _fullCapacity _designCapacity _percentFull ))

(defmethod ds_hotel_msgs::ClioBattery
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:busAddress __busAddress) 0)
    ((:version __version) 0)
    ((:date __date) "")
    ((:startupCondition __startupCondition) 0)
    ((:uptime __uptime) 0)
    ((:overflowCount __overflowCount) 0)
    ((:timeoutCount __timeoutCount) 0)
    ((:powerswitchState __powerswitchState) 0)
    ((:chargetimeRemaining __chargetimeRemaining) 0)
    ((:chargetimeMax __chargetimeMax) 0)
    ((:moduleStatus __moduleStatus) 0)
    ((:packs __packs) (let (r) (dotimes (i 0) (push (instance ds_hotel_msgs::ClioBatteryPack :init) r)) r))
    ((:maxPackTemp __maxPackTemp) 0.0)
    ((:minPackTemp __minPackTemp) 0.0)
    ((:maxPackVoltage __maxPackVoltage) 0.0)
    ((:minPackVoltage __minPackVoltage) 0.0)
    ((:minCellVoltage __minCellVoltage) 0.0)
    ((:maxCellVoltage __maxCellVoltage) 0.0)
    ((:moduleVoltage __moduleVoltage) 0.0)
    ((:chargeEnabled __chargeEnabled) nil)
    ((:charging __charging) nil)
    ((:discharging __discharging) nil)
    ((:remainingCapacity __remainingCapacity) 0.0)
    ((:fullCapacity __fullCapacity) 0.0)
    ((:designCapacity __designCapacity) 0.0)
    ((:percentFull __percentFull) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _busAddress (round __busAddress))
   (setq _version (round __version))
   (setq _date (string __date))
   (setq _startupCondition (round __startupCondition))
   (setq _uptime (round __uptime))
   (setq _overflowCount (round __overflowCount))
   (setq _timeoutCount (round __timeoutCount))
   (setq _powerswitchState (round __powerswitchState))
   (setq _chargetimeRemaining (round __chargetimeRemaining))
   (setq _chargetimeMax (round __chargetimeMax))
   (setq _moduleStatus (round __moduleStatus))
   (setq _packs __packs)
   (setq _maxPackTemp (float __maxPackTemp))
   (setq _minPackTemp (float __minPackTemp))
   (setq _maxPackVoltage (float __maxPackVoltage))
   (setq _minPackVoltage (float __minPackVoltage))
   (setq _minCellVoltage (float __minCellVoltage))
   (setq _maxCellVoltage (float __maxCellVoltage))
   (setq _moduleVoltage (float __moduleVoltage))
   (setq _chargeEnabled __chargeEnabled)
   (setq _charging __charging)
   (setq _discharging __discharging)
   (setq _remainingCapacity (float __remainingCapacity))
   (setq _fullCapacity (float __fullCapacity))
   (setq _designCapacity (float __designCapacity))
   (setq _percentFull (float __percentFull))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ds_header
   (&rest __ds_header)
   (if (keywordp (car __ds_header))
       (send* _ds_header __ds_header)
     (progn
       (if __ds_header (setq _ds_header (car __ds_header)))
       _ds_header)))
  (:busAddress
   (&optional __busAddress)
   (if __busAddress (setq _busAddress __busAddress)) _busAddress)
  (:version
   (&optional __version)
   (if __version (setq _version __version)) _version)
  (:date
   (&optional __date)
   (if __date (setq _date __date)) _date)
  (:startupCondition
   (&optional __startupCondition)
   (if __startupCondition (setq _startupCondition __startupCondition)) _startupCondition)
  (:uptime
   (&optional __uptime)
   (if __uptime (setq _uptime __uptime)) _uptime)
  (:overflowCount
   (&optional __overflowCount)
   (if __overflowCount (setq _overflowCount __overflowCount)) _overflowCount)
  (:timeoutCount
   (&optional __timeoutCount)
   (if __timeoutCount (setq _timeoutCount __timeoutCount)) _timeoutCount)
  (:powerswitchState
   (&optional __powerswitchState)
   (if __powerswitchState (setq _powerswitchState __powerswitchState)) _powerswitchState)
  (:chargetimeRemaining
   (&optional __chargetimeRemaining)
   (if __chargetimeRemaining (setq _chargetimeRemaining __chargetimeRemaining)) _chargetimeRemaining)
  (:chargetimeMax
   (&optional __chargetimeMax)
   (if __chargetimeMax (setq _chargetimeMax __chargetimeMax)) _chargetimeMax)
  (:moduleStatus
   (&optional __moduleStatus)
   (if __moduleStatus (setq _moduleStatus __moduleStatus)) _moduleStatus)
  (:packs
   (&rest __packs)
   (if (keywordp (car __packs))
       (send* _packs __packs)
     (progn
       (if __packs (setq _packs (car __packs)))
       _packs)))
  (:maxPackTemp
   (&optional __maxPackTemp)
   (if __maxPackTemp (setq _maxPackTemp __maxPackTemp)) _maxPackTemp)
  (:minPackTemp
   (&optional __minPackTemp)
   (if __minPackTemp (setq _minPackTemp __minPackTemp)) _minPackTemp)
  (:maxPackVoltage
   (&optional __maxPackVoltage)
   (if __maxPackVoltage (setq _maxPackVoltage __maxPackVoltage)) _maxPackVoltage)
  (:minPackVoltage
   (&optional __minPackVoltage)
   (if __minPackVoltage (setq _minPackVoltage __minPackVoltage)) _minPackVoltage)
  (:minCellVoltage
   (&optional __minCellVoltage)
   (if __minCellVoltage (setq _minCellVoltage __minCellVoltage)) _minCellVoltage)
  (:maxCellVoltage
   (&optional __maxCellVoltage)
   (if __maxCellVoltage (setq _maxCellVoltage __maxCellVoltage)) _maxCellVoltage)
  (:moduleVoltage
   (&optional __moduleVoltage)
   (if __moduleVoltage (setq _moduleVoltage __moduleVoltage)) _moduleVoltage)
  (:chargeEnabled
   (&optional __chargeEnabled)
   (if __chargeEnabled (setq _chargeEnabled __chargeEnabled)) _chargeEnabled)
  (:charging
   (&optional __charging)
   (if __charging (setq _charging __charging)) _charging)
  (:discharging
   (&optional __discharging)
   (if __discharging (setq _discharging __discharging)) _discharging)
  (:remainingCapacity
   (&optional __remainingCapacity)
   (if __remainingCapacity (setq _remainingCapacity __remainingCapacity)) _remainingCapacity)
  (:fullCapacity
   (&optional __fullCapacity)
   (if __fullCapacity (setq _fullCapacity __fullCapacity)) _fullCapacity)
  (:designCapacity
   (&optional __designCapacity)
   (if __designCapacity (setq _designCapacity __designCapacity)) _designCapacity)
  (:percentFull
   (&optional __percentFull)
   (if __percentFull (setq _percentFull __percentFull)) _percentFull)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint16 _busAddress
    2
    ;; uint16 _version
    2
    ;; string _date
    4 (length _date)
    ;; uint16 _startupCondition
    2
    ;; uint16 _uptime
    2
    ;; uint16 _overflowCount
    2
    ;; uint16 _timeoutCount
    2
    ;; uint16 _powerswitchState
    2
    ;; uint16 _chargetimeRemaining
    2
    ;; uint16 _chargetimeMax
    2
    ;; uint16 _moduleStatus
    2
    ;; ds_hotel_msgs/ClioBatteryPack[] _packs
    (apply #'+ (send-all _packs :serialization-length)) 4
    ;; float32 _maxPackTemp
    4
    ;; float32 _minPackTemp
    4
    ;; float32 _maxPackVoltage
    4
    ;; float32 _minPackVoltage
    4
    ;; float32 _minCellVoltage
    4
    ;; float32 _maxCellVoltage
    4
    ;; float32 _moduleVoltage
    4
    ;; bool _chargeEnabled
    1
    ;; bool _charging
    1
    ;; bool _discharging
    1
    ;; float32 _remainingCapacity
    4
    ;; float32 _fullCapacity
    4
    ;; float32 _designCapacity
    4
    ;; float64 _percentFull
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint16 _busAddress
       (write-word _busAddress s)
     ;; uint16 _version
       (write-word _version s)
     ;; string _date
       (write-long (length _date) s) (princ _date s)
     ;; uint16 _startupCondition
       (write-word _startupCondition s)
     ;; uint16 _uptime
       (write-word _uptime s)
     ;; uint16 _overflowCount
       (write-word _overflowCount s)
     ;; uint16 _timeoutCount
       (write-word _timeoutCount s)
     ;; uint16 _powerswitchState
       (write-word _powerswitchState s)
     ;; uint16 _chargetimeRemaining
       (write-word _chargetimeRemaining s)
     ;; uint16 _chargetimeMax
       (write-word _chargetimeMax s)
     ;; uint16 _moduleStatus
       (write-word _moduleStatus s)
     ;; ds_hotel_msgs/ClioBatteryPack[] _packs
     (write-long (length _packs) s)
     (dolist (elem _packs)
       (send elem :serialize s)
       )
     ;; float32 _maxPackTemp
       (sys::poke _maxPackTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minPackTemp
       (sys::poke _minPackTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxPackVoltage
       (sys::poke _maxPackVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minPackVoltage
       (sys::poke _minPackVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minCellVoltage
       (sys::poke _minCellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxCellVoltage
       (sys::poke _maxCellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _moduleVoltage
       (sys::poke _moduleVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _chargeEnabled
       (if _chargeEnabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _charging
       (if _charging (write-byte -1 s) (write-byte 0 s))
     ;; bool _discharging
       (if _discharging (write-byte -1 s) (write-byte 0 s))
     ;; float32 _remainingCapacity
       (sys::poke _remainingCapacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fullCapacity
       (sys::poke _fullCapacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _designCapacity
       (sys::poke _designCapacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _percentFull
       (sys::poke _percentFull (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint16 _busAddress
     (setq _busAddress (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _version
     (setq _version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _date
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _date (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _startupCondition
     (setq _startupCondition (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _uptime
     (setq _uptime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _overflowCount
     (setq _overflowCount (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _timeoutCount
     (setq _timeoutCount (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _powerswitchState
     (setq _powerswitchState (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _chargetimeRemaining
     (setq _chargetimeRemaining (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _chargetimeMax
     (setq _chargetimeMax (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _moduleStatus
     (setq _moduleStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ds_hotel_msgs/ClioBatteryPack[] _packs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _packs (let (r) (dotimes (i n) (push (instance ds_hotel_msgs::ClioBatteryPack :init) r)) r))
     (dolist (elem- _packs)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float32 _maxPackTemp
     (setq _maxPackTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minPackTemp
     (setq _minPackTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxPackVoltage
     (setq _maxPackVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minPackVoltage
     (setq _minPackVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minCellVoltage
     (setq _minCellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxCellVoltage
     (setq _maxCellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _moduleVoltage
     (setq _moduleVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _chargeEnabled
     (setq _chargeEnabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _charging
     (setq _charging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _discharging
     (setq _discharging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _remainingCapacity
     (setq _remainingCapacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fullCapacity
     (setq _fullCapacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _designCapacity
     (setq _designCapacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _percentFull
     (setq _percentFull (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::ClioBattery :md5sum-) "6081c20afa69fa62591d000307450350")
(setf (get ds_hotel_msgs::ClioBattery :datatype-) "ds_hotel_msgs/ClioBattery")
(setf (get ds_hotel_msgs::ClioBattery :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

uint16 busAddress
uint16 version
string date
uint16 startupCondition
uint16 uptime
uint16 overflowCount
uint16 timeoutCount
uint16 powerswitchState
uint16 chargetimeRemaining
uint16 chargetimeMax
uint16 moduleStatus # Bitwise OR of status fields from all batteries

ClioBatteryPack[] packs

## Calculated
float32 maxPackTemp
float32 minPackTemp
float32 maxPackVoltage
float32 minPackVoltage
float32 minCellVoltage
float32 maxCellVoltage
float32 moduleVoltage #V
bool chargeEnabled
bool charging
bool discharging
float32 remainingCapacity # Remaining capacity, in Amp Hours
float32 fullCapacity # Predicted capacity when full, in Amp Hours
float32 designCapacity # Design capacity, in Amp Hours
float64 percentFull # Battery capacity as a percentage.  Local capacity

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: ds_core_msgs/DsHeader
# This is half our standard header for ds_msgs; see
# HEADERS.md for details

# This header should ALWAYS be paired with a std_msgs/Header
# and should ALWAYS reference HEADERS.md.  If you're looking at this
# file to add headers to a type, you probably want to copy/paste
# the following block:
#
#     # The standard 2-part DsHeader block
#     # This allows both a standard ROS header and DS-specific header blocks
#     # See HEADERS.md in ds_core_msgs for details
#     std_msgs/Header header
#     ds_core_msgs/DsHeader ds_header
#

# Time data was received or sent out (i/o time)
time io_time

# Sensor source UUID
uint8[16] source_uuid


================================================================================
MSG: ds_hotel_msgs/ClioBatteryPack
# Per-pack
float32 temperature # deg C
float32 voltage # V
float32 current
float32 avgCurrent
uint16 maxError
float32 relativeSOC # percent
float32 absoluteSOC # percent
float32 remainingCapacity # Remaining capacity in Amp*hours
float32 fullCapacity # Predicted capacity when fully charged in Amp*hours
uint16 status
float32 countCycle
float32 capacityDesign
string dateManufacture
uint16 serialNumber
# high / mid / low refer to the arrangement of cells within 
# the pack, NOT to which has the highest voltage
float32 highCellVoltage
float32 mid1CellVoltage
float32 mid2CellVoltage
float32 lowCellVoltage


")



(provide :ds_hotel_msgs/ClioBattery "6081c20afa69fa62591d000307450350")


