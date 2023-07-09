;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::XR)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'XR (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::XR")
  (make-package "DS_HOTEL_MSGS::XR"))

(in-package "ROS")
;;//! \htmlinclude XR.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::XR
  :super ros::object
  :slots (_header _ds_header _deadhour _good _address _idnum _C _V _valve_current_level _valve_run _valve_open _valve_battery_set_on _valve_battery_set_off _M _motor_2_drop _motor_2_hold _motor_1_drop _motor_1_hold _A _burnwire_1_drive _burnwire_2_drive _motor_1_secs _motor_2_secs _burnwire_1_secs _burnwire_2_secs _short_deadsecs _short_deadsecs_idle _deadsecs _Dd ))

(defmethod ds_hotel_msgs::XR
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:deadhour __deadhour) 0.0)
    ((:good __good) nil)
    ((:address __address) "")
    ((:idnum __idnum) 0)
    ((:C __C) 0)
    ((:V __V) 0)
    ((:valve_current_level __valve_current_level) 0)
    ((:valve_run __valve_run) nil)
    ((:valve_open __valve_open) nil)
    ((:valve_battery_set_on __valve_battery_set_on) nil)
    ((:valve_battery_set_off __valve_battery_set_off) nil)
    ((:M __M) 0)
    ((:motor_2_drop __motor_2_drop) nil)
    ((:motor_2_hold __motor_2_hold) nil)
    ((:motor_1_drop __motor_1_drop) nil)
    ((:motor_1_hold __motor_1_hold) nil)
    ((:A __A) 0)
    ((:burnwire_1_drive __burnwire_1_drive) nil)
    ((:burnwire_2_drive __burnwire_2_drive) nil)
    ((:motor_1_secs __motor_1_secs) 0)
    ((:motor_2_secs __motor_2_secs) 0)
    ((:burnwire_1_secs __burnwire_1_secs) 0)
    ((:burnwire_2_secs __burnwire_2_secs) 0)
    ((:short_deadsecs __short_deadsecs) 0)
    ((:short_deadsecs_idle __short_deadsecs_idle) 0)
    ((:deadsecs __deadsecs) 0)
    ((:Dd __Dd) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _deadhour (float __deadhour))
   (setq _good __good)
   (setq _address (string __address))
   (setq _idnum (round __idnum))
   (setq _C (round __C))
   (setq _V (round __V))
   (setq _valve_current_level (round __valve_current_level))
   (setq _valve_run __valve_run)
   (setq _valve_open __valve_open)
   (setq _valve_battery_set_on __valve_battery_set_on)
   (setq _valve_battery_set_off __valve_battery_set_off)
   (setq _M (round __M))
   (setq _motor_2_drop __motor_2_drop)
   (setq _motor_2_hold __motor_2_hold)
   (setq _motor_1_drop __motor_1_drop)
   (setq _motor_1_hold __motor_1_hold)
   (setq _A (round __A))
   (setq _burnwire_1_drive __burnwire_1_drive)
   (setq _burnwire_2_drive __burnwire_2_drive)
   (setq _motor_1_secs (round __motor_1_secs))
   (setq _motor_2_secs (round __motor_2_secs))
   (setq _burnwire_1_secs (round __burnwire_1_secs))
   (setq _burnwire_2_secs (round __burnwire_2_secs))
   (setq _short_deadsecs (round __short_deadsecs))
   (setq _short_deadsecs_idle (round __short_deadsecs_idle))
   (setq _deadsecs (round __deadsecs))
   (setq _Dd (round __Dd))
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
  (:deadhour
   (&optional __deadhour)
   (if __deadhour (setq _deadhour __deadhour)) _deadhour)
  (:good
   (&optional __good)
   (if __good (setq _good __good)) _good)
  (:address
   (&optional __address)
   (if __address (setq _address __address)) _address)
  (:idnum
   (&optional __idnum)
   (if __idnum (setq _idnum __idnum)) _idnum)
  (:C
   (&optional __C)
   (if __C (setq _C __C)) _C)
  (:V
   (&optional __V)
   (if __V (setq _V __V)) _V)
  (:valve_current_level
   (&optional __valve_current_level)
   (if __valve_current_level (setq _valve_current_level __valve_current_level)) _valve_current_level)
  (:valve_run
   (&optional __valve_run)
   (if __valve_run (setq _valve_run __valve_run)) _valve_run)
  (:valve_open
   (&optional __valve_open)
   (if __valve_open (setq _valve_open __valve_open)) _valve_open)
  (:valve_battery_set_on
   (&optional __valve_battery_set_on)
   (if __valve_battery_set_on (setq _valve_battery_set_on __valve_battery_set_on)) _valve_battery_set_on)
  (:valve_battery_set_off
   (&optional __valve_battery_set_off)
   (if __valve_battery_set_off (setq _valve_battery_set_off __valve_battery_set_off)) _valve_battery_set_off)
  (:M
   (&optional __M)
   (if __M (setq _M __M)) _M)
  (:motor_2_drop
   (&optional __motor_2_drop)
   (if __motor_2_drop (setq _motor_2_drop __motor_2_drop)) _motor_2_drop)
  (:motor_2_hold
   (&optional __motor_2_hold)
   (if __motor_2_hold (setq _motor_2_hold __motor_2_hold)) _motor_2_hold)
  (:motor_1_drop
   (&optional __motor_1_drop)
   (if __motor_1_drop (setq _motor_1_drop __motor_1_drop)) _motor_1_drop)
  (:motor_1_hold
   (&optional __motor_1_hold)
   (if __motor_1_hold (setq _motor_1_hold __motor_1_hold)) _motor_1_hold)
  (:A
   (&optional __A)
   (if __A (setq _A __A)) _A)
  (:burnwire_1_drive
   (&optional __burnwire_1_drive)
   (if __burnwire_1_drive (setq _burnwire_1_drive __burnwire_1_drive)) _burnwire_1_drive)
  (:burnwire_2_drive
   (&optional __burnwire_2_drive)
   (if __burnwire_2_drive (setq _burnwire_2_drive __burnwire_2_drive)) _burnwire_2_drive)
  (:motor_1_secs
   (&optional __motor_1_secs)
   (if __motor_1_secs (setq _motor_1_secs __motor_1_secs)) _motor_1_secs)
  (:motor_2_secs
   (&optional __motor_2_secs)
   (if __motor_2_secs (setq _motor_2_secs __motor_2_secs)) _motor_2_secs)
  (:burnwire_1_secs
   (&optional __burnwire_1_secs)
   (if __burnwire_1_secs (setq _burnwire_1_secs __burnwire_1_secs)) _burnwire_1_secs)
  (:burnwire_2_secs
   (&optional __burnwire_2_secs)
   (if __burnwire_2_secs (setq _burnwire_2_secs __burnwire_2_secs)) _burnwire_2_secs)
  (:short_deadsecs
   (&optional __short_deadsecs)
   (if __short_deadsecs (setq _short_deadsecs __short_deadsecs)) _short_deadsecs)
  (:short_deadsecs_idle
   (&optional __short_deadsecs_idle)
   (if __short_deadsecs_idle (setq _short_deadsecs_idle __short_deadsecs_idle)) _short_deadsecs_idle)
  (:deadsecs
   (&optional __deadsecs)
   (if __deadsecs (setq _deadsecs __deadsecs)) _deadsecs)
  (:Dd
   (&optional __Dd)
   (if __Dd (setq _Dd __Dd)) _Dd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _deadhour
    8
    ;; bool _good
    1
    ;; string _address
    4 (length _address)
    ;; uint16 _idnum
    2
    ;; uint8 _C
    1
    ;; uint8 _V
    1
    ;; uint8 _valve_current_level
    1
    ;; bool _valve_run
    1
    ;; bool _valve_open
    1
    ;; bool _valve_battery_set_on
    1
    ;; bool _valve_battery_set_off
    1
    ;; uint8 _M
    1
    ;; bool _motor_2_drop
    1
    ;; bool _motor_2_hold
    1
    ;; bool _motor_1_drop
    1
    ;; bool _motor_1_hold
    1
    ;; uint8 _A
    1
    ;; bool _burnwire_1_drive
    1
    ;; bool _burnwire_2_drive
    1
    ;; uint8 _motor_1_secs
    1
    ;; uint8 _motor_2_secs
    1
    ;; uint16 _burnwire_1_secs
    2
    ;; uint16 _burnwire_2_secs
    2
    ;; uint8 _short_deadsecs
    1
    ;; uint8 _short_deadsecs_idle
    1
    ;; int32 _deadsecs
    4
    ;; int32 _Dd
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
     ;; float64 _deadhour
       (sys::poke _deadhour (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _good
       (if _good (write-byte -1 s) (write-byte 0 s))
     ;; string _address
       (write-long (length _address) s) (princ _address s)
     ;; uint16 _idnum
       (write-word _idnum s)
     ;; uint8 _C
       (write-byte _C s)
     ;; uint8 _V
       (write-byte _V s)
     ;; uint8 _valve_current_level
       (write-byte _valve_current_level s)
     ;; bool _valve_run
       (if _valve_run (write-byte -1 s) (write-byte 0 s))
     ;; bool _valve_open
       (if _valve_open (write-byte -1 s) (write-byte 0 s))
     ;; bool _valve_battery_set_on
       (if _valve_battery_set_on (write-byte -1 s) (write-byte 0 s))
     ;; bool _valve_battery_set_off
       (if _valve_battery_set_off (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _M
       (write-byte _M s)
     ;; bool _motor_2_drop
       (if _motor_2_drop (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor_2_hold
       (if _motor_2_hold (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor_1_drop
       (if _motor_1_drop (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor_1_hold
       (if _motor_1_hold (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _A
       (write-byte _A s)
     ;; bool _burnwire_1_drive
       (if _burnwire_1_drive (write-byte -1 s) (write-byte 0 s))
     ;; bool _burnwire_2_drive
       (if _burnwire_2_drive (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _motor_1_secs
       (write-byte _motor_1_secs s)
     ;; uint8 _motor_2_secs
       (write-byte _motor_2_secs s)
     ;; uint16 _burnwire_1_secs
       (write-word _burnwire_1_secs s)
     ;; uint16 _burnwire_2_secs
       (write-word _burnwire_2_secs s)
     ;; uint8 _short_deadsecs
       (write-byte _short_deadsecs s)
     ;; uint8 _short_deadsecs_idle
       (write-byte _short_deadsecs_idle s)
     ;; int32 _deadsecs
       (write-long _deadsecs s)
     ;; int32 _Dd
       (write-long _Dd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _deadhour
     (setq _deadhour (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _good
     (setq _good (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _address
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _address (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _idnum
     (setq _idnum (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _C
     (setq _C (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _V
     (setq _V (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _valve_current_level
     (setq _valve_current_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _valve_run
     (setq _valve_run (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valve_open
     (setq _valve_open (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valve_battery_set_on
     (setq _valve_battery_set_on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valve_battery_set_off
     (setq _valve_battery_set_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _M
     (setq _M (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _motor_2_drop
     (setq _motor_2_drop (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor_2_hold
     (setq _motor_2_hold (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor_1_drop
     (setq _motor_1_drop (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor_1_hold
     (setq _motor_1_hold (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _A
     (setq _A (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _burnwire_1_drive
     (setq _burnwire_1_drive (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _burnwire_2_drive
     (setq _burnwire_2_drive (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _motor_1_secs
     (setq _motor_1_secs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _motor_2_secs
     (setq _motor_2_secs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _burnwire_1_secs
     (setq _burnwire_1_secs (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _burnwire_2_secs
     (setq _burnwire_2_secs (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _short_deadsecs
     (setq _short_deadsecs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _short_deadsecs_idle
     (setq _short_deadsecs_idle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _deadsecs
     (setq _deadsecs (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Dd
     (setq _Dd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::XR :md5sum-) "41e931f913d53ac030a55593d2a20e47")
(setf (get ds_hotel_msgs::XR :datatype-) "ds_hotel_msgs/XR")
(setf (get ds_hotel_msgs::XR :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float64 deadhour
bool good
string address
uint16 idnum

#############
# code_status

uint8 C

################
# release_status

# valve system control word
uint8 V
uint8 valve_current_level
bool valve_run
bool valve_open
bool valve_battery_set_on
bool valve_battery_set_off

# motor release control word
uint8 M
bool motor_2_drop
bool motor_2_hold
bool motor_1_drop
bool motor_1_hold

# analog mux and nichrome word
uint8 A
bool burnwire_1_drive
bool burnwire_2_drive

#M1 M2 motors count down until stop driving
uint8 motor_1_secs
uint8 motor_2_secs

#N1 N2 nichrone burn wire statuses
uint16 burnwire_1_secs
uint16 burnwire_2_secs

#TR short deadman (reset by don't abort message)
uint8 short_deadsecs

#TV short idle deadman (usually disabled)
uint8 short_deadsecs_idle

#long deadman
int32 deadsecs

#################
# deadhour_status
int32 Dd
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



(provide :ds_hotel_msgs/XR "41e931f913d53ac030a55593d2a20e47")


