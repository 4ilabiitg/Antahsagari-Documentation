;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::BatMan)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'BatMan (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::BATMAN")
  (make-package "DS_HOTEL_MSGS::BATMAN"))

(in-package "ROS")
;;//! \htmlinclude BatMan.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::BatMan
  :super ros::object
  :slots (_header _ds_header _num_bats _maxModuleVolt _minModuleVolt _maxSwitchTemp _minSwitchTemp _maxCellVolt _minCellVolt _maxCellTemp _minCellTemp _capacityCoulombs _capacityAh _chargeCoulombs _chargeAh _percentFull _moduleVolt _moduleAh _moduleCapacity _modulePercent _moduleDischarging _moduleCharging ))

(defmethod ds_hotel_msgs::BatMan
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:num_bats __num_bats) 0)
    ((:maxModuleVolt __maxModuleVolt) 0.0)
    ((:minModuleVolt __minModuleVolt) 0.0)
    ((:maxSwitchTemp __maxSwitchTemp) 0.0)
    ((:minSwitchTemp __minSwitchTemp) 0.0)
    ((:maxCellVolt __maxCellVolt) 0.0)
    ((:minCellVolt __minCellVolt) 0.0)
    ((:maxCellTemp __maxCellTemp) 0.0)
    ((:minCellTemp __minCellTemp) 0.0)
    ((:capacityCoulombs __capacityCoulombs) 0.0)
    ((:capacityAh __capacityAh) 0.0)
    ((:chargeCoulombs __chargeCoulombs) 0.0)
    ((:chargeAh __chargeAh) 0.0)
    ((:percentFull __percentFull) 0.0)
    ((:moduleVolt __moduleVolt) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:moduleAh __moduleAh) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:moduleCapacity __moduleCapacity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:modulePercent __modulePercent) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:moduleDischarging __moduleDischarging) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:moduleCharging __moduleCharging) (let (r) (dotimes (i 0) (push nil r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _num_bats (round __num_bats))
   (setq _maxModuleVolt (float __maxModuleVolt))
   (setq _minModuleVolt (float __minModuleVolt))
   (setq _maxSwitchTemp (float __maxSwitchTemp))
   (setq _minSwitchTemp (float __minSwitchTemp))
   (setq _maxCellVolt (float __maxCellVolt))
   (setq _minCellVolt (float __minCellVolt))
   (setq _maxCellTemp (float __maxCellTemp))
   (setq _minCellTemp (float __minCellTemp))
   (setq _capacityCoulombs (float __capacityCoulombs))
   (setq _capacityAh (float __capacityAh))
   (setq _chargeCoulombs (float __chargeCoulombs))
   (setq _chargeAh (float __chargeAh))
   (setq _percentFull (float __percentFull))
   (setq _moduleVolt __moduleVolt)
   (setq _moduleAh __moduleAh)
   (setq _moduleCapacity __moduleCapacity)
   (setq _modulePercent __modulePercent)
   (setq _moduleDischarging __moduleDischarging)
   (setq _moduleCharging __moduleCharging)
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
  (:num_bats
   (&optional __num_bats)
   (if __num_bats (setq _num_bats __num_bats)) _num_bats)
  (:maxModuleVolt
   (&optional __maxModuleVolt)
   (if __maxModuleVolt (setq _maxModuleVolt __maxModuleVolt)) _maxModuleVolt)
  (:minModuleVolt
   (&optional __minModuleVolt)
   (if __minModuleVolt (setq _minModuleVolt __minModuleVolt)) _minModuleVolt)
  (:maxSwitchTemp
   (&optional __maxSwitchTemp)
   (if __maxSwitchTemp (setq _maxSwitchTemp __maxSwitchTemp)) _maxSwitchTemp)
  (:minSwitchTemp
   (&optional __minSwitchTemp)
   (if __minSwitchTemp (setq _minSwitchTemp __minSwitchTemp)) _minSwitchTemp)
  (:maxCellVolt
   (&optional __maxCellVolt)
   (if __maxCellVolt (setq _maxCellVolt __maxCellVolt)) _maxCellVolt)
  (:minCellVolt
   (&optional __minCellVolt)
   (if __minCellVolt (setq _minCellVolt __minCellVolt)) _minCellVolt)
  (:maxCellTemp
   (&optional __maxCellTemp)
   (if __maxCellTemp (setq _maxCellTemp __maxCellTemp)) _maxCellTemp)
  (:minCellTemp
   (&optional __minCellTemp)
   (if __minCellTemp (setq _minCellTemp __minCellTemp)) _minCellTemp)
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
  (:moduleVolt
   (&optional __moduleVolt)
   (if __moduleVolt (setq _moduleVolt __moduleVolt)) _moduleVolt)
  (:moduleAh
   (&optional __moduleAh)
   (if __moduleAh (setq _moduleAh __moduleAh)) _moduleAh)
  (:moduleCapacity
   (&optional __moduleCapacity)
   (if __moduleCapacity (setq _moduleCapacity __moduleCapacity)) _moduleCapacity)
  (:modulePercent
   (&optional __modulePercent)
   (if __modulePercent (setq _modulePercent __modulePercent)) _modulePercent)
  (:moduleDischarging
   (&optional __moduleDischarging)
   (if __moduleDischarging (setq _moduleDischarging __moduleDischarging)) _moduleDischarging)
  (:moduleCharging
   (&optional __moduleCharging)
   (if __moduleCharging (setq _moduleCharging __moduleCharging)) _moduleCharging)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; int32 _num_bats
    4
    ;; float32 _maxModuleVolt
    4
    ;; float32 _minModuleVolt
    4
    ;; float32 _maxSwitchTemp
    4
    ;; float32 _minSwitchTemp
    4
    ;; float32 _maxCellVolt
    4
    ;; float32 _minCellVolt
    4
    ;; float32 _maxCellTemp
    4
    ;; float32 _minCellTemp
    4
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
    ;; float32[] _moduleVolt
    (* 4    (length _moduleVolt)) 4
    ;; float64[] _moduleAh
    (* 8    (length _moduleAh)) 4
    ;; float64[] _moduleCapacity
    (* 8    (length _moduleCapacity)) 4
    ;; float64[] _modulePercent
    (* 8    (length _modulePercent)) 4
    ;; bool[] _moduleDischarging
    (* 1    (length _moduleDischarging)) 4
    ;; bool[] _moduleCharging
    (* 1    (length _moduleCharging)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; int32 _num_bats
       (write-long _num_bats s)
     ;; float32 _maxModuleVolt
       (sys::poke _maxModuleVolt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minModuleVolt
       (sys::poke _minModuleVolt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxSwitchTemp
       (sys::poke _maxSwitchTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minSwitchTemp
       (sys::poke _minSwitchTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxCellVolt
       (sys::poke _maxCellVolt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minCellVolt
       (sys::poke _minCellVolt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxCellTemp
       (sys::poke _maxCellTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minCellTemp
       (sys::poke _minCellTemp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
     ;; float32[] _moduleVolt
     (write-long (length _moduleVolt) s)
     (dotimes (i (length _moduleVolt))
       (sys::poke (elt _moduleVolt i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float64[] _moduleAh
     (write-long (length _moduleAh) s)
     (dotimes (i (length _moduleAh))
       (sys::poke (elt _moduleAh i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _moduleCapacity
     (write-long (length _moduleCapacity) s)
     (dotimes (i (length _moduleCapacity))
       (sys::poke (elt _moduleCapacity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _modulePercent
     (write-long (length _modulePercent) s)
     (dotimes (i (length _modulePercent))
       (sys::poke (elt _modulePercent i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; bool[] _moduleDischarging
     (write-long (length _moduleDischarging) s)
     (dotimes (i (length _moduleDischarging))
       (if (elt _moduleDischarging i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; bool[] _moduleCharging
     (write-long (length _moduleCharging) s)
     (dotimes (i (length _moduleCharging))
       (if (elt _moduleCharging i) (write-byte -1 s) (write-byte 0 s))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; int32 _num_bats
     (setq _num_bats (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _maxModuleVolt
     (setq _maxModuleVolt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minModuleVolt
     (setq _minModuleVolt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxSwitchTemp
     (setq _maxSwitchTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minSwitchTemp
     (setq _minSwitchTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxCellVolt
     (setq _maxCellVolt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minCellVolt
     (setq _minCellVolt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxCellTemp
     (setq _maxCellTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minCellTemp
     (setq _minCellTemp (sys::peek buf ptr- :float)) (incf ptr- 4)
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
   ;; float32[] _moduleVolt
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _moduleVolt (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _moduleVolt i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float64[] _moduleAh
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _moduleAh (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _moduleAh i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _moduleCapacity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _moduleCapacity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _moduleCapacity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _modulePercent
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _modulePercent (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _modulePercent i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; bool[] _moduleDischarging
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _moduleDischarging (make-list n))
     (dotimes (i n)
     (setf (elt _moduleDischarging i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; bool[] _moduleCharging
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _moduleCharging (make-list n))
     (dotimes (i n)
     (setf (elt _moduleCharging i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::BatMan :md5sum-) "f3159eb1767ecbe966600482b7e002f0")
(setf (get ds_hotel_msgs::BatMan :datatype-) "ds_hotel_msgs/BatMan")
(setf (get ds_hotel_msgs::BatMan :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

int32 num_bats

float32 maxModuleVolt
float32 minModuleVolt
float32 maxSwitchTemp
float32 minSwitchTemp

float32 maxCellVolt
float32 minCellVolt
float32 maxCellTemp
float32 minCellTemp

float64 capacityCoulombs
float64 capacityAh
float64 chargeCoulombs
float64 chargeAh
float64 percentFull

float32[] moduleVolt
float64[] moduleAh
float64[] moduleCapacity
float64[] modulePercent
bool[] moduleDischarging
bool[] moduleCharging

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



(provide :ds_hotel_msgs/BatMan "f3159eb1767ecbe966600482b7e002f0")


