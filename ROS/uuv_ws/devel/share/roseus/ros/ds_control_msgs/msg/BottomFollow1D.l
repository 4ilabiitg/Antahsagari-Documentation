;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::BottomFollow1D)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'BottomFollow1D (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::BOTTOMFOLLOW1D")
  (make-package "DS_CONTROL_MSGS::BOTTOMFOLLOW1D"))

(in-package "ROS")
;;//! \htmlinclude BottomFollow1D.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_control_msgs::BottomFollow1D
  :super ros::object
  :slots (_header _ds_header _depth_bot _depth_env _depth_goal _ref_speed _depth_rate_filtered _past_altitude_values _median_altitude _commanded_altitude _env_padding_speed _env_padding_accel _step _last_good_altitude _last_good_depth _last_good_depth_bot _depth_floor _alarm_timeout _min_speed _speed_gain _time_inside_env _alt_bad_timer _last_good_altitude_time _time_low_depth_rate _last_altitude_time _alarm _stuck _pseudo_bot_code _depth_rate_d _depth_accel_d _bad_altitude_hits _raw_altitude _userDepthOverrideEngageTime _userDepthOverrideEngaged _userDepthOverrideEndTime _override_depth_direction ))

(defmethod ds_control_msgs::BottomFollow1D
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:depth_bot __depth_bot) 0.0)
    ((:depth_env __depth_env) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:depth_goal __depth_goal) 0.0)
    ((:ref_speed __ref_speed) 0.0)
    ((:depth_rate_filtered __depth_rate_filtered) 0.0)
    ((:past_altitude_values __past_altitude_values) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:median_altitude __median_altitude) 0.0)
    ((:commanded_altitude __commanded_altitude) 0.0)
    ((:env_padding_speed __env_padding_speed) 0.0)
    ((:env_padding_accel __env_padding_accel) 0.0)
    ((:step __step) 0.0)
    ((:last_good_altitude __last_good_altitude) 0.0)
    ((:last_good_depth __last_good_depth) 0.0)
    ((:last_good_depth_bot __last_good_depth_bot) 0.0)
    ((:depth_floor __depth_floor) 0.0)
    ((:alarm_timeout __alarm_timeout) 0.0)
    ((:min_speed __min_speed) 0.0)
    ((:speed_gain __speed_gain) 0.0)
    ((:time_inside_env __time_inside_env) (instance ros::time :init))
    ((:alt_bad_timer __alt_bad_timer) (instance ros::time :init))
    ((:last_good_altitude_time __last_good_altitude_time) (instance ros::time :init))
    ((:time_low_depth_rate __time_low_depth_rate) (instance ros::time :init))
    ((:last_altitude_time __last_altitude_time) (instance ros::time :init))
    ((:alarm __alarm) nil)
    ((:stuck __stuck) nil)
    ((:pseudo_bot_code __pseudo_bot_code) 0)
    ((:depth_rate_d __depth_rate_d) 0.0)
    ((:depth_accel_d __depth_accel_d) 0.0)
    ((:bad_altitude_hits __bad_altitude_hits) 0)
    ((:raw_altitude __raw_altitude) 0.0)
    ((:userDepthOverrideEngageTime __userDepthOverrideEngageTime) (instance ros::time :init))
    ((:userDepthOverrideEngaged __userDepthOverrideEngaged) nil)
    ((:userDepthOverrideEndTime __userDepthOverrideEndTime) (instance ros::time :init))
    ((:override_depth_direction __override_depth_direction) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _depth_bot (float __depth_bot))
   (setq _depth_env __depth_env)
   (setq _depth_goal (float __depth_goal))
   (setq _ref_speed (float __ref_speed))
   (setq _depth_rate_filtered (float __depth_rate_filtered))
   (setq _past_altitude_values __past_altitude_values)
   (setq _median_altitude (float __median_altitude))
   (setq _commanded_altitude (float __commanded_altitude))
   (setq _env_padding_speed (float __env_padding_speed))
   (setq _env_padding_accel (float __env_padding_accel))
   (setq _step (float __step))
   (setq _last_good_altitude (float __last_good_altitude))
   (setq _last_good_depth (float __last_good_depth))
   (setq _last_good_depth_bot (float __last_good_depth_bot))
   (setq _depth_floor (float __depth_floor))
   (setq _alarm_timeout (float __alarm_timeout))
   (setq _min_speed (float __min_speed))
   (setq _speed_gain (float __speed_gain))
   (setq _time_inside_env __time_inside_env)
   (setq _alt_bad_timer __alt_bad_timer)
   (setq _last_good_altitude_time __last_good_altitude_time)
   (setq _time_low_depth_rate __time_low_depth_rate)
   (setq _last_altitude_time __last_altitude_time)
   (setq _alarm __alarm)
   (setq _stuck __stuck)
   (setq _pseudo_bot_code (round __pseudo_bot_code))
   (setq _depth_rate_d (float __depth_rate_d))
   (setq _depth_accel_d (float __depth_accel_d))
   (setq _bad_altitude_hits (round __bad_altitude_hits))
   (setq _raw_altitude (float __raw_altitude))
   (setq _userDepthOverrideEngageTime __userDepthOverrideEngageTime)
   (setq _userDepthOverrideEngaged __userDepthOverrideEngaged)
   (setq _userDepthOverrideEndTime __userDepthOverrideEndTime)
   (setq _override_depth_direction (round __override_depth_direction))
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
  (:depth_bot
   (&optional __depth_bot)
   (if __depth_bot (setq _depth_bot __depth_bot)) _depth_bot)
  (:depth_env
   (&optional __depth_env)
   (if __depth_env (setq _depth_env __depth_env)) _depth_env)
  (:depth_goal
   (&optional __depth_goal)
   (if __depth_goal (setq _depth_goal __depth_goal)) _depth_goal)
  (:ref_speed
   (&optional __ref_speed)
   (if __ref_speed (setq _ref_speed __ref_speed)) _ref_speed)
  (:depth_rate_filtered
   (&optional __depth_rate_filtered)
   (if __depth_rate_filtered (setq _depth_rate_filtered __depth_rate_filtered)) _depth_rate_filtered)
  (:past_altitude_values
   (&optional __past_altitude_values)
   (if __past_altitude_values (setq _past_altitude_values __past_altitude_values)) _past_altitude_values)
  (:median_altitude
   (&optional __median_altitude)
   (if __median_altitude (setq _median_altitude __median_altitude)) _median_altitude)
  (:commanded_altitude
   (&optional __commanded_altitude)
   (if __commanded_altitude (setq _commanded_altitude __commanded_altitude)) _commanded_altitude)
  (:env_padding_speed
   (&optional __env_padding_speed)
   (if __env_padding_speed (setq _env_padding_speed __env_padding_speed)) _env_padding_speed)
  (:env_padding_accel
   (&optional __env_padding_accel)
   (if __env_padding_accel (setq _env_padding_accel __env_padding_accel)) _env_padding_accel)
  (:step
   (&optional __step)
   (if __step (setq _step __step)) _step)
  (:last_good_altitude
   (&optional __last_good_altitude)
   (if __last_good_altitude (setq _last_good_altitude __last_good_altitude)) _last_good_altitude)
  (:last_good_depth
   (&optional __last_good_depth)
   (if __last_good_depth (setq _last_good_depth __last_good_depth)) _last_good_depth)
  (:last_good_depth_bot
   (&optional __last_good_depth_bot)
   (if __last_good_depth_bot (setq _last_good_depth_bot __last_good_depth_bot)) _last_good_depth_bot)
  (:depth_floor
   (&optional __depth_floor)
   (if __depth_floor (setq _depth_floor __depth_floor)) _depth_floor)
  (:alarm_timeout
   (&optional __alarm_timeout)
   (if __alarm_timeout (setq _alarm_timeout __alarm_timeout)) _alarm_timeout)
  (:min_speed
   (&optional __min_speed)
   (if __min_speed (setq _min_speed __min_speed)) _min_speed)
  (:speed_gain
   (&optional __speed_gain)
   (if __speed_gain (setq _speed_gain __speed_gain)) _speed_gain)
  (:time_inside_env
   (&optional __time_inside_env)
   (if __time_inside_env (setq _time_inside_env __time_inside_env)) _time_inside_env)
  (:alt_bad_timer
   (&optional __alt_bad_timer)
   (if __alt_bad_timer (setq _alt_bad_timer __alt_bad_timer)) _alt_bad_timer)
  (:last_good_altitude_time
   (&optional __last_good_altitude_time)
   (if __last_good_altitude_time (setq _last_good_altitude_time __last_good_altitude_time)) _last_good_altitude_time)
  (:time_low_depth_rate
   (&optional __time_low_depth_rate)
   (if __time_low_depth_rate (setq _time_low_depth_rate __time_low_depth_rate)) _time_low_depth_rate)
  (:last_altitude_time
   (&optional __last_altitude_time)
   (if __last_altitude_time (setq _last_altitude_time __last_altitude_time)) _last_altitude_time)
  (:alarm
   (&optional __alarm)
   (if __alarm (setq _alarm __alarm)) _alarm)
  (:stuck
   (&optional __stuck)
   (if __stuck (setq _stuck __stuck)) _stuck)
  (:pseudo_bot_code
   (&optional __pseudo_bot_code)
   (if __pseudo_bot_code (setq _pseudo_bot_code __pseudo_bot_code)) _pseudo_bot_code)
  (:depth_rate_d
   (&optional __depth_rate_d)
   (if __depth_rate_d (setq _depth_rate_d __depth_rate_d)) _depth_rate_d)
  (:depth_accel_d
   (&optional __depth_accel_d)
   (if __depth_accel_d (setq _depth_accel_d __depth_accel_d)) _depth_accel_d)
  (:bad_altitude_hits
   (&optional __bad_altitude_hits)
   (if __bad_altitude_hits (setq _bad_altitude_hits __bad_altitude_hits)) _bad_altitude_hits)
  (:raw_altitude
   (&optional __raw_altitude)
   (if __raw_altitude (setq _raw_altitude __raw_altitude)) _raw_altitude)
  (:userDepthOverrideEngageTime
   (&optional __userDepthOverrideEngageTime)
   (if __userDepthOverrideEngageTime (setq _userDepthOverrideEngageTime __userDepthOverrideEngageTime)) _userDepthOverrideEngageTime)
  (:userDepthOverrideEngaged
   (&optional __userDepthOverrideEngaged)
   (if __userDepthOverrideEngaged (setq _userDepthOverrideEngaged __userDepthOverrideEngaged)) _userDepthOverrideEngaged)
  (:userDepthOverrideEndTime
   (&optional __userDepthOverrideEndTime)
   (if __userDepthOverrideEndTime (setq _userDepthOverrideEndTime __userDepthOverrideEndTime)) _userDepthOverrideEndTime)
  (:override_depth_direction
   (&optional __override_depth_direction)
   (if __override_depth_direction (setq _override_depth_direction __override_depth_direction)) _override_depth_direction)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _depth_bot
    8
    ;; float64[2] _depth_env
    (* 8    2)
    ;; float64 _depth_goal
    8
    ;; float64 _ref_speed
    8
    ;; float64 _depth_rate_filtered
    8
    ;; float64[5] _past_altitude_values
    (* 8    5)
    ;; float64 _median_altitude
    8
    ;; float64 _commanded_altitude
    8
    ;; float64 _env_padding_speed
    8
    ;; float64 _env_padding_accel
    8
    ;; float64 _step
    8
    ;; float64 _last_good_altitude
    8
    ;; float64 _last_good_depth
    8
    ;; float64 _last_good_depth_bot
    8
    ;; float64 _depth_floor
    8
    ;; float64 _alarm_timeout
    8
    ;; float64 _min_speed
    8
    ;; float64 _speed_gain
    8
    ;; duration _time_inside_env
    8
    ;; duration _alt_bad_timer
    8
    ;; time _last_good_altitude_time
    8
    ;; time _time_low_depth_rate
    8
    ;; time _last_altitude_time
    8
    ;; bool _alarm
    1
    ;; bool _stuck
    1
    ;; int8 _pseudo_bot_code
    1
    ;; float64 _depth_rate_d
    8
    ;; float64 _depth_accel_d
    8
    ;; uint64 _bad_altitude_hits
    8
    ;; float64 _raw_altitude
    8
    ;; time _userDepthOverrideEngageTime
    8
    ;; bool _userDepthOverrideEngaged
    1
    ;; time _userDepthOverrideEndTime
    8
    ;; int8 _override_depth_direction
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _depth_bot
       (sys::poke _depth_bot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[2] _depth_env
     (dotimes (i 2)
       (sys::poke (elt _depth_env i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _depth_goal
       (sys::poke _depth_goal (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ref_speed
       (sys::poke _ref_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth_rate_filtered
       (sys::poke _depth_rate_filtered (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[5] _past_altitude_values
     (dotimes (i 5)
       (sys::poke (elt _past_altitude_values i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _median_altitude
       (sys::poke _median_altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _commanded_altitude
       (sys::poke _commanded_altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _env_padding_speed
       (sys::poke _env_padding_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _env_padding_accel
       (sys::poke _env_padding_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _step
       (sys::poke _step (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_good_altitude
       (sys::poke _last_good_altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_good_depth
       (sys::poke _last_good_depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_good_depth_bot
       (sys::poke _last_good_depth_bot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth_floor
       (sys::poke _depth_floor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _alarm_timeout
       (sys::poke _alarm_timeout (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min_speed
       (sys::poke _min_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_gain
       (sys::poke _speed_gain (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; duration _time_inside_env
       (write-long (send _time_inside_env :sec) s) (write-long (send _time_inside_env :nsec) s)
     ;; duration _alt_bad_timer
       (write-long (send _alt_bad_timer :sec) s) (write-long (send _alt_bad_timer :nsec) s)
     ;; time _last_good_altitude_time
       (write-long (send _last_good_altitude_time :sec) s) (write-long (send _last_good_altitude_time :nsec) s)
     ;; time _time_low_depth_rate
       (write-long (send _time_low_depth_rate :sec) s) (write-long (send _time_low_depth_rate :nsec) s)
     ;; time _last_altitude_time
       (write-long (send _last_altitude_time :sec) s) (write-long (send _last_altitude_time :nsec) s)
     ;; bool _alarm
       (if _alarm (write-byte -1 s) (write-byte 0 s))
     ;; bool _stuck
       (if _stuck (write-byte -1 s) (write-byte 0 s))
     ;; int8 _pseudo_bot_code
       (write-byte _pseudo_bot_code s)
     ;; float64 _depth_rate_d
       (sys::poke _depth_rate_d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth_accel_d
       (sys::poke _depth_accel_d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint64 _bad_altitude_hits
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _bad_altitude_hits (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _bad_altitude_hits) (= (length (_bad_altitude_hits . bv)) 2)) ;; bignum
              (write-long (ash (elt (_bad_altitude_hits . bv) 0) 0) s)
              (write-long (ash (elt (_bad_altitude_hits . bv) 1) -1) s))
             ((and (class _bad_altitude_hits) (= (length (_bad_altitude_hits . bv)) 1)) ;; big1
              (write-long (elt (_bad_altitude_hits . bv) 0) s)
              (write-long (if (>= _bad_altitude_hits 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _bad_altitude_hits s)(write-long (if (>= _bad_altitude_hits 0) 0 #xffffffff) s)))
     ;; float64 _raw_altitude
       (sys::poke _raw_altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; time _userDepthOverrideEngageTime
       (write-long (send _userDepthOverrideEngageTime :sec) s) (write-long (send _userDepthOverrideEngageTime :nsec) s)
     ;; bool _userDepthOverrideEngaged
       (if _userDepthOverrideEngaged (write-byte -1 s) (write-byte 0 s))
     ;; time _userDepthOverrideEndTime
       (write-long (send _userDepthOverrideEndTime :sec) s) (write-long (send _userDepthOverrideEndTime :nsec) s)
     ;; int8 _override_depth_direction
       (write-byte _override_depth_direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _depth_bot
     (setq _depth_bot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[2] _depth_env
   (dotimes (i (length _depth_env))
     (setf (elt _depth_env i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _depth_goal
     (setq _depth_goal (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ref_speed
     (setq _ref_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth_rate_filtered
     (setq _depth_rate_filtered (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[5] _past_altitude_values
   (dotimes (i (length _past_altitude_values))
     (setf (elt _past_altitude_values i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _median_altitude
     (setq _median_altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _commanded_altitude
     (setq _commanded_altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _env_padding_speed
     (setq _env_padding_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _env_padding_accel
     (setq _env_padding_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _step
     (setq _step (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_good_altitude
     (setq _last_good_altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_good_depth
     (setq _last_good_depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_good_depth_bot
     (setq _last_good_depth_bot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth_floor
     (setq _depth_floor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _alarm_timeout
     (setq _alarm_timeout (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min_speed
     (setq _min_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_gain
     (setq _speed_gain (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; duration _time_inside_env
     (send _time_inside_env :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time_inside_env :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _alt_bad_timer
     (send _alt_bad_timer :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _alt_bad_timer :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _last_good_altitude_time
     (send _last_good_altitude_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_good_altitude_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _time_low_depth_rate
     (send _time_low_depth_rate :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time_low_depth_rate :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _last_altitude_time
     (send _last_altitude_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_altitude_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _alarm
     (setq _alarm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stuck
     (setq _stuck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _pseudo_bot_code
     (setq _pseudo_bot_code (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _pseudo_bot_code 127) (setq _pseudo_bot_code (- _pseudo_bot_code 256)))
   ;; float64 _depth_rate_d
     (setq _depth_rate_d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth_accel_d
     (setq _depth_accel_d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint64 _bad_altitude_hits
     
#+(or :alpha :irix6 :x86_64)
      (setf _bad_altitude_hits (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _bad_altitude_hits (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _raw_altitude
     (setq _raw_altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; time _userDepthOverrideEngageTime
     (send _userDepthOverrideEngageTime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _userDepthOverrideEngageTime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _userDepthOverrideEngaged
     (setq _userDepthOverrideEngaged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; time _userDepthOverrideEndTime
     (send _userDepthOverrideEndTime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _userDepthOverrideEndTime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _override_depth_direction
     (setq _override_depth_direction (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _override_depth_direction 127) (setq _override_depth_direction (- _override_depth_direction 256)))
   ;;
   self)
  )

(setf (get ds_control_msgs::BottomFollow1D :md5sum-) "358ee6b880ac348548fbc9ea838b96b5")
(setf (get ds_control_msgs::BottomFollow1D :datatype-) "ds_control_msgs/BottomFollow1D")
(setf (get ds_control_msgs::BottomFollow1D :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float64 depth_bot
float64[2] depth_env
float64 depth_goal
float64 ref_speed
float64 depth_rate_filtered
float64[5] past_altitude_values
float64 median_altitude
float64 commanded_altitude
float64 env_padding_speed
float64 env_padding_accel
float64 step
float64 last_good_altitude
float64 last_good_depth
float64 last_good_depth_bot
float64 depth_floor
float64 alarm_timeout
float64 min_speed
float64 speed_gain
duration time_inside_env
duration alt_bad_timer

time last_good_altitude_time
time time_low_depth_rate
time last_altitude_time

bool alarm
bool stuck

int8 pseudo_bot_code

# copy of the smoothing parameters to sync the reference smoother
float64 depth_rate_d
float64 depth_accel_d

uint64 bad_altitude_hits

# The raw altitude after tf. This can be negative if bad, for mc descent
float64 raw_altitude

# User push-up or push-down override
# When the override begins
time userDepthOverrideEngageTime
# Whether or not the override is engaged for the current control loop
bool userDepthOverrideEngaged
# When the override ends
time userDepthOverrideEndTime
# Override direction
int8 override_depth_direction

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



(provide :ds_control_msgs/BottomFollow1D "358ee6b880ac348548fbc9ea838b96b5")


