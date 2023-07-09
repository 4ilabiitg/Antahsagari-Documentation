;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::NorbitWC)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'NorbitWC (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::NORBITWC")
  (make-package "DS_MULTIBEAM_MSGS::NORBITWC"))

(in-package "ROS")
;;//! \htmlinclude NorbitWC.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_multibeam_msgs::NorbitWC
  :super ros::object
  :slots (_header _ds_header _snd_velocity _sample_rate _num_beams _sample_num _ping_time _dtype _t0 _gain _swath_dir _swath_open _tx_freq _tx_bw _tx_len _tx_amp _ping_rate _ping_num _time_net _beams _vga_t1 _vga_g1 _vga_t2 _vga_g2 _tx_angle _tx_voltage _beam_dist_mode _sonar_mode _gate_tilt _pixel_data _beam_dir _beam_distance ))

(defmethod ds_multibeam_msgs::NorbitWC
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:snd_velocity __snd_velocity) 0.0)
    ((:sample_rate __sample_rate) 0.0)
    ((:num_beams __num_beams) 0)
    ((:sample_num __sample_num) 0)
    ((:ping_time __ping_time) 0.0)
    ((:dtype __dtype) 0)
    ((:t0 __t0) 0)
    ((:gain __gain) 0.0)
    ((:swath_dir __swath_dir) 0.0)
    ((:swath_open __swath_open) 0.0)
    ((:tx_freq __tx_freq) 0.0)
    ((:tx_bw __tx_bw) 0.0)
    ((:tx_len __tx_len) 0.0)
    ((:tx_amp __tx_amp) 0.0)
    ((:ping_rate __ping_rate) 0.0)
    ((:ping_num __ping_num) 0)
    ((:time_net __time_net) 0.0)
    ((:beams __beams) 0)
    ((:vga_t1 __vga_t1) 0)
    ((:vga_g1 __vga_g1) 0.0)
    ((:vga_t2 __vga_t2) 0)
    ((:vga_g2 __vga_g2) 0.0)
    ((:tx_angle __tx_angle) 0.0)
    ((:tx_voltage __tx_voltage) 0.0)
    ((:beam_dist_mode __beam_dist_mode) (make-array 8 :initial-element 0 :element-type :integer))
    ((:sonar_mode __sonar_mode) 0)
    ((:gate_tilt __gate_tilt) 0.0)
    ((:pixel_data __pixel_data) (make-array 0 :initial-element 0 :element-type :integer))
    ((:beam_dir __beam_dir) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:beam_distance __beam_distance) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _snd_velocity (float __snd_velocity))
   (setq _sample_rate (float __sample_rate))
   (setq _num_beams (round __num_beams))
   (setq _sample_num (round __sample_num))
   (setq _ping_time (float __ping_time))
   (setq _dtype (round __dtype))
   (setq _t0 (round __t0))
   (setq _gain (float __gain))
   (setq _swath_dir (float __swath_dir))
   (setq _swath_open (float __swath_open))
   (setq _tx_freq (float __tx_freq))
   (setq _tx_bw (float __tx_bw))
   (setq _tx_len (float __tx_len))
   (setq _tx_amp (float __tx_amp))
   (setq _ping_rate (float __ping_rate))
   (setq _ping_num (round __ping_num))
   (setq _time_net (float __time_net))
   (setq _beams (round __beams))
   (setq _vga_t1 (round __vga_t1))
   (setq _vga_g1 (float __vga_g1))
   (setq _vga_t2 (round __vga_t2))
   (setq _vga_g2 (float __vga_g2))
   (setq _tx_angle (float __tx_angle))
   (setq _tx_voltage (float __tx_voltage))
   (setq _beam_dist_mode __beam_dist_mode)
   (setq _sonar_mode (round __sonar_mode))
   (setq _gate_tilt (float __gate_tilt))
   (setq _pixel_data __pixel_data)
   (setq _beam_dir __beam_dir)
   (setq _beam_distance __beam_distance)
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
  (:snd_velocity
   (&optional __snd_velocity)
   (if __snd_velocity (setq _snd_velocity __snd_velocity)) _snd_velocity)
  (:sample_rate
   (&optional __sample_rate)
   (if __sample_rate (setq _sample_rate __sample_rate)) _sample_rate)
  (:num_beams
   (&optional __num_beams)
   (if __num_beams (setq _num_beams __num_beams)) _num_beams)
  (:sample_num
   (&optional __sample_num)
   (if __sample_num (setq _sample_num __sample_num)) _sample_num)
  (:ping_time
   (&optional __ping_time)
   (if __ping_time (setq _ping_time __ping_time)) _ping_time)
  (:dtype
   (&optional __dtype)
   (if __dtype (setq _dtype __dtype)) _dtype)
  (:t0
   (&optional __t0)
   (if __t0 (setq _t0 __t0)) _t0)
  (:gain
   (&optional __gain)
   (if __gain (setq _gain __gain)) _gain)
  (:swath_dir
   (&optional __swath_dir)
   (if __swath_dir (setq _swath_dir __swath_dir)) _swath_dir)
  (:swath_open
   (&optional __swath_open)
   (if __swath_open (setq _swath_open __swath_open)) _swath_open)
  (:tx_freq
   (&optional __tx_freq)
   (if __tx_freq (setq _tx_freq __tx_freq)) _tx_freq)
  (:tx_bw
   (&optional __tx_bw)
   (if __tx_bw (setq _tx_bw __tx_bw)) _tx_bw)
  (:tx_len
   (&optional __tx_len)
   (if __tx_len (setq _tx_len __tx_len)) _tx_len)
  (:tx_amp
   (&optional __tx_amp)
   (if __tx_amp (setq _tx_amp __tx_amp)) _tx_amp)
  (:ping_rate
   (&optional __ping_rate)
   (if __ping_rate (setq _ping_rate __ping_rate)) _ping_rate)
  (:ping_num
   (&optional __ping_num)
   (if __ping_num (setq _ping_num __ping_num)) _ping_num)
  (:time_net
   (&optional __time_net)
   (if __time_net (setq _time_net __time_net)) _time_net)
  (:beams
   (&optional __beams)
   (if __beams (setq _beams __beams)) _beams)
  (:vga_t1
   (&optional __vga_t1)
   (if __vga_t1 (setq _vga_t1 __vga_t1)) _vga_t1)
  (:vga_g1
   (&optional __vga_g1)
   (if __vga_g1 (setq _vga_g1 __vga_g1)) _vga_g1)
  (:vga_t2
   (&optional __vga_t2)
   (if __vga_t2 (setq _vga_t2 __vga_t2)) _vga_t2)
  (:vga_g2
   (&optional __vga_g2)
   (if __vga_g2 (setq _vga_g2 __vga_g2)) _vga_g2)
  (:tx_angle
   (&optional __tx_angle)
   (if __tx_angle (setq _tx_angle __tx_angle)) _tx_angle)
  (:tx_voltage
   (&optional __tx_voltage)
   (if __tx_voltage (setq _tx_voltage __tx_voltage)) _tx_voltage)
  (:beam_dist_mode
   (&optional __beam_dist_mode)
   (if __beam_dist_mode (setq _beam_dist_mode __beam_dist_mode)) _beam_dist_mode)
  (:sonar_mode
   (&optional __sonar_mode)
   (if __sonar_mode (setq _sonar_mode __sonar_mode)) _sonar_mode)
  (:gate_tilt
   (&optional __gate_tilt)
   (if __gate_tilt (setq _gate_tilt __gate_tilt)) _gate_tilt)
  (:pixel_data
   (&optional __pixel_data)
   (if __pixel_data (setq _pixel_data __pixel_data)) _pixel_data)
  (:beam_dir
   (&optional __beam_dir)
   (if __beam_dir (setq _beam_dir __beam_dir)) _beam_dir)
  (:beam_distance
   (&optional __beam_distance)
   (if __beam_distance (setq _beam_distance __beam_distance)) _beam_distance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float32 _snd_velocity
    4
    ;; float32 _sample_rate
    4
    ;; uint32 _num_beams
    4
    ;; uint32 _sample_num
    4
    ;; float32 _ping_time
    4
    ;; uint32 _dtype
    4
    ;; int32 _t0
    4
    ;; float32 _gain
    4
    ;; float32 _swath_dir
    4
    ;; float32 _swath_open
    4
    ;; float32 _tx_freq
    4
    ;; float32 _tx_bw
    4
    ;; float32 _tx_len
    4
    ;; float32 _tx_amp
    4
    ;; float32 _ping_rate
    4
    ;; uint32 _ping_num
    4
    ;; float32 _time_net
    4
    ;; uint32 _beams
    4
    ;; int32 _vga_t1
    4
    ;; float32 _vga_g1
    4
    ;; int32 _vga_t2
    4
    ;; float32 _vga_g2
    4
    ;; float32 _tx_angle
    4
    ;; float32 _tx_voltage
    4
    ;; uint16[8] _beam_dist_mode
    (* 2    8)
    ;; uint8 _sonar_mode
    1
    ;; float32 _gate_tilt
    4
    ;; uint32[] _pixel_data
    (* 4    (length _pixel_data)) 4
    ;; float32[] _beam_dir
    (* 4    (length _beam_dir)) 4
    ;; float32[] _beam_distance
    (* 4    (length _beam_distance)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float32 _snd_velocity
       (sys::poke _snd_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sample_rate
       (sys::poke _sample_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _num_beams
       (write-long _num_beams s)
     ;; uint32 _sample_num
       (write-long _sample_num s)
     ;; float32 _ping_time
       (sys::poke _ping_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _dtype
       (write-long _dtype s)
     ;; int32 _t0
       (write-long _t0 s)
     ;; float32 _gain
       (sys::poke _gain (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _swath_dir
       (sys::poke _swath_dir (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _swath_open
       (sys::poke _swath_open (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_freq
       (sys::poke _tx_freq (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_bw
       (sys::poke _tx_bw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_len
       (sys::poke _tx_len (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_amp
       (sys::poke _tx_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ping_rate
       (sys::poke _ping_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _ping_num
       (write-long _ping_num s)
     ;; float32 _time_net
       (sys::poke _time_net (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _beams
       (write-long _beams s)
     ;; int32 _vga_t1
       (write-long _vga_t1 s)
     ;; float32 _vga_g1
       (sys::poke _vga_g1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _vga_t2
       (write-long _vga_t2 s)
     ;; float32 _vga_g2
       (sys::poke _vga_g2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_angle
       (sys::poke _tx_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_voltage
       (sys::poke _tx_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16[8] _beam_dist_mode
     (dotimes (i 8)
       (write-word (elt _beam_dist_mode i) s)
       )
     ;; uint8 _sonar_mode
       (write-byte _sonar_mode s)
     ;; float32 _gate_tilt
       (sys::poke _gate_tilt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32[] _pixel_data
     (write-long (length _pixel_data) s)
     (dotimes (i (length _pixel_data))
       (write-long (elt _pixel_data i) s)
       )
     ;; float32[] _beam_dir
     (write-long (length _beam_dir) s)
     (dotimes (i (length _beam_dir))
       (sys::poke (elt _beam_dir i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _beam_distance
     (write-long (length _beam_distance) s)
     (dotimes (i (length _beam_distance))
       (sys::poke (elt _beam_distance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float32 _snd_velocity
     (setq _snd_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sample_rate
     (setq _sample_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _num_beams
     (setq _num_beams (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _sample_num
     (setq _sample_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _ping_time
     (setq _ping_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _dtype
     (setq _dtype (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _t0
     (setq _t0 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _gain
     (setq _gain (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _swath_dir
     (setq _swath_dir (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _swath_open
     (setq _swath_open (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_freq
     (setq _tx_freq (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_bw
     (setq _tx_bw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_len
     (setq _tx_len (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_amp
     (setq _tx_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ping_rate
     (setq _ping_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _ping_num
     (setq _ping_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _time_net
     (setq _time_net (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _beams
     (setq _beams (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vga_t1
     (setq _vga_t1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _vga_g1
     (setq _vga_g1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _vga_t2
     (setq _vga_t2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _vga_g2
     (setq _vga_g2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_angle
     (setq _tx_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_voltage
     (setq _tx_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16[8] _beam_dist_mode
   (dotimes (i (length _beam_dist_mode))
     (setf (elt _beam_dist_mode i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; uint8 _sonar_mode
     (setq _sonar_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _gate_tilt
     (setq _gate_tilt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32[] _pixel_data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pixel_data (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _pixel_data i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _beam_dir
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _beam_dir (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _beam_dir i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _beam_distance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _beam_distance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _beam_distance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get ds_multibeam_msgs::NorbitWC :md5sum-) "303e13b9f92d319ae3716fed32e41b47")
(setf (get ds_multibeam_msgs::NorbitWC :datatype-) "ds_multibeam_msgs/NorbitWC")
(setf (get ds_multibeam_msgs::NorbitWC :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Watercolumn data
float32 snd_velocity
float32 sample_rate
uint32 num_beams
uint32 sample_num
float32 ping_time
uint32 dtype
int32 t0
float32 gain
float32 swath_dir
float32 swath_open
float32 tx_freq
float32 tx_bw
float32 tx_len
float32 tx_amp
float32 ping_rate
uint32 ping_num
float32 time_net
uint32 beams
int32 vga_t1
float32 vga_g1
int32 vga_t2
float32 vga_g2
float32 tx_angle
float32 tx_voltage
uint16[8] beam_dist_mode
uint8 sonar_mode
float32 gate_tilt

# Pixel msg
uint32[] pixel_data
float32[] beam_dir
float32[] beam_distance



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



(provide :ds_multibeam_msgs/NorbitWC "303e13b9f92d319ae3716fed32e41b47")


