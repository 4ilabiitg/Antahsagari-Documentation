;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::NorbitMB)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'NorbitMB (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::NORBITMB")
  (make-package "DS_MULTIBEAM_MSGS::NORBITMB"))

(in-package "ROS")
;;//! \htmlinclude NorbitMB.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_multibeam_msgs::NorbitMB
  :super ros::object
  :slots (_header _ds_header _snd_velocity _sample_rate _num_beams _ping_num _percent_good _max_depth _min_depth _center_depth _max_range _min_range _center_range _ping_time _time_net _ping_rate _bathy_datatype _beam_dist_mode _sonar_mode _tx_angle _gain _tx_freq _tx_bw _tx_len _tx_voltage _swath_dir _swath_open _gate_tilt _sample_num _beam_distance _angle _upper_gate _lower_gate _intensity _flags _quality_flag _quality_val ))

(defmethod ds_multibeam_msgs::NorbitMB
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:snd_velocity __snd_velocity) 0.0)
    ((:sample_rate __sample_rate) 0.0)
    ((:num_beams __num_beams) 0)
    ((:ping_num __ping_num) 0)
    ((:percent_good __percent_good) 0)
    ((:max_depth __max_depth) 0)
    ((:min_depth __min_depth) 0)
    ((:center_depth __center_depth) 0)
    ((:max_range __max_range) 0)
    ((:min_range __min_range) 0)
    ((:center_range __center_range) 0)
    ((:ping_time __ping_time) 0.0)
    ((:time_net __time_net) 0.0)
    ((:ping_rate __ping_rate) 0.0)
    ((:bathy_datatype __bathy_datatype) 0)
    ((:beam_dist_mode __beam_dist_mode) (make-array 8 :initial-element 0 :element-type :integer))
    ((:sonar_mode __sonar_mode) 0)
    ((:tx_angle __tx_angle) 0.0)
    ((:gain __gain) 0.0)
    ((:tx_freq __tx_freq) 0.0)
    ((:tx_bw __tx_bw) 0.0)
    ((:tx_len __tx_len) 0.0)
    ((:tx_voltage __tx_voltage) 0.0)
    ((:swath_dir __swath_dir) 0.0)
    ((:swath_open __swath_open) 0.0)
    ((:gate_tilt __gate_tilt) 0.0)
    ((:sample_num __sample_num) (make-array 0 :initial-element 0 :element-type :integer))
    ((:beam_distance __beam_distance) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:angle __angle) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:upper_gate __upper_gate) (make-array 0 :initial-element 0 :element-type :integer))
    ((:lower_gate __lower_gate) (make-array 0 :initial-element 0 :element-type :integer))
    ((:intensity __intensity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:flags __flags) (make-array 0 :initial-element 0 :element-type :integer))
    ((:quality_flag __quality_flag) (make-array 0 :initial-element 0 :element-type :integer))
    ((:quality_val __quality_val) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _snd_velocity (float __snd_velocity))
   (setq _sample_rate (float __sample_rate))
   (setq _num_beams (round __num_beams))
   (setq _ping_num (round __ping_num))
   (setq _percent_good (round __percent_good))
   (setq _max_depth (round __max_depth))
   (setq _min_depth (round __min_depth))
   (setq _center_depth (round __center_depth))
   (setq _max_range (round __max_range))
   (setq _min_range (round __min_range))
   (setq _center_range (round __center_range))
   (setq _ping_time (float __ping_time))
   (setq _time_net (float __time_net))
   (setq _ping_rate (float __ping_rate))
   (setq _bathy_datatype (round __bathy_datatype))
   (setq _beam_dist_mode __beam_dist_mode)
   (setq _sonar_mode (round __sonar_mode))
   (setq _tx_angle (float __tx_angle))
   (setq _gain (float __gain))
   (setq _tx_freq (float __tx_freq))
   (setq _tx_bw (float __tx_bw))
   (setq _tx_len (float __tx_len))
   (setq _tx_voltage (float __tx_voltage))
   (setq _swath_dir (float __swath_dir))
   (setq _swath_open (float __swath_open))
   (setq _gate_tilt (float __gate_tilt))
   (setq _sample_num __sample_num)
   (setq _beam_distance __beam_distance)
   (setq _angle __angle)
   (setq _upper_gate __upper_gate)
   (setq _lower_gate __lower_gate)
   (setq _intensity __intensity)
   (setq _flags __flags)
   (setq _quality_flag __quality_flag)
   (setq _quality_val __quality_val)
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
  (:ping_num
   (&optional __ping_num)
   (if __ping_num (setq _ping_num __ping_num)) _ping_num)
  (:percent_good
   (&optional __percent_good)
   (if __percent_good (setq _percent_good __percent_good)) _percent_good)
  (:max_depth
   (&optional __max_depth)
   (if __max_depth (setq _max_depth __max_depth)) _max_depth)
  (:min_depth
   (&optional __min_depth)
   (if __min_depth (setq _min_depth __min_depth)) _min_depth)
  (:center_depth
   (&optional __center_depth)
   (if __center_depth (setq _center_depth __center_depth)) _center_depth)
  (:max_range
   (&optional __max_range)
   (if __max_range (setq _max_range __max_range)) _max_range)
  (:min_range
   (&optional __min_range)
   (if __min_range (setq _min_range __min_range)) _min_range)
  (:center_range
   (&optional __center_range)
   (if __center_range (setq _center_range __center_range)) _center_range)
  (:ping_time
   (&optional __ping_time)
   (if __ping_time (setq _ping_time __ping_time)) _ping_time)
  (:time_net
   (&optional __time_net)
   (if __time_net (setq _time_net __time_net)) _time_net)
  (:ping_rate
   (&optional __ping_rate)
   (if __ping_rate (setq _ping_rate __ping_rate)) _ping_rate)
  (:bathy_datatype
   (&optional __bathy_datatype)
   (if __bathy_datatype (setq _bathy_datatype __bathy_datatype)) _bathy_datatype)
  (:beam_dist_mode
   (&optional __beam_dist_mode)
   (if __beam_dist_mode (setq _beam_dist_mode __beam_dist_mode)) _beam_dist_mode)
  (:sonar_mode
   (&optional __sonar_mode)
   (if __sonar_mode (setq _sonar_mode __sonar_mode)) _sonar_mode)
  (:tx_angle
   (&optional __tx_angle)
   (if __tx_angle (setq _tx_angle __tx_angle)) _tx_angle)
  (:gain
   (&optional __gain)
   (if __gain (setq _gain __gain)) _gain)
  (:tx_freq
   (&optional __tx_freq)
   (if __tx_freq (setq _tx_freq __tx_freq)) _tx_freq)
  (:tx_bw
   (&optional __tx_bw)
   (if __tx_bw (setq _tx_bw __tx_bw)) _tx_bw)
  (:tx_len
   (&optional __tx_len)
   (if __tx_len (setq _tx_len __tx_len)) _tx_len)
  (:tx_voltage
   (&optional __tx_voltage)
   (if __tx_voltage (setq _tx_voltage __tx_voltage)) _tx_voltage)
  (:swath_dir
   (&optional __swath_dir)
   (if __swath_dir (setq _swath_dir __swath_dir)) _swath_dir)
  (:swath_open
   (&optional __swath_open)
   (if __swath_open (setq _swath_open __swath_open)) _swath_open)
  (:gate_tilt
   (&optional __gate_tilt)
   (if __gate_tilt (setq _gate_tilt __gate_tilt)) _gate_tilt)
  (:sample_num
   (&optional __sample_num)
   (if __sample_num (setq _sample_num __sample_num)) _sample_num)
  (:beam_distance
   (&optional __beam_distance)
   (if __beam_distance (setq _beam_distance __beam_distance)) _beam_distance)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:upper_gate
   (&optional __upper_gate)
   (if __upper_gate (setq _upper_gate __upper_gate)) _upper_gate)
  (:lower_gate
   (&optional __lower_gate)
   (if __lower_gate (setq _lower_gate __lower_gate)) _lower_gate)
  (:intensity
   (&optional __intensity)
   (if __intensity (setq _intensity __intensity)) _intensity)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:quality_flag
   (&optional __quality_flag)
   (if __quality_flag (setq _quality_flag __quality_flag)) _quality_flag)
  (:quality_val
   (&optional __quality_val)
   (if __quality_val (setq _quality_val __quality_val)) _quality_val)
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
    ;; uint32 _ping_num
    4
    ;; uint8 _percent_good
    1
    ;; uint16 _max_depth
    2
    ;; uint16 _min_depth
    2
    ;; uint16 _center_depth
    2
    ;; uint16 _max_range
    2
    ;; uint16 _min_range
    2
    ;; uint16 _center_range
    2
    ;; float64 _ping_time
    8
    ;; float64 _time_net
    8
    ;; float32 _ping_rate
    4
    ;; uint16 _bathy_datatype
    2
    ;; uint16[8] _beam_dist_mode
    (* 2    8)
    ;; uint8 _sonar_mode
    1
    ;; float32 _tx_angle
    4
    ;; float32 _gain
    4
    ;; float32 _tx_freq
    4
    ;; float32 _tx_bw
    4
    ;; float32 _tx_len
    4
    ;; float32 _tx_voltage
    4
    ;; float32 _swath_dir
    4
    ;; float32 _swath_open
    4
    ;; float32 _gate_tilt
    4
    ;; uint32[] _sample_num
    (* 4    (length _sample_num)) 4
    ;; float32[] _beam_distance
    (* 4    (length _beam_distance)) 4
    ;; float32[] _angle
    (* 4    (length _angle)) 4
    ;; uint16[] _upper_gate
    (* 2    (length _upper_gate)) 4
    ;; uint16[] _lower_gate
    (* 2    (length _lower_gate)) 4
    ;; float32[] _intensity
    (* 4    (length _intensity)) 4
    ;; uint16[] _flags
    (* 2    (length _flags)) 4
    ;; uint16[] _quality_flag
    (* 2    (length _quality_flag)) 4
    ;; uint16[] _quality_val
    (* 2    (length _quality_val)) 4
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
     ;; uint32 _ping_num
       (write-long _ping_num s)
     ;; uint8 _percent_good
       (write-byte _percent_good s)
     ;; uint16 _max_depth
       (write-word _max_depth s)
     ;; uint16 _min_depth
       (write-word _min_depth s)
     ;; uint16 _center_depth
       (write-word _center_depth s)
     ;; uint16 _max_range
       (write-word _max_range s)
     ;; uint16 _min_range
       (write-word _min_range s)
     ;; uint16 _center_range
       (write-word _center_range s)
     ;; float64 _ping_time
       (sys::poke _ping_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _time_net
       (sys::poke _time_net (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _ping_rate
       (sys::poke _ping_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _bathy_datatype
       (write-word _bathy_datatype s)
     ;; uint16[8] _beam_dist_mode
     (dotimes (i 8)
       (write-word (elt _beam_dist_mode i) s)
       )
     ;; uint8 _sonar_mode
       (write-byte _sonar_mode s)
     ;; float32 _tx_angle
       (sys::poke _tx_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gain
       (sys::poke _gain (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_freq
       (sys::poke _tx_freq (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_bw
       (sys::poke _tx_bw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_len
       (sys::poke _tx_len (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_voltage
       (sys::poke _tx_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _swath_dir
       (sys::poke _swath_dir (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _swath_open
       (sys::poke _swath_open (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gate_tilt
       (sys::poke _gate_tilt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32[] _sample_num
     (write-long (length _sample_num) s)
     (dotimes (i (length _sample_num))
       (write-long (elt _sample_num i) s)
       )
     ;; float32[] _beam_distance
     (write-long (length _beam_distance) s)
     (dotimes (i (length _beam_distance))
       (sys::poke (elt _beam_distance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _angle
     (write-long (length _angle) s)
     (dotimes (i (length _angle))
       (sys::poke (elt _angle i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint16[] _upper_gate
     (write-long (length _upper_gate) s)
     (dotimes (i (length _upper_gate))
       (write-word (elt _upper_gate i) s)
       )
     ;; uint16[] _lower_gate
     (write-long (length _lower_gate) s)
     (dotimes (i (length _lower_gate))
       (write-word (elt _lower_gate i) s)
       )
     ;; float32[] _intensity
     (write-long (length _intensity) s)
     (dotimes (i (length _intensity))
       (sys::poke (elt _intensity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint16[] _flags
     (write-long (length _flags) s)
     (dotimes (i (length _flags))
       (write-word (elt _flags i) s)
       )
     ;; uint16[] _quality_flag
     (write-long (length _quality_flag) s)
     (dotimes (i (length _quality_flag))
       (write-word (elt _quality_flag i) s)
       )
     ;; uint16[] _quality_val
     (write-long (length _quality_val) s)
     (dotimes (i (length _quality_val))
       (write-word (elt _quality_val i) s)
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
   ;; uint32 _ping_num
     (setq _ping_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _percent_good
     (setq _percent_good (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _max_depth
     (setq _max_depth (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _min_depth
     (setq _min_depth (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _center_depth
     (setq _center_depth (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _max_range
     (setq _max_range (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _min_range
     (setq _min_range (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _center_range
     (setq _center_range (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _ping_time
     (setq _ping_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _time_net
     (setq _time_net (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _ping_rate
     (setq _ping_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _bathy_datatype
     (setq _bathy_datatype (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16[8] _beam_dist_mode
   (dotimes (i (length _beam_dist_mode))
     (setf (elt _beam_dist_mode i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; uint8 _sonar_mode
     (setq _sonar_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _tx_angle
     (setq _tx_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gain
     (setq _gain (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_freq
     (setq _tx_freq (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_bw
     (setq _tx_bw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_len
     (setq _tx_len (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_voltage
     (setq _tx_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _swath_dir
     (setq _swath_dir (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _swath_open
     (setq _swath_open (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gate_tilt
     (setq _gate_tilt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32[] _sample_num
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sample_num (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _sample_num i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _beam_distance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _beam_distance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _beam_distance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _angle
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _angle (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _angle i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint16[] _upper_gate
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _upper_gate (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _upper_gate i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16[] _lower_gate
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _lower_gate (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _lower_gate i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; float32[] _intensity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _intensity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _intensity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint16[] _flags
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _flags (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _flags i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16[] _quality_flag
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _quality_flag (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _quality_flag i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint16[] _quality_val
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _quality_val (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _quality_val i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get ds_multibeam_msgs::NorbitMB :md5sum-) "aa32edb229e7b346065fdf3bad9e08de")
(setf (get ds_multibeam_msgs::NorbitMB :datatype-) "ds_multibeam_msgs/NorbitMB")
(setf (get ds_multibeam_msgs::NorbitMB :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Per Ping Info
float32 snd_velocity
float32 sample_rate
uint32 num_beams
uint32 ping_num
uint8 percent_good
uint16 max_depth
uint16 min_depth
uint16 center_depth
uint16 max_range
uint16 min_range
uint16 center_range
float64 ping_time
float64 time_net
float32 ping_rate
uint16 bathy_datatype
uint16[8] beam_dist_mode
uint8 sonar_mode
float32 tx_angle
float32 gain
float32 tx_freq
float32 tx_bw
float32 tx_len
float32 tx_voltage
float32 swath_dir
float32 swath_open
float32 gate_tilt

# Per Beam Information
uint32[] sample_num
float32[] beam_distance
float32[] angle
uint16[] upper_gate
uint16[] lower_gate
float32[] intensity
uint16[] flags
uint16[] quality_flag
uint16[] quality_val


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



(provide :ds_multibeam_msgs/NorbitMB "aa32edb229e7b346065fdf3bad9e08de")


