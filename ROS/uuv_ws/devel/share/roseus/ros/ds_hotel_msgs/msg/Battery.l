;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::Battery)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'Battery (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::BATTERY")
  (make-package "DS_HOTEL_MSGS::BATTERY"))

(in-package "ROS")
;;//! \htmlinclude Battery.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::Battery
  :super ros::object
  :slots (_header _ds_header _idnum _voltages _temperatures _maxCellVoltage _minCellVoltage _maxCellTemp _minCellTemp _totalVoltage _switchTemp _countFull _countCapacity _countFreerun _countUsed _countAvailable _balanceEnable _balanceGain _balanceOnsetVoltage _balanceMaxCurrent _balanceCommandId _charging _discharging _safetyCode _problemLocation _numScans _overflowCount _timeoutCount _timeoutLocation _uptime _fixCount _safetyString _interruptProblemLocation _errorStatus _capacityCoulombs _capacityAh _chargeCoulombs _chargeAh _percentFull _repeatingCommandId ))

(defmethod ds_hotel_msgs::Battery
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:idnum __idnum) 0)
    ((:voltages __voltages) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:temperatures __temperatures) (make-array 0 :initial-element 0 :element-type :integer))
    ((:maxCellVoltage __maxCellVoltage) 0.0)
    ((:minCellVoltage __minCellVoltage) 0.0)
    ((:maxCellTemp __maxCellTemp) 0)
    ((:minCellTemp __minCellTemp) 0)
    ((:totalVoltage __totalVoltage) 0.0)
    ((:switchTemp __switchTemp) 0)
    ((:countFull __countFull) 0)
    ((:countCapacity __countCapacity) 0)
    ((:countFreerun __countFreerun) 0)
    ((:countUsed __countUsed) 0)
    ((:countAvailable __countAvailable) 0)
    ((:balanceEnable __balanceEnable) nil)
    ((:balanceGain __balanceGain) 0.0)
    ((:balanceOnsetVoltage __balanceOnsetVoltage) 0.0)
    ((:balanceMaxCurrent __balanceMaxCurrent) 0.0)
    ((:balanceCommandId __balanceCommandId) 0)
    ((:charging __charging) nil)
    ((:discharging __discharging) nil)
    ((:safetyCode __safetyCode) 0)
    ((:problemLocation __problemLocation) 0)
    ((:numScans __numScans) 0)
    ((:overflowCount __overflowCount) 0)
    ((:timeoutCount __timeoutCount) 0)
    ((:timeoutLocation __timeoutLocation) 0)
    ((:uptime __uptime) 0)
    ((:fixCount __fixCount) 0)
    ((:safetyString __safetyString) "")
    ((:interruptProblemLocation __interruptProblemLocation) "")
    ((:errorStatus __errorStatus) 0)
    ((:capacityCoulombs __capacityCoulombs) 0.0)
    ((:capacityAh __capacityAh) 0.0)
    ((:chargeCoulombs __chargeCoulombs) 0.0)
    ((:chargeAh __chargeAh) 0.0)
    ((:percentFull __percentFull) 0.0)
    ((:repeatingCommandId __repeatingCommandId) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _idnum (round __idnum))
   (setq _voltages __voltages)
   (setq _temperatures __temperatures)
   (setq _maxCellVoltage (float __maxCellVoltage))
   (setq _minCellVoltage (float __minCellVoltage))
   (setq _maxCellTemp (round __maxCellTemp))
   (setq _minCellTemp (round __minCellTemp))
   (setq _totalVoltage (float __totalVoltage))
   (setq _switchTemp (round __switchTemp))
   (setq _countFull (round __countFull))
   (setq _countCapacity (round __countCapacity))
   (setq _countFreerun (round __countFreerun))
   (setq _countUsed (round __countUsed))
   (setq _countAvailable (round __countAvailable))
   (setq _balanceEnable __balanceEnable)
   (setq _balanceGain (float __balanceGain))
   (setq _balanceOnsetVoltage (float __balanceOnsetVoltage))
   (setq _balanceMaxCurrent (float __balanceMaxCurrent))
   (setq _balanceCommandId (round __balanceCommandId))
   (setq _charging __charging)
   (setq _discharging __discharging)
   (setq _safetyCode (round __safetyCode))
   (setq _problemLocation (round __problemLocation))
   (setq _numScans (round __numScans))
   (setq _overflowCount (round __overflowCount))
   (setq _timeoutCount (round __timeoutCount))
   (setq _timeoutLocation (round __timeoutLocation))
   (setq _uptime (round __uptime))
   (setq _fixCount (round __fixCount))
   (setq _safetyString (string __safetyString))
   (setq _interruptProblemLocation (string __interruptProblemLocation))
   (setq _errorStatus (round __errorStatus))
   (setq _capacityCoulombs (float __capacityCoulombs))
   (setq _capacityAh (float __capacityAh))
   (setq _chargeCoulombs (float __chargeCoulombs))
   (setq _chargeAh (float __chargeAh))
   (setq _percentFull (float __percentFull))
   (setq _repeatingCommandId (round __repeatingCommandId))
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
  (:idnum
   (&optional __idnum)
   (if __idnum (setq _idnum __idnum)) _idnum)
  (:voltages
   (&optional __voltages)
   (if __voltages (setq _voltages __voltages)) _voltages)
  (:temperatures
   (&optional __temperatures)
   (if __temperatures (setq _temperatures __temperatures)) _temperatures)
  (:maxCellVoltage
   (&optional __maxCellVoltage)
   (if __maxCellVoltage (setq _maxCellVoltage __maxCellVoltage)) _maxCellVoltage)
  (:minCellVoltage
   (&optional __minCellVoltage)
   (if __minCellVoltage (setq _minCellVoltage __minCellVoltage)) _minCellVoltage)
  (:maxCellTemp
   (&optional __maxCellTemp)
   (if __maxCellTemp (setq _maxCellTemp __maxCellTemp)) _maxCellTemp)
  (:minCellTemp
   (&optional __minCellTemp)
   (if __minCellTemp (setq _minCellTemp __minCellTemp)) _minCellTemp)
  (:totalVoltage
   (&optional __totalVoltage)
   (if __totalVoltage (setq _totalVoltage __totalVoltage)) _totalVoltage)
  (:switchTemp
   (&optional __switchTemp)
   (if __switchTemp (setq _switchTemp __switchTemp)) _switchTemp)
  (:countFull
   (&optional __countFull)
   (if __countFull (setq _countFull __countFull)) _countFull)
  (:countCapacity
   (&optional __countCapacity)
   (if __countCapacity (setq _countCapacity __countCapacity)) _countCapacity)
  (:countFreerun
   (&optional __countFreerun)
   (if __countFreerun (setq _countFreerun __countFreerun)) _countFreerun)
  (:countUsed
   (&optional __countUsed)
   (if __countUsed (setq _countUsed __countUsed)) _countUsed)
  (:countAvailable
   (&optional __countAvailable)
   (if __countAvailable (setq _countAvailable __countAvailable)) _countAvailable)
  (:balanceEnable
   (&optional __balanceEnable)
   (if __balanceEnable (setq _balanceEnable __balanceEnable)) _balanceEnable)
  (:balanceGain
   (&optional __balanceGain)
   (if __balanceGain (setq _balanceGain __balanceGain)) _balanceGain)
  (:balanceOnsetVoltage
   (&optional __balanceOnsetVoltage)
   (if __balanceOnsetVoltage (setq _balanceOnsetVoltage __balanceOnsetVoltage)) _balanceOnsetVoltage)
  (:balanceMaxCurrent
   (&optional __balanceMaxCurrent)
   (if __balanceMaxCurrent (setq _balanceMaxCurrent __balanceMaxCurrent)) _balanceMaxCurrent)
  (:balanceCommandId
   (&optional __balanceCommandId)
   (if __balanceCommandId (setq _balanceCommandId __balanceCommandId)) _balanceCommandId)
  (:charging
   (&optional __charging)
   (if __charging (setq _charging __charging)) _charging)
  (:discharging
   (&optional __discharging)
   (if __discharging (setq _discharging __discharging)) _discharging)
  (:safetyCode
   (&optional __safetyCode)
   (if __safetyCode (setq _safetyCode __safetyCode)) _safetyCode)
  (:problemLocation
   (&optional __problemLocation)
   (if __problemLocation (setq _problemLocation __problemLocation)) _problemLocation)
  (:numScans
   (&optional __numScans)
   (if __numScans (setq _numScans __numScans)) _numScans)
  (:overflowCount
   (&optional __overflowCount)
   (if __overflowCount (setq _overflowCount __overflowCount)) _overflowCount)
  (:timeoutCount
   (&optional __timeoutCount)
   (if __timeoutCount (setq _timeoutCount __timeoutCount)) _timeoutCount)
  (:timeoutLocation
   (&optional __timeoutLocation)
   (if __timeoutLocation (setq _timeoutLocation __timeoutLocation)) _timeoutLocation)
  (:uptime
   (&optional __uptime)
   (if __uptime (setq _uptime __uptime)) _uptime)
  (:fixCount
   (&optional __fixCount)
   (if __fixCount (setq _fixCount __fixCount)) _fixCount)
  (:safetyString
   (&optional __safetyString)
   (if __safetyString (setq _safetyString __safetyString)) _safetyString)
  (:interruptProblemLocation
   (&optional __interruptProblemLocation)
   (if __interruptProblemLocation (setq _interruptProblemLocation __interruptProblemLocation)) _interruptProblemLocation)
  (:errorStatus
   (&optional __errorStatus)
   (if __errorStatus (setq _errorStatus __errorStatus)) _errorStatus)
  (:capacityCoulombs
   (&optional __capacityCoulombs)
   (if __capacityCoulombs (setq _capacityCoulombs __capacityCoulombs)) _capacityCoulombs)
  (:capacityAh
   (&optional __capacityAh)
   (if __capacityAh (setq _capacityAh __capacityAh)) _capacityAh)
  (:chargeCoulombs
   (&optional __chargeCoulombs)
   (if __chargeCoulombs (setq _chargeCoulombs __chargeCoulombs)) _chargeCoulombs)
  (:chargeAh
   (&optional __chargeAh)
   (if __chargeAh (setq _chargeAh __chargeAh)) _chargeAh)
  (:percentFull
   (&optional __percentFull)
   (if __percentFull (setq _percentFull __percentFull)) _percentFull)
  (:repeatingCommandId
   (&optional __repeatingCommandId)
   (if __repeatingCommandId (setq _repeatingCommandId __repeatingCommandId)) _repeatingCommandId)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; int32 _idnum
    4
    ;; float32[] _voltages
    (* 4    (length _voltages)) 4
    ;; uint16[] _temperatures
    (* 2    (length _temperatures)) 4
    ;; float32 _maxCellVoltage
    4
    ;; float32 _minCellVoltage
    4
    ;; uint16 _maxCellTemp
    2
    ;; uint16 _minCellTemp
    2
    ;; float32 _totalVoltage
    4
    ;; uint16 _switchTemp
    2
    ;; uint32 _countFull
    4
    ;; uint32 _countCapacity
    4
    ;; uint32 _countFreerun
    4
    ;; int32 _countUsed
    4
    ;; int32 _countAvailable
    4
    ;; bool _balanceEnable
    1
    ;; float64 _balanceGain
    8
    ;; float64 _balanceOnsetVoltage
    8
    ;; float64 _balanceMaxCurrent
    8
    ;; uint64 _balanceCommandId
    8
    ;; bool _charging
    1
    ;; bool _discharging
    1
    ;; int32 _safetyCode
    4
    ;; int32 _problemLocation
    4
    ;; int32 _numScans
    4
    ;; int32 _overflowCount
    4
    ;; int32 _timeoutCount
    4
    ;; int32 _timeoutLocation
    4
    ;; int32 _uptime
    4
    ;; int32 _fixCount
    4
    ;; string _safetyString
    4 (length _safetyString)
    ;; string _interruptProblemLocation
    4 (length _interruptProblemLocation)
    ;; uint16 _errorStatus
    2
    ;; float64 _capacityCoulombs
    8
    ;; float64 _capacityAh
    8
    ;; float64 _chargeCoulombs
    8
    ;; float64 _chargeAh
    8
    ;; float64 _percentFull
    8
    ;; uint64 _repeatingCommandId
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
     ;; int32 _idnum
       (write-long _idnum s)
     ;; float32[] _voltages
     (write-long (length _voltages) s)
     (dotimes (i (length _voltages))
       (sys::poke (elt _voltages i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint16[] _temperatures
     (write-long (length _temperatures) s)
     (dotimes (i (length _temperatures))
       (write-word (elt _temperatures i) s)
       )
     ;; float32 _maxCellVoltage
       (sys::poke _maxCellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minCellVoltage
       (sys::poke _minCellVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _maxCellTemp
       (write-word _maxCellTemp s)
     ;; uint16 _minCellTemp
       (write-word _minCellTemp s)
     ;; float32 _totalVoltage
       (sys::poke _totalVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _switchTemp
       (write-word _switchTemp s)
     ;; uint32 _countFull
       (write-long _countFull s)
     ;; uint32 _countCapacity
       (write-long _countCapacity s)
     ;; uint32 _countFreerun
       (write-long _countFreerun s)
     ;; int32 _countUsed
       (write-long _countUsed s)
     ;; int32 _countAvailable
       (write-long _countAvailable s)
     ;; bool _balanceEnable
       (if _balanceEnable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _balanceGain
       (sys::poke _balanceGain (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _balanceOnsetVoltage
       (sys::poke _balanceOnsetVoltage (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _balanceMaxCurrent
       (sys::poke _balanceMaxCurrent (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint64 _balanceCommandId
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _balanceCommandId (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _balanceCommandId) (= (length (_balanceCommandId . bv)) 2)) ;; bignum
              (write-long (ash (elt (_balanceCommandId . bv) 0) 0) s)
              (write-long (ash (elt (_balanceCommandId . bv) 1) -1) s))
             ((and (class _balanceCommandId) (= (length (_balanceCommandId . bv)) 1)) ;; big1
              (write-long (elt (_balanceCommandId . bv) 0) s)
              (write-long (if (>= _balanceCommandId 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _balanceCommandId s)(write-long (if (>= _balanceCommandId 0) 0 #xffffffff) s)))
     ;; bool _charging
       (if _charging (write-byte -1 s) (write-byte 0 s))
     ;; bool _discharging
       (if _discharging (write-byte -1 s) (write-byte 0 s))
     ;; int32 _safetyCode
       (write-long _safetyCode s)
     ;; int32 _problemLocation
       (write-long _problemLocation s)
     ;; int32 _numScans
       (write-long _numScans s)
     ;; int32 _overflowCount
       (write-long _overflowCount s)
     ;; int32 _timeoutCount
       (write-long _timeoutCount s)
     ;; int32 _timeoutLocation
       (write-long _timeoutLocation s)
     ;; int32 _uptime
       (write-long _uptime s)
     ;; int32 _fixCount
       (write-long _fixCount s)
     ;; string _safetyString
       (write-long (length _safetyString) s) (princ _safetyString s)
     ;; string _interruptProblemLocation
       (write-long (length _interruptProblemLocation) s) (princ _interruptProblemLocation s)
     ;; uint16 _errorStatus
       (write-word _errorStatus s)
     ;; float64 _capacityCoulombs
       (sys::poke _capacityCoulombs (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _capacityAh
       (sys::poke _capacityAh (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _chargeCoulombs
       (sys::poke _chargeCoulombs (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _chargeAh
       (sys::poke _chargeAh (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _percentFull
       (sys::poke _percentFull (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint64 _repeatingCommandId
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _repeatingCommandId (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _repeatingCommandId) (= (length (_repeatingCommandId . bv)) 2)) ;; bignum
              (write-long (ash (elt (_repeatingCommandId . bv) 0) 0) s)
              (write-long (ash (elt (_repeatingCommandId . bv) 1) -1) s))
             ((and (class _repeatingCommandId) (= (length (_repeatingCommandId . bv)) 1)) ;; big1
              (write-long (elt (_repeatingCommandId . bv) 0) s)
              (write-long (if (>= _repeatingCommandId 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _repeatingCommandId s)(write-long (if (>= _repeatingCommandId 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; int32 _idnum
     (setq _idnum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[] _voltages
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _voltages (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _voltages i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint16[] _temperatures
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _temperatures (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _temperatures i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; float32 _maxCellVoltage
     (setq _maxCellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minCellVoltage
     (setq _minCellVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _maxCellTemp
     (setq _maxCellTemp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _minCellTemp
     (setq _minCellTemp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _totalVoltage
     (setq _totalVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _switchTemp
     (setq _switchTemp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _countFull
     (setq _countFull (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _countCapacity
     (setq _countCapacity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _countFreerun
     (setq _countFreerun (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _countUsed
     (setq _countUsed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _countAvailable
     (setq _countAvailable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _balanceEnable
     (setq _balanceEnable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _balanceGain
     (setq _balanceGain (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _balanceOnsetVoltage
     (setq _balanceOnsetVoltage (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _balanceMaxCurrent
     (setq _balanceMaxCurrent (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint64 _balanceCommandId
     
#+(or :alpha :irix6 :x86_64)
      (setf _balanceCommandId (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _balanceCommandId (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _charging
     (setq _charging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _discharging
     (setq _discharging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _safetyCode
     (setq _safetyCode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _problemLocation
     (setq _problemLocation (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _numScans
     (setq _numScans (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _overflowCount
     (setq _overflowCount (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _timeoutCount
     (setq _timeoutCount (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _timeoutLocation
     (setq _timeoutLocation (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _uptime
     (setq _uptime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _fixCount
     (setq _fixCount (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _safetyString
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _safetyString (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _interruptProblemLocation
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _interruptProblemLocation (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _errorStatus
     (setq _errorStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _capacityCoulombs
     (setq _capacityCoulombs (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _capacityAh
     (setq _capacityAh (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _chargeCoulombs
     (setq _chargeCoulombs (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _chargeAh
     (setq _chargeAh (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _percentFull
     (setq _percentFull (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint64 _repeatingCommandId
     
#+(or :alpha :irix6 :x86_64)
      (setf _repeatingCommandId (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _repeatingCommandId (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::Battery :md5sum-) "1bb7946b3ab6500c9bb6c36fee0dac39")
(setf (get ds_hotel_msgs::Battery :datatype-) "ds_hotel_msgs/Battery")
(setf (get ds_hotel_msgs::Battery :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

int32 idnum

float32[] voltages      #V
uint16[] temperatures   #deg C

float32 maxCellVoltage
float32 minCellVoltage
uint16 maxCellTemp
uint16 minCellTemp

float32 totalVoltage     # V
uint16 switchTemp       # deg C
uint32 countFull        # Raw counts
uint32 countCapacity    # countCapacity = countUsed + countAvailable
uint32 countFreerun
int32 countUsed
int32 countAvailable
bool balanceEnable
float64 balanceGain
float64 balanceOnsetVoltage
float64 balanceMaxCurrent
uint64 balanceCommandId

# Raw Batttery status info
bool charging
bool discharging
int32 safetyCode
int32 problemLocation
int32 numScans
int32 overflowCount
int32 timeoutCount
int32 timeoutLocation
int32 uptime
int32 fixCount
string safetyString
string interruptProblemLocation

# Calculated status info
uint16 errorStatus
float64 capacityCoulombs  # Capacity of this battery, in Amp*hours
float64 capacityAh
float64 chargeCoulombs    # Charge currently in the battery, in Amp*hours
float64 chargeAh
float64 percentFull       # Battery capacity as a percentage

uint64 repeatingCommandId
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


")



(provide :ds_hotel_msgs/Battery "1bb7946b3ab6500c9bb6c36fee0dac39")


