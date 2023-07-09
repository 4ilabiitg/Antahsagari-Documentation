;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PowerSupply)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PowerSupply (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::POWERSUPPLY")
  (make-package "DS_HOTEL_MSGS::POWERSUPPLY"))

(in-package "ROS")
;;//! \htmlinclude PowerSupply.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*POWERSUPPLY_NODATA*" (find-package "DS_HOTEL_MSGS::POWERSUPPLY"))
(shadow '*POWERSUPPLY_NODATA* (find-package "DS_HOTEL_MSGS::POWERSUPPLY"))
(defconstant ds_hotel_msgs::PowerSupply::*POWERSUPPLY_NODATA* -9999.99)
(defclass ds_hotel_msgs::PowerSupply
  :super ros::object
  :slots (_header _ds_header _idnum _meas_volts _meas_amps _prog_volts _prog_amps _output_enable _status_good _frontpanel_locked _fault _constant_voltage _constant_current _status_msg ))

(defmethod ds_hotel_msgs::PowerSupply
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:idnum __idnum) 0)
    ((:meas_volts __meas_volts) 0.0)
    ((:meas_amps __meas_amps) 0.0)
    ((:prog_volts __prog_volts) 0.0)
    ((:prog_amps __prog_amps) 0.0)
    ((:output_enable __output_enable) nil)
    ((:status_good __status_good) nil)
    ((:frontpanel_locked __frontpanel_locked) nil)
    ((:fault __fault) nil)
    ((:constant_voltage __constant_voltage) nil)
    ((:constant_current __constant_current) nil)
    ((:status_msg __status_msg) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _idnum (round __idnum))
   (setq _meas_volts (float __meas_volts))
   (setq _meas_amps (float __meas_amps))
   (setq _prog_volts (float __prog_volts))
   (setq _prog_amps (float __prog_amps))
   (setq _output_enable __output_enable)
   (setq _status_good __status_good)
   (setq _frontpanel_locked __frontpanel_locked)
   (setq _fault __fault)
   (setq _constant_voltage __constant_voltage)
   (setq _constant_current __constant_current)
   (setq _status_msg (string __status_msg))
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
  (:meas_volts
   (&optional __meas_volts)
   (if __meas_volts (setq _meas_volts __meas_volts)) _meas_volts)
  (:meas_amps
   (&optional __meas_amps)
   (if __meas_amps (setq _meas_amps __meas_amps)) _meas_amps)
  (:prog_volts
   (&optional __prog_volts)
   (if __prog_volts (setq _prog_volts __prog_volts)) _prog_volts)
  (:prog_amps
   (&optional __prog_amps)
   (if __prog_amps (setq _prog_amps __prog_amps)) _prog_amps)
  (:output_enable
   (&optional __output_enable)
   (if __output_enable (setq _output_enable __output_enable)) _output_enable)
  (:status_good
   (&optional __status_good)
   (if __status_good (setq _status_good __status_good)) _status_good)
  (:frontpanel_locked
   (&optional __frontpanel_locked)
   (if __frontpanel_locked (setq _frontpanel_locked __frontpanel_locked)) _frontpanel_locked)
  (:fault
   (&optional __fault)
   (if __fault (setq _fault __fault)) _fault)
  (:constant_voltage
   (&optional __constant_voltage)
   (if __constant_voltage (setq _constant_voltage __constant_voltage)) _constant_voltage)
  (:constant_current
   (&optional __constant_current)
   (if __constant_current (setq _constant_current __constant_current)) _constant_current)
  (:status_msg
   (&optional __status_msg)
   (if __status_msg (setq _status_msg __status_msg)) _status_msg)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; int32 _idnum
    4
    ;; float32 _meas_volts
    4
    ;; float32 _meas_amps
    4
    ;; float32 _prog_volts
    4
    ;; float32 _prog_amps
    4
    ;; bool _output_enable
    1
    ;; bool _status_good
    1
    ;; bool _frontpanel_locked
    1
    ;; bool _fault
    1
    ;; bool _constant_voltage
    1
    ;; bool _constant_current
    1
    ;; string _status_msg
    4 (length _status_msg)
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
     ;; float32 _meas_volts
       (sys::poke _meas_volts (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _meas_amps
       (sys::poke _meas_amps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _prog_volts
       (sys::poke _prog_volts (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _prog_amps
       (sys::poke _prog_amps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _output_enable
       (if _output_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_good
       (if _status_good (write-byte -1 s) (write-byte 0 s))
     ;; bool _frontpanel_locked
       (if _frontpanel_locked (write-byte -1 s) (write-byte 0 s))
     ;; bool _fault
       (if _fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _constant_voltage
       (if _constant_voltage (write-byte -1 s) (write-byte 0 s))
     ;; bool _constant_current
       (if _constant_current (write-byte -1 s) (write-byte 0 s))
     ;; string _status_msg
       (write-long (length _status_msg) s) (princ _status_msg s)
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
   ;; float32 _meas_volts
     (setq _meas_volts (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _meas_amps
     (setq _meas_amps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _prog_volts
     (setq _prog_volts (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _prog_amps
     (setq _prog_amps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _output_enable
     (setq _output_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_good
     (setq _status_good (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _frontpanel_locked
     (setq _frontpanel_locked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fault
     (setq _fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _constant_voltage
     (setq _constant_voltage (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _constant_current
     (setq _constant_current (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _status_msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status_msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PowerSupply :md5sum-) "45d4319d65715d5b4815a9e91dedcf7f")
(setf (get ds_hotel_msgs::PowerSupply :datatype-) "ds_hotel_msgs/PowerSupply")
(setf (get ds_hotel_msgs::PowerSupply :definition-)
      "float32 POWERSUPPLY_NODATA = -9999.99

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# ID number to help identify chargers
int32 idnum

# Measured output values
float32 meas_volts
float32 meas_amps

# Programmed output values
float32 prog_volts
float32 prog_amps

# Flag for whether the output is enabled or not
bool output_enable

# True if the output is good; false otherwise
bool status_good

# If true, the front panel is locked out and local control is disabled
bool frontpanel_locked

# Independent status flags.  These SHOULD be mutually exclusive,
# but the Lambda power supplie provide one for each
bool fault
bool constant_voltage
bool constant_current

# It is 
string status_msg



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



(provide :ds_hotel_msgs/PowerSupply "45d4319d65715d5b4815a9e91dedcf7f")


