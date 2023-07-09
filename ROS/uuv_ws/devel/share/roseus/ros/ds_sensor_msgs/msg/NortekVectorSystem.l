;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::NortekVectorSystem)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'NortekVectorSystem (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::NORTEKVECTORSYSTEM")
  (make-package "DS_SENSOR_MSGS::NORTEKVECTORSYSTEM"))

(in-package "ROS")
;;//! \htmlinclude NortekVectorSystem.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::NortekVectorSystem
  :super ros::object
  :slots (_header _ds_header _clk _battery _sound_speed _heading _pitch _roll _temperature _error _status _analog_input ))

(defmethod ds_sensor_msgs::NortekVectorSystem
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:clk __clk) (instance ros::time :init))
    ((:battery __battery) 0.0)
    ((:sound_speed __sound_speed) 0.0)
    ((:heading __heading) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:temperature __temperature) 0.0)
    ((:error __error) 0)
    ((:status __status) 0)
    ((:analog_input __analog_input) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _clk __clk)
   (setq _battery (float __battery))
   (setq _sound_speed (float __sound_speed))
   (setq _heading (float __heading))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _temperature (float __temperature))
   (setq _error (round __error))
   (setq _status (round __status))
   (setq _analog_input (round __analog_input))
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
  (:clk
   (&optional __clk)
   (if __clk (setq _clk __clk)) _clk)
  (:battery
   (&optional __battery)
   (if __battery (setq _battery __battery)) _battery)
  (:sound_speed
   (&optional __sound_speed)
   (if __sound_speed (setq _sound_speed __sound_speed)) _sound_speed)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:analog_input
   (&optional __analog_input)
   (if __analog_input (setq _analog_input __analog_input)) _analog_input)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; time _clk
    8
    ;; float64 _battery
    8
    ;; float64 _sound_speed
    8
    ;; float64 _heading
    8
    ;; float64 _pitch
    8
    ;; float64 _roll
    8
    ;; float64 _temperature
    8
    ;; uint8 _error
    1
    ;; uint8 _status
    1
    ;; uint16 _analog_input
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; time _clk
       (write-long (send _clk :sec) s) (write-long (send _clk :nsec) s)
     ;; float64 _battery
       (sys::poke _battery (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sound_speed
       (sys::poke _sound_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _error
       (write-byte _error s)
     ;; uint8 _status
       (write-byte _status s)
     ;; uint16 _analog_input
       (write-word _analog_input s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; time _clk
     (send _clk :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _clk :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _battery
     (setq _battery (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sound_speed
     (setq _sound_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _error
     (setq _error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _analog_input
     (setq _analog_input (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::NortekVectorSystem :md5sum-) "c6935dfa6126b055c54943a7af546858")
(setf (get ds_sensor_msgs::NortekVectorSystem :datatype-) "ds_sensor_msgs/NortekVectorSystem")
(setf (get ds_sensor_msgs::NortekVectorSystem :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

#####################################################################
# Raw data

time clk
float64 battery #V
float64 sound_speed #m/s
float64 heading #deg
float64 pitch #deg
float64 roll #deg
float64 temperature #degC
uint8 error
uint8 status
uint16 analog_input
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



(provide :ds_sensor_msgs/NortekVectorSystem "c6935dfa6126b055c54943a7af546858")


