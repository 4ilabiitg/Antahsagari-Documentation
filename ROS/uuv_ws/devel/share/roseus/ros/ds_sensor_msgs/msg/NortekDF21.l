;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::NortekDF21)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'NortekDF21 (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::NORTEKDF21")
  (make-package "DS_SENSOR_MSGS::NORTEKDF21"))

(in-package "ROS")
;;//! \htmlinclude NortekDF21.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DVL_TYPE_PISTON*" (find-package "DS_SENSOR_MSGS::NORTEKDF21"))
(shadow '*DVL_TYPE_PISTON* (find-package "DS_SENSOR_MSGS::NORTEKDF21"))
(defconstant ds_sensor_msgs::NortekDF21::*DVL_TYPE_PISTON* 0)
(intern "*DVL_TYPE_PHASED_ARRAY*" (find-package "DS_SENSOR_MSGS::NORTEKDF21"))
(shadow '*DVL_TYPE_PHASED_ARRAY* (find-package "DS_SENSOR_MSGS::NORTEKDF21"))
(defconstant ds_sensor_msgs::NortekDF21::*DVL_TYPE_PHASED_ARRAY* 1)
(defclass ds_sensor_msgs::NortekDF21
  :super ros::object
  :slots (_header _ds_header _dvl_type _altitude_sum _speed_gnd _course_gnd _good_beams _dvl_time _version _offsetOfData _serialNumber _year _month _day _hour _minute _seconds _microSeconds _nBeams _error _status _speed_sound _temperature _pressure _velBeam _distBeam _fomBeam _timeDiff1Beam _timeDiff2Beam _timeVelEstBeam _velX _velY _velZ1 _velZ2 _fomX _fomY _fomZ1 _fomZ2 _timeDiff1X _timeDiff1Y _timeDiff1Z1 _timeDiff1Z2 _timeDiff2X _timeDiff2Y _timeDiff2Z1 _timeDiff2Z2 _timeVelEstX _timeVelEstY _timeVelEstZ1 _timeVelEstZ2 ))

(defmethod ds_sensor_msgs::NortekDF21
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:dvl_type __dvl_type) 0)
    ((:altitude_sum __altitude_sum) 0.0)
    ((:speed_gnd __speed_gnd) 0.0)
    ((:course_gnd __course_gnd) 0.0)
    ((:good_beams __good_beams) 0)
    ((:dvl_time __dvl_time) 0.0)
    ((:version __version) 0)
    ((:offsetOfData __offsetOfData) 0)
    ((:serialNumber __serialNumber) 0)
    ((:year __year) 0)
    ((:month __month) 0)
    ((:day __day) 0)
    ((:hour __hour) 0)
    ((:minute __minute) 0)
    ((:seconds __seconds) 0)
    ((:microSeconds __microSeconds) 0)
    ((:nBeams __nBeams) 0)
    ((:error __error) 0)
    ((:status __status) 0)
    ((:speed_sound __speed_sound) 0.0)
    ((:temperature __temperature) 0.0)
    ((:pressure __pressure) 0.0)
    ((:velBeam __velBeam) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:distBeam __distBeam) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:fomBeam __fomBeam) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:timeDiff1Beam __timeDiff1Beam) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:timeDiff2Beam __timeDiff2Beam) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:timeVelEstBeam __timeVelEstBeam) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:velX __velX) 0.0)
    ((:velY __velY) 0.0)
    ((:velZ1 __velZ1) 0.0)
    ((:velZ2 __velZ2) 0.0)
    ((:fomX __fomX) 0.0)
    ((:fomY __fomY) 0.0)
    ((:fomZ1 __fomZ1) 0.0)
    ((:fomZ2 __fomZ2) 0.0)
    ((:timeDiff1X __timeDiff1X) 0.0)
    ((:timeDiff1Y __timeDiff1Y) 0.0)
    ((:timeDiff1Z1 __timeDiff1Z1) 0.0)
    ((:timeDiff1Z2 __timeDiff1Z2) 0.0)
    ((:timeDiff2X __timeDiff2X) 0.0)
    ((:timeDiff2Y __timeDiff2Y) 0.0)
    ((:timeDiff2Z1 __timeDiff2Z1) 0.0)
    ((:timeDiff2Z2 __timeDiff2Z2) 0.0)
    ((:timeVelEstX __timeVelEstX) 0.0)
    ((:timeVelEstY __timeVelEstY) 0.0)
    ((:timeVelEstZ1 __timeVelEstZ1) 0.0)
    ((:timeVelEstZ2 __timeVelEstZ2) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _dvl_type (round __dvl_type))
   (setq _altitude_sum (float __altitude_sum))
   (setq _speed_gnd (float __speed_gnd))
   (setq _course_gnd (float __course_gnd))
   (setq _good_beams (round __good_beams))
   (setq _dvl_time (float __dvl_time))
   (setq _version (round __version))
   (setq _offsetOfData (round __offsetOfData))
   (setq _serialNumber (round __serialNumber))
   (setq _year (round __year))
   (setq _month (round __month))
   (setq _day (round __day))
   (setq _hour (round __hour))
   (setq _minute (round __minute))
   (setq _seconds (round __seconds))
   (setq _microSeconds (round __microSeconds))
   (setq _nBeams (round __nBeams))
   (setq _error (round __error))
   (setq _status (round __status))
   (setq _speed_sound (float __speed_sound))
   (setq _temperature (float __temperature))
   (setq _pressure (float __pressure))
   (setq _velBeam __velBeam)
   (setq _distBeam __distBeam)
   (setq _fomBeam __fomBeam)
   (setq _timeDiff1Beam __timeDiff1Beam)
   (setq _timeDiff2Beam __timeDiff2Beam)
   (setq _timeVelEstBeam __timeVelEstBeam)
   (setq _velX (float __velX))
   (setq _velY (float __velY))
   (setq _velZ1 (float __velZ1))
   (setq _velZ2 (float __velZ2))
   (setq _fomX (float __fomX))
   (setq _fomY (float __fomY))
   (setq _fomZ1 (float __fomZ1))
   (setq _fomZ2 (float __fomZ2))
   (setq _timeDiff1X (float __timeDiff1X))
   (setq _timeDiff1Y (float __timeDiff1Y))
   (setq _timeDiff1Z1 (float __timeDiff1Z1))
   (setq _timeDiff1Z2 (float __timeDiff1Z2))
   (setq _timeDiff2X (float __timeDiff2X))
   (setq _timeDiff2Y (float __timeDiff2Y))
   (setq _timeDiff2Z1 (float __timeDiff2Z1))
   (setq _timeDiff2Z2 (float __timeDiff2Z2))
   (setq _timeVelEstX (float __timeVelEstX))
   (setq _timeVelEstY (float __timeVelEstY))
   (setq _timeVelEstZ1 (float __timeVelEstZ1))
   (setq _timeVelEstZ2 (float __timeVelEstZ2))
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
  (:dvl_type
   (&optional __dvl_type)
   (if __dvl_type (setq _dvl_type __dvl_type)) _dvl_type)
  (:altitude_sum
   (&optional __altitude_sum)
   (if __altitude_sum (setq _altitude_sum __altitude_sum)) _altitude_sum)
  (:speed_gnd
   (&optional __speed_gnd)
   (if __speed_gnd (setq _speed_gnd __speed_gnd)) _speed_gnd)
  (:course_gnd
   (&optional __course_gnd)
   (if __course_gnd (setq _course_gnd __course_gnd)) _course_gnd)
  (:good_beams
   (&optional __good_beams)
   (if __good_beams (setq _good_beams __good_beams)) _good_beams)
  (:dvl_time
   (&optional __dvl_time)
   (if __dvl_time (setq _dvl_time __dvl_time)) _dvl_time)
  (:version
   (&optional __version)
   (if __version (setq _version __version)) _version)
  (:offsetOfData
   (&optional __offsetOfData)
   (if __offsetOfData (setq _offsetOfData __offsetOfData)) _offsetOfData)
  (:serialNumber
   (&optional __serialNumber)
   (if __serialNumber (setq _serialNumber __serialNumber)) _serialNumber)
  (:year
   (&optional __year)
   (if __year (setq _year __year)) _year)
  (:month
   (&optional __month)
   (if __month (setq _month __month)) _month)
  (:day
   (&optional __day)
   (if __day (setq _day __day)) _day)
  (:hour
   (&optional __hour)
   (if __hour (setq _hour __hour)) _hour)
  (:minute
   (&optional __minute)
   (if __minute (setq _minute __minute)) _minute)
  (:seconds
   (&optional __seconds)
   (if __seconds (setq _seconds __seconds)) _seconds)
  (:microSeconds
   (&optional __microSeconds)
   (if __microSeconds (setq _microSeconds __microSeconds)) _microSeconds)
  (:nBeams
   (&optional __nBeams)
   (if __nBeams (setq _nBeams __nBeams)) _nBeams)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:speed_sound
   (&optional __speed_sound)
   (if __speed_sound (setq _speed_sound __speed_sound)) _speed_sound)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:velBeam
   (&optional __velBeam)
   (if __velBeam (setq _velBeam __velBeam)) _velBeam)
  (:distBeam
   (&optional __distBeam)
   (if __distBeam (setq _distBeam __distBeam)) _distBeam)
  (:fomBeam
   (&optional __fomBeam)
   (if __fomBeam (setq _fomBeam __fomBeam)) _fomBeam)
  (:timeDiff1Beam
   (&optional __timeDiff1Beam)
   (if __timeDiff1Beam (setq _timeDiff1Beam __timeDiff1Beam)) _timeDiff1Beam)
  (:timeDiff2Beam
   (&optional __timeDiff2Beam)
   (if __timeDiff2Beam (setq _timeDiff2Beam __timeDiff2Beam)) _timeDiff2Beam)
  (:timeVelEstBeam
   (&optional __timeVelEstBeam)
   (if __timeVelEstBeam (setq _timeVelEstBeam __timeVelEstBeam)) _timeVelEstBeam)
  (:velX
   (&optional __velX)
   (if __velX (setq _velX __velX)) _velX)
  (:velY
   (&optional __velY)
   (if __velY (setq _velY __velY)) _velY)
  (:velZ1
   (&optional __velZ1)
   (if __velZ1 (setq _velZ1 __velZ1)) _velZ1)
  (:velZ2
   (&optional __velZ2)
   (if __velZ2 (setq _velZ2 __velZ2)) _velZ2)
  (:fomX
   (&optional __fomX)
   (if __fomX (setq _fomX __fomX)) _fomX)
  (:fomY
   (&optional __fomY)
   (if __fomY (setq _fomY __fomY)) _fomY)
  (:fomZ1
   (&optional __fomZ1)
   (if __fomZ1 (setq _fomZ1 __fomZ1)) _fomZ1)
  (:fomZ2
   (&optional __fomZ2)
   (if __fomZ2 (setq _fomZ2 __fomZ2)) _fomZ2)
  (:timeDiff1X
   (&optional __timeDiff1X)
   (if __timeDiff1X (setq _timeDiff1X __timeDiff1X)) _timeDiff1X)
  (:timeDiff1Y
   (&optional __timeDiff1Y)
   (if __timeDiff1Y (setq _timeDiff1Y __timeDiff1Y)) _timeDiff1Y)
  (:timeDiff1Z1
   (&optional __timeDiff1Z1)
   (if __timeDiff1Z1 (setq _timeDiff1Z1 __timeDiff1Z1)) _timeDiff1Z1)
  (:timeDiff1Z2
   (&optional __timeDiff1Z2)
   (if __timeDiff1Z2 (setq _timeDiff1Z2 __timeDiff1Z2)) _timeDiff1Z2)
  (:timeDiff2X
   (&optional __timeDiff2X)
   (if __timeDiff2X (setq _timeDiff2X __timeDiff2X)) _timeDiff2X)
  (:timeDiff2Y
   (&optional __timeDiff2Y)
   (if __timeDiff2Y (setq _timeDiff2Y __timeDiff2Y)) _timeDiff2Y)
  (:timeDiff2Z1
   (&optional __timeDiff2Z1)
   (if __timeDiff2Z1 (setq _timeDiff2Z1 __timeDiff2Z1)) _timeDiff2Z1)
  (:timeDiff2Z2
   (&optional __timeDiff2Z2)
   (if __timeDiff2Z2 (setq _timeDiff2Z2 __timeDiff2Z2)) _timeDiff2Z2)
  (:timeVelEstX
   (&optional __timeVelEstX)
   (if __timeVelEstX (setq _timeVelEstX __timeVelEstX)) _timeVelEstX)
  (:timeVelEstY
   (&optional __timeVelEstY)
   (if __timeVelEstY (setq _timeVelEstY __timeVelEstY)) _timeVelEstY)
  (:timeVelEstZ1
   (&optional __timeVelEstZ1)
   (if __timeVelEstZ1 (setq _timeVelEstZ1 __timeVelEstZ1)) _timeVelEstZ1)
  (:timeVelEstZ2
   (&optional __timeVelEstZ2)
   (if __timeVelEstZ2 (setq _timeVelEstZ2 __timeVelEstZ2)) _timeVelEstZ2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint8 _dvl_type
    1
    ;; float64 _altitude_sum
    8
    ;; float64 _speed_gnd
    8
    ;; float64 _course_gnd
    8
    ;; uint8 _good_beams
    1
    ;; float64 _dvl_time
    8
    ;; uint8 _version
    1
    ;; uint8 _offsetOfData
    1
    ;; uint32 _serialNumber
    4
    ;; uint8 _year
    1
    ;; uint8 _month
    1
    ;; uint8 _day
    1
    ;; uint8 _hour
    1
    ;; uint8 _minute
    1
    ;; uint8 _seconds
    1
    ;; uint16 _microSeconds
    2
    ;; uint16 _nBeams
    2
    ;; uint32 _error
    4
    ;; uint32 _status
    4
    ;; float32 _speed_sound
    4
    ;; float32 _temperature
    4
    ;; float32 _pressure
    4
    ;; float32[4] _velBeam
    (* 4    4)
    ;; float32[4] _distBeam
    (* 4    4)
    ;; float32[4] _fomBeam
    (* 4    4)
    ;; float32[4] _timeDiff1Beam
    (* 4    4)
    ;; float32[4] _timeDiff2Beam
    (* 4    4)
    ;; float32[4] _timeVelEstBeam
    (* 4    4)
    ;; float32 _velX
    4
    ;; float32 _velY
    4
    ;; float32 _velZ1
    4
    ;; float32 _velZ2
    4
    ;; float32 _fomX
    4
    ;; float32 _fomY
    4
    ;; float32 _fomZ1
    4
    ;; float32 _fomZ2
    4
    ;; float32 _timeDiff1X
    4
    ;; float32 _timeDiff1Y
    4
    ;; float32 _timeDiff1Z1
    4
    ;; float32 _timeDiff1Z2
    4
    ;; float32 _timeDiff2X
    4
    ;; float32 _timeDiff2Y
    4
    ;; float32 _timeDiff2Z1
    4
    ;; float32 _timeDiff2Z2
    4
    ;; float32 _timeVelEstX
    4
    ;; float32 _timeVelEstY
    4
    ;; float32 _timeVelEstZ1
    4
    ;; float32 _timeVelEstZ2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint8 _dvl_type
       (write-byte _dvl_type s)
     ;; float64 _altitude_sum
       (sys::poke _altitude_sum (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_gnd
       (sys::poke _speed_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _course_gnd
       (sys::poke _course_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _good_beams
       (write-byte _good_beams s)
     ;; float64 _dvl_time
       (sys::poke _dvl_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _version
       (write-byte _version s)
     ;; uint8 _offsetOfData
       (write-byte _offsetOfData s)
     ;; uint32 _serialNumber
       (write-long _serialNumber s)
     ;; uint8 _year
       (write-byte _year s)
     ;; uint8 _month
       (write-byte _month s)
     ;; uint8 _day
       (write-byte _day s)
     ;; uint8 _hour
       (write-byte _hour s)
     ;; uint8 _minute
       (write-byte _minute s)
     ;; uint8 _seconds
       (write-byte _seconds s)
     ;; uint16 _microSeconds
       (write-word _microSeconds s)
     ;; uint16 _nBeams
       (write-word _nBeams s)
     ;; uint32 _error
       (write-long _error s)
     ;; uint32 _status
       (write-long _status s)
     ;; float32 _speed_sound
       (sys::poke _speed_sound (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _velBeam
     (dotimes (i 4)
       (sys::poke (elt _velBeam i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _distBeam
     (dotimes (i 4)
       (sys::poke (elt _distBeam i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _fomBeam
     (dotimes (i 4)
       (sys::poke (elt _fomBeam i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _timeDiff1Beam
     (dotimes (i 4)
       (sys::poke (elt _timeDiff1Beam i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _timeDiff2Beam
     (dotimes (i 4)
       (sys::poke (elt _timeDiff2Beam i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _timeVelEstBeam
     (dotimes (i 4)
       (sys::poke (elt _timeVelEstBeam i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _velX
       (sys::poke _velX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velY
       (sys::poke _velY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velZ1
       (sys::poke _velZ1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velZ2
       (sys::poke _velZ2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fomX
       (sys::poke _fomX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fomY
       (sys::poke _fomY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fomZ1
       (sys::poke _fomZ1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fomZ2
       (sys::poke _fomZ2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff1X
       (sys::poke _timeDiff1X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff1Y
       (sys::poke _timeDiff1Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff1Z1
       (sys::poke _timeDiff1Z1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff1Z2
       (sys::poke _timeDiff1Z2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff2X
       (sys::poke _timeDiff2X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff2Y
       (sys::poke _timeDiff2Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff2Z1
       (sys::poke _timeDiff2Z1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeDiff2Z2
       (sys::poke _timeDiff2Z2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeVelEstX
       (sys::poke _timeVelEstX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeVelEstY
       (sys::poke _timeVelEstY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeVelEstZ1
       (sys::poke _timeVelEstZ1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeVelEstZ2
       (sys::poke _timeVelEstZ2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint8 _dvl_type
     (setq _dvl_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _altitude_sum
     (setq _altitude_sum (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_gnd
     (setq _speed_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _course_gnd
     (setq _course_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _good_beams
     (setq _good_beams (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _dvl_time
     (setq _dvl_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _version
     (setq _version (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _offsetOfData
     (setq _offsetOfData (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _serialNumber
     (setq _serialNumber (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _year
     (setq _year (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _month
     (setq _month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _day
     (setq _day (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hour
     (setq _hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _minute
     (setq _minute (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _seconds
     (setq _seconds (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _microSeconds
     (setq _microSeconds (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _nBeams
     (setq _nBeams (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _error
     (setq _error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _speed_sound
     (setq _speed_sound (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pressure
     (setq _pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _velBeam
   (dotimes (i (length _velBeam))
     (setf (elt _velBeam i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _distBeam
   (dotimes (i (length _distBeam))
     (setf (elt _distBeam i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _fomBeam
   (dotimes (i (length _fomBeam))
     (setf (elt _fomBeam i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _timeDiff1Beam
   (dotimes (i (length _timeDiff1Beam))
     (setf (elt _timeDiff1Beam i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _timeDiff2Beam
   (dotimes (i (length _timeDiff2Beam))
     (setf (elt _timeDiff2Beam i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _timeVelEstBeam
   (dotimes (i (length _timeVelEstBeam))
     (setf (elt _timeVelEstBeam i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _velX
     (setq _velX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velY
     (setq _velY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velZ1
     (setq _velZ1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velZ2
     (setq _velZ2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fomX
     (setq _fomX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fomY
     (setq _fomY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fomZ1
     (setq _fomZ1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fomZ2
     (setq _fomZ2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff1X
     (setq _timeDiff1X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff1Y
     (setq _timeDiff1Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff1Z1
     (setq _timeDiff1Z1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff1Z2
     (setq _timeDiff1Z2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff2X
     (setq _timeDiff2X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff2Y
     (setq _timeDiff2Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff2Z1
     (setq _timeDiff2Z1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeDiff2Z2
     (setq _timeDiff2Z2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeVelEstX
     (setq _timeVelEstX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeVelEstY
     (setq _timeVelEstY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeVelEstZ1
     (setq _timeVelEstZ1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeVelEstZ2
     (setq _timeVelEstZ2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::NortekDF21 :md5sum-) "c0eb1b2fba2301446195ec5c1c67adb4")
(setf (get ds_sensor_msgs::NortekDF21 :datatype-) "ds_sensor_msgs/NortekDF21")
(setf (get ds_sensor_msgs::NortekDF21 :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

################################
# Standard DVL type disclaimer #
################################

# Standard array with one piston transducer for each beam
# If you have 4-5 individual disks on your DVL, use this one.
# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
uint8 DVL_TYPE_PISTON=0

# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
# probably this one.
# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
uint8 DVL_TYPE_PHASED_ARRAY=1

# Type of DVL array employed (see above).  Necessary when
# deciding how to apply sound velocity corrections
uint8 dvl_type

#################
# DVL processed #
#################

float64 altitude_sum
float64 speed_gnd
float64 course_gnd
uint8 good_beams
float64 dvl_time

################
# DF21/22 Mode #
################

#  All distances are in m, velocities in m/s, intensities in dB

uint8 version
uint8 offsetOfData
uint32 serialNumber
uint8 year
uint8 month
uint8 day
uint8 hour
uint8 minute
uint8 seconds
uint16 microSeconds
uint16 nBeams
uint32 error
uint32 status
float32 speed_sound
float32 temperature
float32 pressure

#############
# Beam Data #
#############

float32[4] velBeam    #Velocities for each beam
float32[4] distBeam   #Distances for each beam
float32[4] fomBeam    #Figure of merit for each beam
float32[4] timeDiff1Beam  #DT1 for each beam
float32[4] timeDiff2Beam  #DT2 for each beam
float32[4] timeVelEstBeam #Duration of velocity estimate for each beam

#############
# XYZ Data #
#############
float32 velX  #Velocity X
float32 velY  #Velocity Y
float32 velZ1 #Velocity Z1
float32 velZ2 #Velocity Z2
float32 fomX  #Figure of Merit X
float32 fomY  #Figure of Merit Y
float32 fomZ1 #Figure of Merit Z1
float32 fomZ2 #Figure of Merit Z2
float32 timeDiff1X    #Time from trigger to center of bottom echo
float32 timeDiff1Y    #Same as above
float32 timeDiff1Z1   #Same as above
float32 timeDiff1Z2   #Same as above
float32 timeDiff2X    #Time from start of NMEA output msg to center of bottom echo
float32 timeDiff2Y    #Same as above
float32 timeDiff2Z1   #Same as above
float32 timeDiff2Z2   #Same as above
float32 timeVelEstX   #Duration of velocity estimate for each component
float32 timeVelEstY   #Same as above
float32 timeVelEstZ1  #Same as above
float32 timeVelEstZ2  #Same as above

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



(provide :ds_sensor_msgs/NortekDF21 "c0eb1b2fba2301446195ec5c1c67adb4")


