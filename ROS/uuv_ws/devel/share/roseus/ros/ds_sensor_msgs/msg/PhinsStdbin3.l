;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::PhinsStdbin3)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'PhinsStdbin3 (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::PHINSSTDBIN3")
  (make-package "DS_SENSOR_MSGS::PHINSSTDBIN3"))

(in-package "ROS")
;;//! \htmlinclude PhinsStdbin3.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*ALTREF_GEOID*" (find-package "DS_SENSOR_MSGS::PHINSSTDBIN3"))
(shadow '*ALTREF_GEOID* (find-package "DS_SENSOR_MSGS::PHINSSTDBIN3"))
(defconstant ds_sensor_msgs::PhinsStdbin3::*ALTREF_GEOID* 0)
(intern "*ALTREF_ELLPS*" (find-package "DS_SENSOR_MSGS::PHINSSTDBIN3"))
(shadow '*ALTREF_ELLPS* (find-package "DS_SENSOR_MSGS::PHINSSTDBIN3"))
(defconstant ds_sensor_msgs::PhinsStdbin3::*ALTREF_ELLPS* 1)
(defclass ds_sensor_msgs::PhinsStdbin3
  :super ros::object
  :slots (_header _ds_header _nav_fields _extended_nav_fields _external_data_fields _nav_validity_time _counter _heading _roll _pitch _heading_stddev _roll_stddev _pitch_stddev _rt_heave_XVnH _smart_heave_validity_time _smart_heave _heading_rate _roll_rate _pitch_rate _body_rates_XVn _body_accel_XVn _latitude _longitude _altitude _altitude_reference _position_cov _altitude_stddev _velocity_NEU _velocity_stddev_NEU _current_NE _current_stddev_NE _day _month _year _sensor_status _ins_algo_status _ins_system_status _ins_user_status _ahrs_algo_status _ahrs_system_status _ahrs_user_status _heaveSurgeSway_speed_XVnH _body_velocity_XVn _geo_accel_NEU _course_over_ground _speed_over_ground _temp_avg_fog _temp_avg_acc _temp_board _attitude_quaternion _attitude_quaternion_stddev _raw_accel_XVn _body_accel_stddev_XVn _body_rotrate_stddev_XVn _raw_rot_acc_XVn _raw_rot_acc_stddev_XVn _raw_rot_rate_XVn ))

(defmethod ds_sensor_msgs::PhinsStdbin3
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:nav_fields __nav_fields) 0)
    ((:extended_nav_fields __extended_nav_fields) 0)
    ((:external_data_fields __external_data_fields) 0)
    ((:nav_validity_time __nav_validity_time) 0.0)
    ((:counter __counter) 0)
    ((:heading __heading) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:heading_stddev __heading_stddev) 0.0)
    ((:roll_stddev __roll_stddev) 0.0)
    ((:pitch_stddev __pitch_stddev) 0.0)
    ((:rt_heave_XVnH __rt_heave_XVnH) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:smart_heave_validity_time __smart_heave_validity_time) 0.0)
    ((:smart_heave __smart_heave) 0.0)
    ((:heading_rate __heading_rate) 0.0)
    ((:roll_rate __roll_rate) 0.0)
    ((:pitch_rate __pitch_rate) 0.0)
    ((:body_rates_XVn __body_rates_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_accel_XVn __body_accel_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:altitude __altitude) 0.0)
    ((:altitude_reference __altitude_reference) 0)
    ((:position_cov __position_cov) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:altitude_stddev __altitude_stddev) 0.0)
    ((:velocity_NEU __velocity_NEU) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:velocity_stddev_NEU __velocity_stddev_NEU) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:current_NE __current_NE) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:current_stddev_NE __current_stddev_NE) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:day __day) 0)
    ((:month __month) 0)
    ((:year __year) 0)
    ((:sensor_status __sensor_status) (make-array 2 :initial-element 0 :element-type :integer))
    ((:ins_algo_status __ins_algo_status) (make-array 4 :initial-element 0 :element-type :integer))
    ((:ins_system_status __ins_system_status) (make-array 3 :initial-element 0 :element-type :integer))
    ((:ins_user_status __ins_user_status) 0)
    ((:ahrs_algo_status __ahrs_algo_status) 0)
    ((:ahrs_system_status __ahrs_system_status) (make-array 3 :initial-element 0 :element-type :integer))
    ((:ahrs_user_status __ahrs_user_status) 0)
    ((:heaveSurgeSway_speed_XVnH __heaveSurgeSway_speed_XVnH) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_velocity_XVn __body_velocity_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:geo_accel_NEU __geo_accel_NEU) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:course_over_ground __course_over_ground) 0.0)
    ((:speed_over_ground __speed_over_ground) 0.0)
    ((:temp_avg_fog __temp_avg_fog) 0.0)
    ((:temp_avg_acc __temp_avg_acc) 0.0)
    ((:temp_board __temp_board) 0.0)
    ((:attitude_quaternion __attitude_quaternion) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:attitude_quaternion_stddev __attitude_quaternion_stddev) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:raw_accel_XVn __raw_accel_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_accel_stddev_XVn __body_accel_stddev_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:body_rotrate_stddev_XVn __body_rotrate_stddev_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:raw_rot_acc_XVn __raw_rot_acc_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:raw_rot_acc_stddev_XVn __raw_rot_acc_stddev_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:raw_rot_rate_XVn __raw_rot_rate_XVn) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _nav_fields (round __nav_fields))
   (setq _extended_nav_fields (round __extended_nav_fields))
   (setq _external_data_fields (round __external_data_fields))
   (setq _nav_validity_time (float __nav_validity_time))
   (setq _counter (round __counter))
   (setq _heading (float __heading))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _heading_stddev (float __heading_stddev))
   (setq _roll_stddev (float __roll_stddev))
   (setq _pitch_stddev (float __pitch_stddev))
   (setq _rt_heave_XVnH __rt_heave_XVnH)
   (setq _smart_heave_validity_time (float __smart_heave_validity_time))
   (setq _smart_heave (float __smart_heave))
   (setq _heading_rate (float __heading_rate))
   (setq _roll_rate (float __roll_rate))
   (setq _pitch_rate (float __pitch_rate))
   (setq _body_rates_XVn __body_rates_XVn)
   (setq _body_accel_XVn __body_accel_XVn)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _altitude (float __altitude))
   (setq _altitude_reference (round __altitude_reference))
   (setq _position_cov __position_cov)
   (setq _altitude_stddev (float __altitude_stddev))
   (setq _velocity_NEU __velocity_NEU)
   (setq _velocity_stddev_NEU __velocity_stddev_NEU)
   (setq _current_NE __current_NE)
   (setq _current_stddev_NE __current_stddev_NE)
   (setq _day (round __day))
   (setq _month (round __month))
   (setq _year (round __year))
   (setq _sensor_status __sensor_status)
   (setq _ins_algo_status __ins_algo_status)
   (setq _ins_system_status __ins_system_status)
   (setq _ins_user_status (round __ins_user_status))
   (setq _ahrs_algo_status (round __ahrs_algo_status))
   (setq _ahrs_system_status __ahrs_system_status)
   (setq _ahrs_user_status (round __ahrs_user_status))
   (setq _heaveSurgeSway_speed_XVnH __heaveSurgeSway_speed_XVnH)
   (setq _body_velocity_XVn __body_velocity_XVn)
   (setq _geo_accel_NEU __geo_accel_NEU)
   (setq _course_over_ground (float __course_over_ground))
   (setq _speed_over_ground (float __speed_over_ground))
   (setq _temp_avg_fog (float __temp_avg_fog))
   (setq _temp_avg_acc (float __temp_avg_acc))
   (setq _temp_board (float __temp_board))
   (setq _attitude_quaternion __attitude_quaternion)
   (setq _attitude_quaternion_stddev __attitude_quaternion_stddev)
   (setq _raw_accel_XVn __raw_accel_XVn)
   (setq _body_accel_stddev_XVn __body_accel_stddev_XVn)
   (setq _body_rotrate_stddev_XVn __body_rotrate_stddev_XVn)
   (setq _raw_rot_acc_XVn __raw_rot_acc_XVn)
   (setq _raw_rot_acc_stddev_XVn __raw_rot_acc_stddev_XVn)
   (setq _raw_rot_rate_XVn __raw_rot_rate_XVn)
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
  (:nav_fields
   (&optional __nav_fields)
   (if __nav_fields (setq _nav_fields __nav_fields)) _nav_fields)
  (:extended_nav_fields
   (&optional __extended_nav_fields)
   (if __extended_nav_fields (setq _extended_nav_fields __extended_nav_fields)) _extended_nav_fields)
  (:external_data_fields
   (&optional __external_data_fields)
   (if __external_data_fields (setq _external_data_fields __external_data_fields)) _external_data_fields)
  (:nav_validity_time
   (&optional __nav_validity_time)
   (if __nav_validity_time (setq _nav_validity_time __nav_validity_time)) _nav_validity_time)
  (:counter
   (&optional __counter)
   (if __counter (setq _counter __counter)) _counter)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:heading_stddev
   (&optional __heading_stddev)
   (if __heading_stddev (setq _heading_stddev __heading_stddev)) _heading_stddev)
  (:roll_stddev
   (&optional __roll_stddev)
   (if __roll_stddev (setq _roll_stddev __roll_stddev)) _roll_stddev)
  (:pitch_stddev
   (&optional __pitch_stddev)
   (if __pitch_stddev (setq _pitch_stddev __pitch_stddev)) _pitch_stddev)
  (:rt_heave_XVnH
   (&optional __rt_heave_XVnH)
   (if __rt_heave_XVnH (setq _rt_heave_XVnH __rt_heave_XVnH)) _rt_heave_XVnH)
  (:smart_heave_validity_time
   (&optional __smart_heave_validity_time)
   (if __smart_heave_validity_time (setq _smart_heave_validity_time __smart_heave_validity_time)) _smart_heave_validity_time)
  (:smart_heave
   (&optional __smart_heave)
   (if __smart_heave (setq _smart_heave __smart_heave)) _smart_heave)
  (:heading_rate
   (&optional __heading_rate)
   (if __heading_rate (setq _heading_rate __heading_rate)) _heading_rate)
  (:roll_rate
   (&optional __roll_rate)
   (if __roll_rate (setq _roll_rate __roll_rate)) _roll_rate)
  (:pitch_rate
   (&optional __pitch_rate)
   (if __pitch_rate (setq _pitch_rate __pitch_rate)) _pitch_rate)
  (:body_rates_XVn
   (&optional __body_rates_XVn)
   (if __body_rates_XVn (setq _body_rates_XVn __body_rates_XVn)) _body_rates_XVn)
  (:body_accel_XVn
   (&optional __body_accel_XVn)
   (if __body_accel_XVn (setq _body_accel_XVn __body_accel_XVn)) _body_accel_XVn)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:altitude_reference
   (&optional __altitude_reference)
   (if __altitude_reference (setq _altitude_reference __altitude_reference)) _altitude_reference)
  (:position_cov
   (&optional __position_cov)
   (if __position_cov (setq _position_cov __position_cov)) _position_cov)
  (:altitude_stddev
   (&optional __altitude_stddev)
   (if __altitude_stddev (setq _altitude_stddev __altitude_stddev)) _altitude_stddev)
  (:velocity_NEU
   (&optional __velocity_NEU)
   (if __velocity_NEU (setq _velocity_NEU __velocity_NEU)) _velocity_NEU)
  (:velocity_stddev_NEU
   (&optional __velocity_stddev_NEU)
   (if __velocity_stddev_NEU (setq _velocity_stddev_NEU __velocity_stddev_NEU)) _velocity_stddev_NEU)
  (:current_NE
   (&optional __current_NE)
   (if __current_NE (setq _current_NE __current_NE)) _current_NE)
  (:current_stddev_NE
   (&optional __current_stddev_NE)
   (if __current_stddev_NE (setq _current_stddev_NE __current_stddev_NE)) _current_stddev_NE)
  (:day
   (&optional __day)
   (if __day (setq _day __day)) _day)
  (:month
   (&optional __month)
   (if __month (setq _month __month)) _month)
  (:year
   (&optional __year)
   (if __year (setq _year __year)) _year)
  (:sensor_status
   (&optional __sensor_status)
   (if __sensor_status (setq _sensor_status __sensor_status)) _sensor_status)
  (:ins_algo_status
   (&optional __ins_algo_status)
   (if __ins_algo_status (setq _ins_algo_status __ins_algo_status)) _ins_algo_status)
  (:ins_system_status
   (&optional __ins_system_status)
   (if __ins_system_status (setq _ins_system_status __ins_system_status)) _ins_system_status)
  (:ins_user_status
   (&optional __ins_user_status)
   (if __ins_user_status (setq _ins_user_status __ins_user_status)) _ins_user_status)
  (:ahrs_algo_status
   (&optional __ahrs_algo_status)
   (if __ahrs_algo_status (setq _ahrs_algo_status __ahrs_algo_status)) _ahrs_algo_status)
  (:ahrs_system_status
   (&optional __ahrs_system_status)
   (if __ahrs_system_status (setq _ahrs_system_status __ahrs_system_status)) _ahrs_system_status)
  (:ahrs_user_status
   (&optional __ahrs_user_status)
   (if __ahrs_user_status (setq _ahrs_user_status __ahrs_user_status)) _ahrs_user_status)
  (:heaveSurgeSway_speed_XVnH
   (&optional __heaveSurgeSway_speed_XVnH)
   (if __heaveSurgeSway_speed_XVnH (setq _heaveSurgeSway_speed_XVnH __heaveSurgeSway_speed_XVnH)) _heaveSurgeSway_speed_XVnH)
  (:body_velocity_XVn
   (&optional __body_velocity_XVn)
   (if __body_velocity_XVn (setq _body_velocity_XVn __body_velocity_XVn)) _body_velocity_XVn)
  (:geo_accel_NEU
   (&optional __geo_accel_NEU)
   (if __geo_accel_NEU (setq _geo_accel_NEU __geo_accel_NEU)) _geo_accel_NEU)
  (:course_over_ground
   (&optional __course_over_ground)
   (if __course_over_ground (setq _course_over_ground __course_over_ground)) _course_over_ground)
  (:speed_over_ground
   (&optional __speed_over_ground)
   (if __speed_over_ground (setq _speed_over_ground __speed_over_ground)) _speed_over_ground)
  (:temp_avg_fog
   (&optional __temp_avg_fog)
   (if __temp_avg_fog (setq _temp_avg_fog __temp_avg_fog)) _temp_avg_fog)
  (:temp_avg_acc
   (&optional __temp_avg_acc)
   (if __temp_avg_acc (setq _temp_avg_acc __temp_avg_acc)) _temp_avg_acc)
  (:temp_board
   (&optional __temp_board)
   (if __temp_board (setq _temp_board __temp_board)) _temp_board)
  (:attitude_quaternion
   (&optional __attitude_quaternion)
   (if __attitude_quaternion (setq _attitude_quaternion __attitude_quaternion)) _attitude_quaternion)
  (:attitude_quaternion_stddev
   (&optional __attitude_quaternion_stddev)
   (if __attitude_quaternion_stddev (setq _attitude_quaternion_stddev __attitude_quaternion_stddev)) _attitude_quaternion_stddev)
  (:raw_accel_XVn
   (&optional __raw_accel_XVn)
   (if __raw_accel_XVn (setq _raw_accel_XVn __raw_accel_XVn)) _raw_accel_XVn)
  (:body_accel_stddev_XVn
   (&optional __body_accel_stddev_XVn)
   (if __body_accel_stddev_XVn (setq _body_accel_stddev_XVn __body_accel_stddev_XVn)) _body_accel_stddev_XVn)
  (:body_rotrate_stddev_XVn
   (&optional __body_rotrate_stddev_XVn)
   (if __body_rotrate_stddev_XVn (setq _body_rotrate_stddev_XVn __body_rotrate_stddev_XVn)) _body_rotrate_stddev_XVn)
  (:raw_rot_acc_XVn
   (&optional __raw_rot_acc_XVn)
   (if __raw_rot_acc_XVn (setq _raw_rot_acc_XVn __raw_rot_acc_XVn)) _raw_rot_acc_XVn)
  (:raw_rot_acc_stddev_XVn
   (&optional __raw_rot_acc_stddev_XVn)
   (if __raw_rot_acc_stddev_XVn (setq _raw_rot_acc_stddev_XVn __raw_rot_acc_stddev_XVn)) _raw_rot_acc_stddev_XVn)
  (:raw_rot_rate_XVn
   (&optional __raw_rot_rate_XVn)
   (if __raw_rot_rate_XVn (setq _raw_rot_rate_XVn __raw_rot_rate_XVn)) _raw_rot_rate_XVn)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint32 _nav_fields
    4
    ;; uint32 _extended_nav_fields
    4
    ;; uint32 _external_data_fields
    4
    ;; float64 _nav_validity_time
    8
    ;; uint32 _counter
    4
    ;; float32 _heading
    4
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _heading_stddev
    4
    ;; float32 _roll_stddev
    4
    ;; float32 _pitch_stddev
    4
    ;; float32[3] _rt_heave_XVnH
    (* 4    3)
    ;; float64 _smart_heave_validity_time
    8
    ;; float32 _smart_heave
    4
    ;; float32 _heading_rate
    4
    ;; float32 _roll_rate
    4
    ;; float32 _pitch_rate
    4
    ;; float32[3] _body_rates_XVn
    (* 4    3)
    ;; float32[3] _body_accel_XVn
    (* 4    3)
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float32 _altitude
    4
    ;; uint8 _altitude_reference
    1
    ;; float32[4] _position_cov
    (* 4    4)
    ;; float32 _altitude_stddev
    4
    ;; float32[3] _velocity_NEU
    (* 4    3)
    ;; float32[3] _velocity_stddev_NEU
    (* 4    3)
    ;; float32[2] _current_NE
    (* 4    2)
    ;; float32[2] _current_stddev_NE
    (* 4    2)
    ;; uint8 _day
    1
    ;; uint8 _month
    1
    ;; uint16 _year
    2
    ;; uint32[2] _sensor_status
    (* 4    2)
    ;; uint32[4] _ins_algo_status
    (* 4    4)
    ;; uint32[3] _ins_system_status
    (* 4    3)
    ;; uint32 _ins_user_status
    4
    ;; uint32 _ahrs_algo_status
    4
    ;; uint32[3] _ahrs_system_status
    (* 4    3)
    ;; uint32 _ahrs_user_status
    4
    ;; float32[3] _heaveSurgeSway_speed_XVnH
    (* 4    3)
    ;; float32[3] _body_velocity_XVn
    (* 4    3)
    ;; float32[3] _geo_accel_NEU
    (* 4    3)
    ;; float32 _course_over_ground
    4
    ;; float32 _speed_over_ground
    4
    ;; float32 _temp_avg_fog
    4
    ;; float32 _temp_avg_acc
    4
    ;; float32 _temp_board
    4
    ;; float32[4] _attitude_quaternion
    (* 4    4)
    ;; float32[3] _attitude_quaternion_stddev
    (* 4    3)
    ;; float32[3] _raw_accel_XVn
    (* 4    3)
    ;; float32[3] _body_accel_stddev_XVn
    (* 4    3)
    ;; float32[3] _body_rotrate_stddev_XVn
    (* 4    3)
    ;; float32[3] _raw_rot_acc_XVn
    (* 4    3)
    ;; float32[3] _raw_rot_acc_stddev_XVn
    (* 4    3)
    ;; float32[3] _raw_rot_rate_XVn
    (* 4    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint32 _nav_fields
       (write-long _nav_fields s)
     ;; uint32 _extended_nav_fields
       (write-long _extended_nav_fields s)
     ;; uint32 _external_data_fields
       (write-long _external_data_fields s)
     ;; float64 _nav_validity_time
       (sys::poke _nav_validity_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _counter
       (write-long _counter s)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading_stddev
       (sys::poke _heading_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_stddev
       (sys::poke _roll_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_stddev
       (sys::poke _pitch_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _rt_heave_XVnH
     (dotimes (i 3)
       (sys::poke (elt _rt_heave_XVnH i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float64 _smart_heave_validity_time
       (sys::poke _smart_heave_validity_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _smart_heave
       (sys::poke _smart_heave (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading_rate
       (sys::poke _heading_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_rate
       (sys::poke _roll_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_rate
       (sys::poke _pitch_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _body_rates_XVn
     (dotimes (i 3)
       (sys::poke (elt _body_rates_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_accel_XVn
     (dotimes (i 3)
       (sys::poke (elt _body_accel_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _altitude_reference
       (write-byte _altitude_reference s)
     ;; float32[4] _position_cov
     (dotimes (i 4)
       (sys::poke (elt _position_cov i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _altitude_stddev
       (sys::poke _altitude_stddev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _velocity_NEU
     (dotimes (i 3)
       (sys::poke (elt _velocity_NEU i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _velocity_stddev_NEU
     (dotimes (i 3)
       (sys::poke (elt _velocity_stddev_NEU i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _current_NE
     (dotimes (i 2)
       (sys::poke (elt _current_NE i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _current_stddev_NE
     (dotimes (i 2)
       (sys::poke (elt _current_stddev_NE i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _day
       (write-byte _day s)
     ;; uint8 _month
       (write-byte _month s)
     ;; uint16 _year
       (write-word _year s)
     ;; uint32[2] _sensor_status
     (dotimes (i 2)
       (write-long (elt _sensor_status i) s)
       )
     ;; uint32[4] _ins_algo_status
     (dotimes (i 4)
       (write-long (elt _ins_algo_status i) s)
       )
     ;; uint32[3] _ins_system_status
     (dotimes (i 3)
       (write-long (elt _ins_system_status i) s)
       )
     ;; uint32 _ins_user_status
       (write-long _ins_user_status s)
     ;; uint32 _ahrs_algo_status
       (write-long _ahrs_algo_status s)
     ;; uint32[3] _ahrs_system_status
     (dotimes (i 3)
       (write-long (elt _ahrs_system_status i) s)
       )
     ;; uint32 _ahrs_user_status
       (write-long _ahrs_user_status s)
     ;; float32[3] _heaveSurgeSway_speed_XVnH
     (dotimes (i 3)
       (sys::poke (elt _heaveSurgeSway_speed_XVnH i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_velocity_XVn
     (dotimes (i 3)
       (sys::poke (elt _body_velocity_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _geo_accel_NEU
     (dotimes (i 3)
       (sys::poke (elt _geo_accel_NEU i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _course_over_ground
       (sys::poke _course_over_ground (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed_over_ground
       (sys::poke _speed_over_ground (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_avg_fog
       (sys::poke _temp_avg_fog (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_avg_acc
       (sys::poke _temp_avg_acc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_board
       (sys::poke _temp_board (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _attitude_quaternion
     (dotimes (i 4)
       (sys::poke (elt _attitude_quaternion i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _attitude_quaternion_stddev
     (dotimes (i 3)
       (sys::poke (elt _attitude_quaternion_stddev i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _raw_accel_XVn
     (dotimes (i 3)
       (sys::poke (elt _raw_accel_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_accel_stddev_XVn
     (dotimes (i 3)
       (sys::poke (elt _body_accel_stddev_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _body_rotrate_stddev_XVn
     (dotimes (i 3)
       (sys::poke (elt _body_rotrate_stddev_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _raw_rot_acc_XVn
     (dotimes (i 3)
       (sys::poke (elt _raw_rot_acc_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _raw_rot_acc_stddev_XVn
     (dotimes (i 3)
       (sys::poke (elt _raw_rot_acc_stddev_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _raw_rot_rate_XVn
     (dotimes (i 3)
       (sys::poke (elt _raw_rot_rate_XVn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint32 _nav_fields
     (setq _nav_fields (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _extended_nav_fields
     (setq _extended_nav_fields (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _external_data_fields
     (setq _external_data_fields (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _nav_validity_time
     (setq _nav_validity_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _counter
     (setq _counter (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading_stddev
     (setq _heading_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_stddev
     (setq _roll_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_stddev
     (setq _pitch_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _rt_heave_XVnH
   (dotimes (i (length _rt_heave_XVnH))
     (setf (elt _rt_heave_XVnH i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float64 _smart_heave_validity_time
     (setq _smart_heave_validity_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _smart_heave
     (setq _smart_heave (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading_rate
     (setq _heading_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_rate
     (setq _roll_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_rate
     (setq _pitch_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _body_rates_XVn
   (dotimes (i (length _body_rates_XVn))
     (setf (elt _body_rates_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_accel_XVn
   (dotimes (i (length _body_accel_XVn))
     (setf (elt _body_accel_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _altitude_reference
     (setq _altitude_reference (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[4] _position_cov
   (dotimes (i (length _position_cov))
     (setf (elt _position_cov i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _altitude_stddev
     (setq _altitude_stddev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _velocity_NEU
   (dotimes (i (length _velocity_NEU))
     (setf (elt _velocity_NEU i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _velocity_stddev_NEU
   (dotimes (i (length _velocity_stddev_NEU))
     (setf (elt _velocity_stddev_NEU i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _current_NE
   (dotimes (i (length _current_NE))
     (setf (elt _current_NE i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _current_stddev_NE
   (dotimes (i (length _current_stddev_NE))
     (setf (elt _current_stddev_NE i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _day
     (setq _day (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _month
     (setq _month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _year
     (setq _year (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32[2] _sensor_status
   (dotimes (i (length _sensor_status))
     (setf (elt _sensor_status i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32[4] _ins_algo_status
   (dotimes (i (length _ins_algo_status))
     (setf (elt _ins_algo_status i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32[3] _ins_system_status
   (dotimes (i (length _ins_system_status))
     (setf (elt _ins_system_status i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32 _ins_user_status
     (setq _ins_user_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ahrs_algo_status
     (setq _ahrs_algo_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[3] _ahrs_system_status
   (dotimes (i (length _ahrs_system_status))
     (setf (elt _ahrs_system_status i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32 _ahrs_user_status
     (setq _ahrs_user_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _heaveSurgeSway_speed_XVnH
   (dotimes (i (length _heaveSurgeSway_speed_XVnH))
     (setf (elt _heaveSurgeSway_speed_XVnH i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_velocity_XVn
   (dotimes (i (length _body_velocity_XVn))
     (setf (elt _body_velocity_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _geo_accel_NEU
   (dotimes (i (length _geo_accel_NEU))
     (setf (elt _geo_accel_NEU i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _course_over_ground
     (setq _course_over_ground (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed_over_ground
     (setq _speed_over_ground (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_avg_fog
     (setq _temp_avg_fog (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_avg_acc
     (setq _temp_avg_acc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_board
     (setq _temp_board (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _attitude_quaternion
   (dotimes (i (length _attitude_quaternion))
     (setf (elt _attitude_quaternion i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _attitude_quaternion_stddev
   (dotimes (i (length _attitude_quaternion_stddev))
     (setf (elt _attitude_quaternion_stddev i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _raw_accel_XVn
   (dotimes (i (length _raw_accel_XVn))
     (setf (elt _raw_accel_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_accel_stddev_XVn
   (dotimes (i (length _body_accel_stddev_XVn))
     (setf (elt _body_accel_stddev_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _body_rotrate_stddev_XVn
   (dotimes (i (length _body_rotrate_stddev_XVn))
     (setf (elt _body_rotrate_stddev_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _raw_rot_acc_XVn
   (dotimes (i (length _raw_rot_acc_XVn))
     (setf (elt _raw_rot_acc_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _raw_rot_acc_stddev_XVn
   (dotimes (i (length _raw_rot_acc_stddev_XVn))
     (setf (elt _raw_rot_acc_stddev_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _raw_rot_rate_XVn
   (dotimes (i (length _raw_rot_rate_XVn))
     (setf (elt _raw_rot_rate_XVn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get ds_sensor_msgs::PhinsStdbin3 :md5sum-) "43569f5d1f6be2bb19fb99698943aa05")
(setf (get ds_sensor_msgs::PhinsStdbin3 :datatype-) "ds_sensor_msgs/PhinsStdbin3")
(setf (get ds_sensor_msgs::PhinsStdbin3 :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# This includes as much data from the Phins STDBIN Version 3 binary message.
# See the document 7-INS-InterfaceLibrary_MU-INSIII-AN-001-U.pdf for details on this
# format.  Where possible, the coordinate system for each field has been included in the
# field.  XV(1,2,3) are the body-frame.  XV(1,2,3)H are a body-centered local/level frame.
# East, North, Up, and Down are geographic.  Where possible, units are
# meters, meters/sec, degrees, degrees per second, etc.

# We include a couple header fields so at least w know what might be valid
uint32 nav_fields
uint32 extended_nav_fields
uint32 external_data_fields
float64 nav_validity_time
uint32 counter

# Heading, pitch, and roll have their own definitions
float32 heading
float32 roll
float32 pitch
float32 heading_stddev
float32 roll_stddev
float32 pitch_stddev

# Real-time heave at the selected lever-arm, in meters
float32[3] rt_heave_XVnH

# Time of validity for smart heave, in seconds
float64 smart_heave_validity_time

# Smart heave, at primary lever-arm.  Meters, positive up, XV3H
float32 smart_heave

# Heading, pitch, and roll rate.  Degrees / s
float32 heading_rate
float32 roll_rate
float32 pitch_rate

# Body rotation rates, degrees/s
float32[3] body_rates_XVn

# Body-frame accelerations at the primary lever-arm, m/s^2
# Corrected for gravity and Coriolois
float32[3] body_accel_XVn

# Lat/lon in degrees
float64 latitude
float64 longitude

# Altitude in meters, positive up.  Referenced as shown in reference field
float32 altitude
uint8 altitude_reference
uint8 ALTREF_GEOID = 0
uint8 ALTREF_ELLPS = 1

# Position covariance matrix, meters, row-major (doesnt' matter really...)
# north first
float32[4] position_cov
float32 altitude_stddev

# Geographic velocity, m/s, north/east/up
float32[3] velocity_NEU
float32[3] velocity_stddev_NEU

# Geographic current estimate, m/s, north/east
float32[2] current_NE
float32[2] current_stddev_NE

uint8 day
uint8 month
uint16 year

# Status words are recorded, but not decoded.  Refer to the manual for details
uint32[2] sensor_status
uint32[4] ins_algo_status
uint32[3] ins_system_status
uint32 ins_user_status
uint32 ahrs_algo_status
uint32[3] ahrs_system_status
uint32 ahrs_user_status

# m/s.  Note we put in the order 1-2-3, NOT the XV3H order shown in the manual
float32[3] heaveSurgeSway_speed_XVnH

# Body-frame velocity, primary lever-arm
float32[3] body_velocity_XVn

# Geographic frame accelerations, primary lever-arm.  m/s^2.  Not compensated for gravity.
# North East Up
float32[3] geo_accel_NEU

# degrees
float32 course_over_ground

# m/s
float32 speed_over_ground

# Average FOG temperature, deg C
float32 temp_avg_fog

# Average Accelerometer temperature, deg C
float32 temp_avg_acc

# Sensor Board temperature, deg C
float32 temp_board

# The attitude quaternion may or may not conform to the ROS standard
# Until that's determined, it stays a float32[4]
float32[4] attitude_quaternion
float32[3] attitude_quaternion_stddev

# Raw body-frame accelerations, m/s^2.  VERY quantized on non-export-controlled Phins.
float32[3] raw_accel_XVn

# Body-frame acceleration stddev, m/s^2
float32[3] body_accel_stddev_XVn

# Body-frame rotation rate standard deviation
float32[3] body_rotrate_stddev_XVn

# Raw body-rate rotation acceleration
float32[3] raw_rot_acc_XVn
float32[3] raw_rot_acc_stddev_XVn

# Raw vessel-frame rotation rate, not compensated for earth rate.  Quantized on
# non-export-controlled Phins
float32[3] raw_rot_rate_XVn



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



(provide :ds_sensor_msgs/PhinsStdbin3 "43569f5d1f6be2bb19fb99698943aa05")


