;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::Tecnadyne561)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'Tecnadyne561 (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::TECNADYNE561")
  (make-package "DS_ACTUATOR_MSGS::TECNADYNE561"))

(in-package "ROS")
;;//! \htmlinclude Tecnadyne561.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_actuator_msgs::Tecnadyne561
  :super ros::object
  :slots (_header _ds_header _cmd _speed_loop_enable_status _minute_tag _second_tag _microsecond_tick_tag _prop_pwm _tach_rpm _fault_status _reset_status _speed_loop_interval _tach_err_count _voltage_volts _current_amps ))

(defmethod ds_actuator_msgs::Tecnadyne561
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:cmd __cmd) 0)
    ((:speed_loop_enable_status __speed_loop_enable_status) 0)
    ((:minute_tag __minute_tag) 0)
    ((:second_tag __second_tag) 0)
    ((:microsecond_tick_tag __microsecond_tick_tag) 0)
    ((:prop_pwm __prop_pwm) 0)
    ((:tach_rpm __tach_rpm) 0.0)
    ((:fault_status __fault_status) 0)
    ((:reset_status __reset_status) 0)
    ((:speed_loop_interval __speed_loop_interval) 0)
    ((:tach_err_count __tach_err_count) 0)
    ((:voltage_volts __voltage_volts) 0.0)
    ((:current_amps __current_amps) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _cmd (round __cmd))
   (setq _speed_loop_enable_status (round __speed_loop_enable_status))
   (setq _minute_tag (round __minute_tag))
   (setq _second_tag (round __second_tag))
   (setq _microsecond_tick_tag (round __microsecond_tick_tag))
   (setq _prop_pwm (round __prop_pwm))
   (setq _tach_rpm (float __tach_rpm))
   (setq _fault_status (round __fault_status))
   (setq _reset_status (round __reset_status))
   (setq _speed_loop_interval (round __speed_loop_interval))
   (setq _tach_err_count (round __tach_err_count))
   (setq _voltage_volts (float __voltage_volts))
   (setq _current_amps (float __current_amps))
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
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:speed_loop_enable_status
   (&optional __speed_loop_enable_status)
   (if __speed_loop_enable_status (setq _speed_loop_enable_status __speed_loop_enable_status)) _speed_loop_enable_status)
  (:minute_tag
   (&optional __minute_tag)
   (if __minute_tag (setq _minute_tag __minute_tag)) _minute_tag)
  (:second_tag
   (&optional __second_tag)
   (if __second_tag (setq _second_tag __second_tag)) _second_tag)
  (:microsecond_tick_tag
   (&optional __microsecond_tick_tag)
   (if __microsecond_tick_tag (setq _microsecond_tick_tag __microsecond_tick_tag)) _microsecond_tick_tag)
  (:prop_pwm
   (&optional __prop_pwm)
   (if __prop_pwm (setq _prop_pwm __prop_pwm)) _prop_pwm)
  (:tach_rpm
   (&optional __tach_rpm)
   (if __tach_rpm (setq _tach_rpm __tach_rpm)) _tach_rpm)
  (:fault_status
   (&optional __fault_status)
   (if __fault_status (setq _fault_status __fault_status)) _fault_status)
  (:reset_status
   (&optional __reset_status)
   (if __reset_status (setq _reset_status __reset_status)) _reset_status)
  (:speed_loop_interval
   (&optional __speed_loop_interval)
   (if __speed_loop_interval (setq _speed_loop_interval __speed_loop_interval)) _speed_loop_interval)
  (:tach_err_count
   (&optional __tach_err_count)
   (if __tach_err_count (setq _tach_err_count __tach_err_count)) _tach_err_count)
  (:voltage_volts
   (&optional __voltage_volts)
   (if __voltage_volts (setq _voltage_volts __voltage_volts)) _voltage_volts)
  (:current_amps
   (&optional __current_amps)
   (if __current_amps (setq _current_amps __current_amps)) _current_amps)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint8 _cmd
    1
    ;; uint8 _speed_loop_enable_status
    1
    ;; uint8 _minute_tag
    1
    ;; uint8 _second_tag
    1
    ;; uint8 _microsecond_tick_tag
    1
    ;; int16 _prop_pwm
    2
    ;; float32 _tach_rpm
    4
    ;; uint8 _fault_status
    1
    ;; uint8 _reset_status
    1
    ;; uint8 _speed_loop_interval
    1
    ;; uint8 _tach_err_count
    1
    ;; float32 _voltage_volts
    4
    ;; float32 _current_amps
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
     ;; uint8 _cmd
       (write-byte _cmd s)
     ;; uint8 _speed_loop_enable_status
       (write-byte _speed_loop_enable_status s)
     ;; uint8 _minute_tag
       (write-byte _minute_tag s)
     ;; uint8 _second_tag
       (write-byte _second_tag s)
     ;; uint8 _microsecond_tick_tag
       (write-byte _microsecond_tick_tag s)
     ;; int16 _prop_pwm
       (write-word _prop_pwm s)
     ;; float32 _tach_rpm
       (sys::poke _tach_rpm (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _fault_status
       (write-byte _fault_status s)
     ;; uint8 _reset_status
       (write-byte _reset_status s)
     ;; uint8 _speed_loop_interval
       (write-byte _speed_loop_interval s)
     ;; uint8 _tach_err_count
       (write-byte _tach_err_count s)
     ;; float32 _voltage_volts
       (sys::poke _voltage_volts (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_amps
       (sys::poke _current_amps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint8 _cmd
     (setq _cmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _speed_loop_enable_status
     (setq _speed_loop_enable_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _minute_tag
     (setq _minute_tag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _second_tag
     (setq _second_tag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _microsecond_tick_tag
     (setq _microsecond_tick_tag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _prop_pwm
     (setq _prop_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _tach_rpm
     (setq _tach_rpm (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _fault_status
     (setq _fault_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reset_status
     (setq _reset_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _speed_loop_interval
     (setq _speed_loop_interval (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tach_err_count
     (setq _tach_err_count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _voltage_volts
     (setq _voltage_volts (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_amps
     (setq _current_amps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_actuator_msgs::Tecnadyne561 :md5sum-) "dc19e6a4487640c3cac3e37d8f82dc05")
(setf (get ds_actuator_msgs::Tecnadyne561 :datatype-) "ds_actuator_msgs/Tecnadyne561")
(setf (get ds_actuator_msgs::Tecnadyne561 :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

###################
# Thruster Header #
###################

uint8 cmd

#######################
# Extended Status MSG #
#######################
uint8 speed_loop_enable_status
uint8 minute_tag
uint8 second_tag
uint8 microsecond_tick_tag
int16 prop_pwm
float32 tach_rpm
uint8 fault_status
uint8 reset_status
uint8 speed_loop_interval
uint8 tach_err_count
float32 voltage_volts
float32 current_amps

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



(provide :ds_actuator_msgs/Tecnadyne561 "dc19e6a4487640c3cac3e37d8f82dc05")


