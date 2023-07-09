;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::ClioBatteryPack)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'ClioBatteryPack (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::CLIOBATTERYPACK")
  (make-package "DS_HOTEL_MSGS::CLIOBATTERYPACK"))

(in-package "ROS")
;;//! \htmlinclude ClioBatteryPack.msg.html


(defclass ds_hotel_msgs::ClioBatteryPack
  :super ros::object
  :slots (_temperature _voltage _current _avgCurrent _maxError _relativeSOC _absoluteSOC _remainingCapacity _fullCapacity _status _countCycle _capacityDesign _dateManufacture _serialNumber _highCellVoltage _mid1CellVoltage _mid2CellVoltage _lowCellVoltage ))

(defmethod ds_hotel_msgs::ClioBatteryPack
  (:init
   (&key
    ((:temperature __temperature) 0.0)
    ((:voltage __voltage) 0.0)
    ((:current __current) 0.0)
    ((:avgCurrent __avgCurrent) 0.0)
    ((:maxError __maxError) 0)
    ((:relativeSOC __relativeSOC) 0.0)
    ((:absoluteSOC __absoluteSOC) 0.0)
    ((:remainingCapacity __remainingCapacity) 0.0)
    ((:fullCapacity __fullCapacity) 0.0)
    ((:status __status) 0)
    ((:countCycle __countCycle) 0.0)
    ((:capacityDesign __capacityDesign) 0.0)
    ((:dateManufacture __dateManufacture) "")
    ((:serialNumber __serialNumber) 0)
    ((:highCellVoltage __highCellVoltage) 0.0)
    ((:mid1CellVoltage __mid1CellVoltage) 0.0)
    ((:mid2CellVoltage __mid2CellVoltage) 0.0)
    ((:lowCellVoltage __lowCellVoltage) 0.0)
    )
   (send-super :init)
   (setq _temperature (float __temperature))
   (setq _voltage (float __voltage))
   (setq _current (float __current))
   (setq _avgCurrent (float __avgCurrent))
   (setq _maxError (round __maxError))
   (setq _relativeSOC (float __relativeSOC))
   (setq _absoluteSOC (float __absoluteSOC))
   (setq _remainingCapacity (float __remainingCapacity))
   (setq _fullCapacity (float __fullCapacity))
   (setq _status (round __status))
   (setq _countCycle (float __countCycle))
   (setq _capacityDesign (float __capacityDesign))
   (setq _dateManufacture (string __dateManufacture))
   (setq _serialNumber (round __serialNumber))
   (setq _highCellVoltage (float __highCellVoltage))
   (setq _mid1CellVoltage (float __mid1CellVoltage))
   (setq _mid2CellVoltage (float __mid2CellVoltage))
   (setq _lowCellVoltage (float __lowCellVoltage))
   self)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:avgCurrent
   (&optional __avgCurrent)
   (if __avgCurrent (setq _avgCurrent __avgCurrent)) _avgCurrent)
  (:maxError
   (&optional __maxError)
   (if __maxError (setq _maxError __maxError)) _maxError)
  (:relativeSOC
   (&optional __relativeSOC)
   (if __relativeSOC (setq _relativeSOC __relativeSOC)) _relativeSOC)
  (:absoluteSOC
   (&optional __absoluteSOC)
   (if __absoluteSOC (setq _absoluteSOC __absoluteSOC)) _absoluteSOC)
  (:remainingCapacity
   (&optional __remainingCapacity)
   (if __remainingCapacity (setq _remainingCapacity __remainingCapacity)) _remainingCapacity)
  (:fullCapacity
   (&optional __fullCapacity)
   (if __fullCapacity (setq _fullCapacity __fullCapacity)) _fullCapacity)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:countCycle
   (&optional __countCycle)
   (if __countCycle (setq _countCycle __countCycle)) _countCycle)
  (:capacityDesign
   (&optional __capacityDesign)
   (if __capacityDesign (setq _capacityDesign __capacityDesign)) _capacityDesign)
  (:dateManufacture
   (&optional __dateManufacture)
   (if __dateManufacture (setq _dateManufacture __dateManufacture)) _dateManufacture)
  (:serialNumber
   (&optional __serialNumber)
   (if __serialNumber (setq _serialNumber __serialNumber)) _serialNumber)
  (:highCellVoltage
   (&optional __highCellVoltage)
   (if __highCellVoltage (setq _highCellVoltage __highCellVoltage)) _highCellVoltage)
  (:mid1CellVoltage
   (&optional __mid1CellVoltage)
   (if __mid1CellVoltage (setq _mid1CellVoltage __mid1CellVoltage)) _mid1CellVoltage)
  (:mid2CellVoltage
   (&optional __mid2CellVoltage)
   (if __mid2CellVoltage (setq _mid2CellVoltage __mid2CellVoltage)) _mid2CellVoltage)
  (:lowCellVoltage
   (&optional __lowCellVoltage)
   (if __lowCellVoltage (setq _lowCellVoltage __lowCellVoltage)) _lowCellVoltage)
  (:serialization-length
   ()
   (+
    ;; float32 _temperature
    4
    ;; float32 _voltage
    4
    ;; float32 _current
    4
    ;; float32 _avgCurrent
    4
    ;; uint16 _maxError
    2
    ;; float32 _relativeSOC
    4
    ;; float32 _absoluteSOC
    4
    ;; float32 _remainingCapacity
    4
    ;; float32 _fullCapacity
    4
    ;; uint16 _status
    2
    ;; float32 _countCycle
    4
    ;; float32 _capacityDesign
    4
    ;; string _dateManufacture
    4 (length _dateManufacture)
    ;; uint16 _serialNumber
    2
    ;; float32 _highCellVoltage
    4
    ;; float32 _mid1CellVoltage
    4
    ;; float32 _mid2CellVoltage
    4
    ;; float32 _lowCellVoltage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltage
       (sys::poke _voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _avgCurrent
       (sys::poke _avgCurrent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _maxError
       (write-word _maxError s)
     ;; float32 _relativeSOC
       (sys::poke _relativeSOC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _absoluteSOC
       (sys::poke _absoluteSOC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _remainingCapacity
       (sys::poke _remainingCapacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fullCapacity
       (sys::poke _fullCapacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _status
       (write-word _status s)
     ;; float32 _countCycle
       (sys::poke _countCycle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _capacityDesign
       (sys::poke _capacityDesign (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _dateManufacture
       (write-long (length _dateManufacture) s) (princ _dateManufacture s)
     ;; uint16 _serialNumber
       (write-word _serialNumber s)
     ;; float32 _highCellVoltage
       (sys::poke _highCellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mid1CellVoltage
       (sys::poke _mid1CellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mid2CellVoltage
       (sys::poke _mid2CellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lowCellVoltage
       (sys::poke _lowCellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltage
     (setq _voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _avgCurrent
     (setq _avgCurrent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _maxError
     (setq _maxError (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _relativeSOC
     (setq _relativeSOC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _absoluteSOC
     (setq _absoluteSOC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _remainingCapacity
     (setq _remainingCapacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fullCapacity
     (setq _fullCapacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _countCycle
     (setq _countCycle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _capacityDesign
     (setq _capacityDesign (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _dateManufacture
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dateManufacture (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _serialNumber
     (setq _serialNumber (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _highCellVoltage
     (setq _highCellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mid1CellVoltage
     (setq _mid1CellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mid2CellVoltage
     (setq _mid2CellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lowCellVoltage
     (setq _lowCellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::ClioBatteryPack :md5sum-) "81159155732e0b252a571879fe1e4c2e")
(setf (get ds_hotel_msgs::ClioBatteryPack :datatype-) "ds_hotel_msgs/ClioBatteryPack")
(setf (get ds_hotel_msgs::ClioBatteryPack :definition-)
      "# Per-pack
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



(provide :ds_hotel_msgs/ClioBatteryPack "81159155732e0b252a571879fe1e4c2e")


