; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude RdiPD0.msg.html

(cl:defclass <RdiPD0> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (dvl_type
    :reader dvl_type
    :initarg :dvl_type
    :type cl:fixnum
    :initform 0)
   (altitude_sum
    :reader altitude_sum
    :initarg :altitude_sum
    :type cl:float
    :initform 0.0)
   (speed_gnd
    :reader speed_gnd
    :initarg :speed_gnd
    :type cl:float
    :initform 0.0)
   (course_gnd
    :reader course_gnd
    :initarg :course_gnd
    :type cl:float
    :initform 0.0)
   (good_beams
    :reader good_beams
    :initarg :good_beams
    :type cl:fixnum
    :initform 0)
   (dvl_time
    :reader dvl_time
    :initarg :dvl_time
    :type cl:float
    :initform 0.0)
   (fw_ver
    :reader fw_ver
    :initarg :fw_ver
    :type cl:fixnum
    :initform 0)
   (fw_rev
    :reader fw_rev
    :initarg :fw_rev
    :type cl:fixnum
    :initform 0)
   (config_khz
    :reader config_khz
    :initarg :config_khz
    :type cl:integer
    :initform 0)
   (carrier_frequency_hz
    :reader carrier_frequency_hz
    :initarg :carrier_frequency_hz
    :type cl:integer
    :initform 0)
   (config_convex
    :reader config_convex
    :initarg :config_convex
    :type cl:boolean
    :initform cl:nil)
   (config_sensornum
    :reader config_sensornum
    :initarg :config_sensornum
    :type cl:fixnum
    :initform 0)
   (config_xdcr
    :reader config_xdcr
    :initarg :config_xdcr
    :type cl:boolean
    :initform cl:nil)
   (config_up
    :reader config_up
    :initarg :config_up
    :type cl:boolean
    :initform cl:nil)
   (config_beamangle
    :reader config_beamangle
    :initarg :config_beamangle
    :type cl:fixnum
    :initform 0)
   (config_janus
    :reader config_janus
    :initarg :config_janus
    :type cl:fixnum
    :initform 0)
   (real_sim
    :reader real_sim
    :initarg :real_sim
    :type cl:fixnum
    :initform 0)
   (lag
    :reader lag
    :initarg :lag
    :type cl:fixnum
    :initform 0)
   (beams
    :reader beams
    :initarg :beams
    :type cl:fixnum
    :initform 0)
   (cells
    :reader cells
    :initarg :cells
    :type cl:fixnum
    :initform 0)
   (pings
    :reader pings
    :initarg :pings
    :type cl:fixnum
    :initform 0)
   (cell_depth
    :reader cell_depth
    :initarg :cell_depth
    :type cl:fixnum
    :initform 0)
   (blank
    :reader blank
    :initarg :blank
    :type cl:fixnum
    :initform 0)
   (signal_proc
    :reader signal_proc
    :initarg :signal_proc
    :type cl:fixnum
    :initform 0)
   (min_thresh
    :reader min_thresh
    :initarg :min_thresh
    :type cl:fixnum
    :initform 0)
   (code_reps
    :reader code_reps
    :initarg :code_reps
    :type cl:fixnum
    :initform 0)
   (min_good_pings
    :reader min_good_pings
    :initarg :min_good_pings
    :type cl:fixnum
    :initform 0)
   (good_thresh
    :reader good_thresh
    :initarg :good_thresh
    :type cl:fixnum
    :initform 0)
   (ping_interval
    :reader ping_interval
    :initarg :ping_interval
    :type cl:real
    :initform 0)
   (coord_mode
    :reader coord_mode
    :initarg :coord_mode
    :type cl:fixnum
    :initform 0)
   (coord_tilts
    :reader coord_tilts
    :initarg :coord_tilts
    :type cl:boolean
    :initform cl:nil)
   (coord_3beam
    :reader coord_3beam
    :initarg :coord_3beam
    :type cl:boolean
    :initform cl:nil)
   (coord_binmapping
    :reader coord_binmapping
    :initarg :coord_binmapping
    :type cl:boolean
    :initform cl:nil)
   (hdng_align
    :reader hdng_align
    :initarg :hdng_align
    :type cl:float
    :initform 0.0)
   (hdng_bias
    :reader hdng_bias
    :initarg :hdng_bias
    :type cl:float
    :initform 0.0)
   (sensor_src
    :reader sensor_src
    :initarg :sensor_src
    :type cl:fixnum
    :initform 0)
   (sensor_avail
    :reader sensor_avail
    :initarg :sensor_avail
    :type cl:fixnum
    :initform 0)
   (bin1_dist
    :reader bin1_dist
    :initarg :bin1_dist
    :type cl:float
    :initform 0.0)
   (xmit_pulse_len
    :reader xmit_pulse_len
    :initarg :xmit_pulse_len
    :type cl:float
    :initform 0.0)
   (avg_start
    :reader avg_start
    :initarg :avg_start
    :type cl:fixnum
    :initform 0)
   (avg_end
    :reader avg_end
    :initarg :avg_end
    :type cl:fixnum
    :initform 0)
   (avg_false_thresh
    :reader avg_false_thresh
    :initarg :avg_false_thresh
    :type cl:float
    :initform 0.0)
   (trans_lag_dist
    :reader trans_lag_dist
    :initarg :trans_lag_dist
    :type cl:float
    :initform 0.0)
   (serial_num_cpu
    :reader serial_num_cpu
    :initarg :serial_num_cpu
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (wb_cmd
    :reader wb_cmd
    :initarg :wb_cmd
    :type cl:fixnum
    :initform 0)
   (power
    :reader power
    :initarg :power
    :type cl:fixnum
    :initform 0)
   (serial_num
    :reader serial_num
    :initarg :serial_num
    :type cl:integer
    :initform 0)
   (beam_angle
    :reader beam_angle
    :initarg :beam_angle
    :type cl:fixnum
    :initform 0)
   (ensemble_num
    :reader ensemble_num
    :initarg :ensemble_num
    :type cl:integer
    :initform 0)
   (BIT
    :reader BIT
    :initarg :BIT
    :type cl:fixnum
    :initform 0)
   (rtc_time
    :reader rtc_time
    :initarg :rtc_time
    :type cl:real
    :initform 0)
   (rtc_year
    :reader rtc_year
    :initarg :rtc_year
    :type cl:fixnum
    :initform 0)
   (rtc_month
    :reader rtc_month
    :initarg :rtc_month
    :type cl:fixnum
    :initform 0)
   (rtc_day
    :reader rtc_day
    :initarg :rtc_day
    :type cl:fixnum
    :initform 0)
   (rtc_hour
    :reader rtc_hour
    :initarg :rtc_hour
    :type cl:fixnum
    :initform 0)
   (rtc_minute
    :reader rtc_minute
    :initarg :rtc_minute
    :type cl:fixnum
    :initform 0)
   (rtc_second
    :reader rtc_second
    :initarg :rtc_second
    :type cl:fixnum
    :initform 0)
   (rtc_hundredth
    :reader rtc_hundredth
    :initarg :rtc_hundredth
    :type cl:fixnum
    :initform 0)
   (error_demod1
    :reader error_demod1
    :initarg :error_demod1
    :type cl:boolean
    :initform cl:nil)
   (error_demod0
    :reader error_demod0
    :initarg :error_demod0
    :type cl:boolean
    :initform cl:nil)
   (error_timingcard
    :reader error_timingcard
    :initarg :error_timingcard
    :type cl:boolean
    :initform cl:nil)
   (sound_vel
    :reader sound_vel
    :initarg :sound_vel
    :type cl:integer
    :initform 0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (salinity
    :reader salinity
    :initarg :salinity
    :type cl:fixnum
    :initform 0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (mpt_wait
    :reader mpt_wait
    :initarg :mpt_wait
    :type cl:real
    :initform 0)
   (heading_std
    :reader heading_std
    :initarg :heading_std
    :type cl:float
    :initform 0.0)
   (pitch_std
    :reader pitch_std
    :initarg :pitch_std
    :type cl:float
    :initform 0.0)
   (roll_std
    :reader roll_std
    :initarg :roll_std
    :type cl:float
    :initform 0.0)
   (adc
    :reader adc
    :initarg :adc
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (error_busexception
    :reader error_busexception
    :initarg :error_busexception
    :type cl:boolean
    :initform cl:nil)
   (error_address
    :reader error_address
    :initarg :error_address
    :type cl:boolean
    :initform cl:nil)
   (error_illegalinstruction
    :reader error_illegalinstruction
    :initarg :error_illegalinstruction
    :type cl:boolean
    :initform cl:nil)
   (error_zerodivide
    :reader error_zerodivide
    :initarg :error_zerodivide
    :type cl:boolean
    :initform cl:nil)
   (error_emulator
    :reader error_emulator
    :initarg :error_emulator
    :type cl:boolean
    :initform cl:nil)
   (error_unassigned
    :reader error_unassigned
    :initarg :error_unassigned
    :type cl:boolean
    :initform cl:nil)
   (error_watchdogrestart
    :reader error_watchdogrestart
    :initarg :error_watchdogrestart
    :type cl:boolean
    :initform cl:nil)
   (error_batterysaver
    :reader error_batterysaver
    :initarg :error_batterysaver
    :type cl:boolean
    :initform cl:nil)
   (error_pinging
    :reader error_pinging
    :initarg :error_pinging
    :type cl:boolean
    :initform cl:nil)
   (error_coldwakeup
    :reader error_coldwakeup
    :initarg :error_coldwakeup
    :type cl:boolean
    :initform cl:nil)
   (error_unknwakeup
    :reader error_unknwakeup
    :initarg :error_unknwakeup
    :type cl:boolean
    :initform cl:nil)
   (error_clockread
    :reader error_clockread
    :initarg :error_clockread
    :type cl:boolean
    :initform cl:nil)
   (error_unexpectedalarm
    :reader error_unexpectedalarm
    :initarg :error_unexpectedalarm
    :type cl:boolean
    :initform cl:nil)
   (error_clockforward
    :reader error_clockforward
    :initarg :error_clockforward
    :type cl:boolean
    :initform cl:nil)
   (error_clockbackward
    :reader error_clockbackward
    :initarg :error_clockbackward
    :type cl:boolean
    :initform cl:nil)
   (error_powerfail
    :reader error_powerfail
    :initarg :error_powerfail
    :type cl:boolean
    :initform cl:nil)
   (error_interrupt4dsp
    :reader error_interrupt4dsp
    :initarg :error_interrupt4dsp
    :type cl:boolean
    :initform cl:nil)
   (error_interrupt5uart
    :reader error_interrupt5uart
    :initarg :error_interrupt5uart
    :type cl:boolean
    :initform cl:nil)
   (error_interrupt6clock
    :reader error_interrupt6clock
    :initarg :error_interrupt6clock
    :type cl:boolean
    :initform cl:nil)
   (error_interrupt7
    :reader error_interrupt7
    :initarg :error_interrupt7
    :type cl:boolean
    :initform cl:nil)
   (pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (pressure_variance
    :reader pressure_variance
    :initarg :pressure_variance
    :type cl:float
    :initform 0.0)
   (y2k_time
    :reader y2k_time
    :initarg :y2k_time
    :type cl:real
    :initform 0)
   (leak_valid
    :reader leak_valid
    :initarg :leak_valid
    :type cl:boolean
    :initform cl:nil)
   (leak_status
    :reader leak_status
    :initarg :leak_status
    :type cl:fixnum
    :initform 0)
   (leakA_detected
    :reader leakA_detected
    :initarg :leakA_detected
    :type cl:boolean
    :initform cl:nil)
   (leakA_open
    :reader leakA_open
    :initarg :leakA_open
    :type cl:boolean
    :initform cl:nil)
   (leakB_detected
    :reader leakB_detected
    :initarg :leakB_detected
    :type cl:boolean
    :initform cl:nil)
   (leakB_open
    :reader leakB_open
    :initarg :leakB_open
    :type cl:boolean
    :initform cl:nil)
   (leakA_raw
    :reader leakA_raw
    :initarg :leakA_raw
    :type cl:fixnum
    :initform 0)
   (leakB_raw
    :reader leakB_raw
    :initarg :leakB_raw
    :type cl:fixnum
    :initform 0)
   (tx_voltage
    :reader tx_voltage
    :initarg :tx_voltage
    :type cl:float
    :initform 0.0)
   (tx_current
    :reader tx_current
    :initarg :tx_current
    :type cl:float
    :initform 0.0)
   (transducer_impedence
    :reader transducer_impedence
    :initarg :transducer_impedence
    :type cl:float
    :initform 0.0)
   (pings_per_ensemble
    :reader pings_per_ensemble
    :initarg :pings_per_ensemble
    :type cl:fixnum
    :initform 0)
   (delay
    :reader delay
    :initarg :delay
    :type cl:fixnum
    :initform 0)
   (corr_mag_min
    :reader corr_mag_min
    :initarg :corr_mag_min
    :type cl:fixnum
    :initform 0)
   (eval_amp_min
    :reader eval_amp_min
    :initarg :eval_amp_min
    :type cl:fixnum
    :initform 0)
   (percent_good_min
    :reader percent_good_min
    :initarg :percent_good_min
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (err_vel_max
    :reader err_vel_max
    :initarg :err_vel_max
    :type cl:integer
    :initform 0)
   (range
    :reader range
    :initarg :range
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (velocity
    :reader velocity
    :initarg :velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (correlation
    :reader correlation
    :initarg :correlation
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (eval_amp
    :reader eval_amp
    :initarg :eval_amp
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (percent_good
    :reader percent_good
    :initarg :percent_good
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (ref_min
    :reader ref_min
    :initarg :ref_min
    :type cl:integer
    :initform 0)
   (ref_near
    :reader ref_near
    :initarg :ref_near
    :type cl:float
    :initform 0.0)
   (ref_far
    :reader ref_far
    :initarg :ref_far
    :type cl:float
    :initform 0.0)
   (ref_velocity
    :reader ref_velocity
    :initarg :ref_velocity
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (ref_correlation
    :reader ref_correlation
    :initarg :ref_correlation
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (ref_intensity
    :reader ref_intensity
    :initarg :ref_intensity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (ref_percent_good
    :reader ref_percent_good
    :initarg :ref_percent_good
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (depth_max
    :reader depth_max
    :initarg :depth_max
    :type cl:fixnum
    :initform 0)
   (rssi_amp
    :reader rssi_amp
    :initarg :rssi_amp
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (gain
    :reader gain
    :initarg :gain
    :type cl:fixnum
    :initform 0)
   (highres_valid
    :reader highres_valid
    :initarg :highres_valid
    :type cl:boolean
    :initform cl:nil)
   (highres_bt_velocity
    :reader highres_bt_velocity
    :initarg :highres_bt_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (highres_bt_dmg
    :reader highres_bt_dmg
    :initarg :highres_bt_dmg
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (highres_wm_velocity
    :reader highres_wm_velocity
    :initarg :highres_wm_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (highres_wm_dmg
    :reader highres_wm_dmg
    :initarg :highres_wm_dmg
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (highres_sound_vel
    :reader highres_sound_vel
    :initarg :highres_sound_vel
    :type cl:float
    :initform 0.0)
   (btrange_valid
    :reader btrange_valid
    :initarg :btrange_valid
    :type cl:boolean
    :initform cl:nil)
   (btrange_slant_range
    :reader btrange_slant_range
    :initarg :btrange_slant_range
    :type cl:float
    :initform 0.0)
   (btrange_axis_delta_range
    :reader btrange_axis_delta_range
    :initarg :btrange_axis_delta_range
    :type cl:float
    :initform 0.0)
   (btrange_vertical_range
    :reader btrange_vertical_range
    :initarg :btrange_vertical_range
    :type cl:float
    :initform 0.0)
   (btrange_pct_good_4beam
    :reader btrange_pct_good_4beam
    :initarg :btrange_pct_good_4beam
    :type cl:fixnum
    :initform 0)
   (btrange_pct_good_beam12
    :reader btrange_pct_good_beam12
    :initarg :btrange_pct_good_beam12
    :type cl:fixnum
    :initform 0)
   (btrange_pct_good_beam34
    :reader btrange_pct_good_beam34
    :initarg :btrange_pct_good_beam34
    :type cl:fixnum
    :initform 0)
   (btrange_raw_range
    :reader btrange_raw_range
    :initarg :btrange_raw_range
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (btrange_max_filter
    :reader btrange_max_filter
    :initarg :btrange_max_filter
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (btrange_max_amp
    :reader btrange_max_amp
    :initarg :btrange_max_amp
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (navp_valid
    :reader navp_valid
    :initarg :navp_valid
    :type cl:boolean
    :initform cl:nil)
   (navp_time_to_bottom
    :reader navp_time_to_bottom
    :initarg :navp_time_to_bottom
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (navp_bottomtrack_stddev
    :reader navp_bottomtrack_stddev
    :initarg :navp_bottomtrack_stddev
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (navp_bottomtrack_valid_time
    :reader navp_bottomtrack_valid_time
    :initarg :navp_bottomtrack_valid_time
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (navp_bottomtrack_shallow_mode
    :reader navp_bottomtrack_shallow_mode
    :initarg :navp_bottomtrack_shallow_mode
    :type cl:fixnum
    :initform 0)
   (navp_time_to_watermass
    :reader navp_time_to_watermass
    :initarg :navp_time_to_watermass
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (navp_watertrack_stddev
    :reader navp_watertrack_stddev
    :initarg :navp_watertrack_stddev
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (navp_watertrack_valid_time
    :reader navp_watertrack_valid_time
    :initarg :navp_watertrack_valid_time
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (navp_watertrack_range
    :reader navp_watertrack_range
    :initarg :navp_watertrack_range
    :type cl:float
    :initform 0.0))
)

(cl:defclass RdiPD0 (<RdiPD0>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RdiPD0>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RdiPD0)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<RdiPD0> is deprecated: use ds_sensor_msgs-msg:RdiPD0 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'dvl_type-val :lambda-list '(m))
(cl:defmethod dvl_type-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_type-val is deprecated.  Use ds_sensor_msgs-msg:dvl_type instead.")
  (dvl_type m))

(cl:ensure-generic-function 'altitude_sum-val :lambda-list '(m))
(cl:defmethod altitude_sum-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude_sum-val is deprecated.  Use ds_sensor_msgs-msg:altitude_sum instead.")
  (altitude_sum m))

(cl:ensure-generic-function 'speed_gnd-val :lambda-list '(m))
(cl:defmethod speed_gnd-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_gnd-val is deprecated.  Use ds_sensor_msgs-msg:speed_gnd instead.")
  (speed_gnd m))

(cl:ensure-generic-function 'course_gnd-val :lambda-list '(m))
(cl:defmethod course_gnd-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:course_gnd-val is deprecated.  Use ds_sensor_msgs-msg:course_gnd instead.")
  (course_gnd m))

(cl:ensure-generic-function 'good_beams-val :lambda-list '(m))
(cl:defmethod good_beams-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:good_beams-val is deprecated.  Use ds_sensor_msgs-msg:good_beams instead.")
  (good_beams m))

(cl:ensure-generic-function 'dvl_time-val :lambda-list '(m))
(cl:defmethod dvl_time-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_time-val is deprecated.  Use ds_sensor_msgs-msg:dvl_time instead.")
  (dvl_time m))

(cl:ensure-generic-function 'fw_ver-val :lambda-list '(m))
(cl:defmethod fw_ver-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fw_ver-val is deprecated.  Use ds_sensor_msgs-msg:fw_ver instead.")
  (fw_ver m))

(cl:ensure-generic-function 'fw_rev-val :lambda-list '(m))
(cl:defmethod fw_rev-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fw_rev-val is deprecated.  Use ds_sensor_msgs-msg:fw_rev instead.")
  (fw_rev m))

(cl:ensure-generic-function 'config_khz-val :lambda-list '(m))
(cl:defmethod config_khz-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_khz-val is deprecated.  Use ds_sensor_msgs-msg:config_khz instead.")
  (config_khz m))

(cl:ensure-generic-function 'carrier_frequency_hz-val :lambda-list '(m))
(cl:defmethod carrier_frequency_hz-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:carrier_frequency_hz-val is deprecated.  Use ds_sensor_msgs-msg:carrier_frequency_hz instead.")
  (carrier_frequency_hz m))

(cl:ensure-generic-function 'config_convex-val :lambda-list '(m))
(cl:defmethod config_convex-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_convex-val is deprecated.  Use ds_sensor_msgs-msg:config_convex instead.")
  (config_convex m))

(cl:ensure-generic-function 'config_sensornum-val :lambda-list '(m))
(cl:defmethod config_sensornum-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_sensornum-val is deprecated.  Use ds_sensor_msgs-msg:config_sensornum instead.")
  (config_sensornum m))

(cl:ensure-generic-function 'config_xdcr-val :lambda-list '(m))
(cl:defmethod config_xdcr-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_xdcr-val is deprecated.  Use ds_sensor_msgs-msg:config_xdcr instead.")
  (config_xdcr m))

(cl:ensure-generic-function 'config_up-val :lambda-list '(m))
(cl:defmethod config_up-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_up-val is deprecated.  Use ds_sensor_msgs-msg:config_up instead.")
  (config_up m))

(cl:ensure-generic-function 'config_beamangle-val :lambda-list '(m))
(cl:defmethod config_beamangle-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_beamangle-val is deprecated.  Use ds_sensor_msgs-msg:config_beamangle instead.")
  (config_beamangle m))

(cl:ensure-generic-function 'config_janus-val :lambda-list '(m))
(cl:defmethod config_janus-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:config_janus-val is deprecated.  Use ds_sensor_msgs-msg:config_janus instead.")
  (config_janus m))

(cl:ensure-generic-function 'real_sim-val :lambda-list '(m))
(cl:defmethod real_sim-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:real_sim-val is deprecated.  Use ds_sensor_msgs-msg:real_sim instead.")
  (real_sim m))

(cl:ensure-generic-function 'lag-val :lambda-list '(m))
(cl:defmethod lag-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:lag-val is deprecated.  Use ds_sensor_msgs-msg:lag instead.")
  (lag m))

(cl:ensure-generic-function 'beams-val :lambda-list '(m))
(cl:defmethod beams-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:beams-val is deprecated.  Use ds_sensor_msgs-msg:beams instead.")
  (beams m))

(cl:ensure-generic-function 'cells-val :lambda-list '(m))
(cl:defmethod cells-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:cells-val is deprecated.  Use ds_sensor_msgs-msg:cells instead.")
  (cells m))

(cl:ensure-generic-function 'pings-val :lambda-list '(m))
(cl:defmethod pings-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pings-val is deprecated.  Use ds_sensor_msgs-msg:pings instead.")
  (pings m))

(cl:ensure-generic-function 'cell_depth-val :lambda-list '(m))
(cl:defmethod cell_depth-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:cell_depth-val is deprecated.  Use ds_sensor_msgs-msg:cell_depth instead.")
  (cell_depth m))

(cl:ensure-generic-function 'blank-val :lambda-list '(m))
(cl:defmethod blank-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:blank-val is deprecated.  Use ds_sensor_msgs-msg:blank instead.")
  (blank m))

(cl:ensure-generic-function 'signal_proc-val :lambda-list '(m))
(cl:defmethod signal_proc-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:signal_proc-val is deprecated.  Use ds_sensor_msgs-msg:signal_proc instead.")
  (signal_proc m))

(cl:ensure-generic-function 'min_thresh-val :lambda-list '(m))
(cl:defmethod min_thresh-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:min_thresh-val is deprecated.  Use ds_sensor_msgs-msg:min_thresh instead.")
  (min_thresh m))

(cl:ensure-generic-function 'code_reps-val :lambda-list '(m))
(cl:defmethod code_reps-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:code_reps-val is deprecated.  Use ds_sensor_msgs-msg:code_reps instead.")
  (code_reps m))

(cl:ensure-generic-function 'min_good_pings-val :lambda-list '(m))
(cl:defmethod min_good_pings-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:min_good_pings-val is deprecated.  Use ds_sensor_msgs-msg:min_good_pings instead.")
  (min_good_pings m))

(cl:ensure-generic-function 'good_thresh-val :lambda-list '(m))
(cl:defmethod good_thresh-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:good_thresh-val is deprecated.  Use ds_sensor_msgs-msg:good_thresh instead.")
  (good_thresh m))

(cl:ensure-generic-function 'ping_interval-val :lambda-list '(m))
(cl:defmethod ping_interval-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ping_interval-val is deprecated.  Use ds_sensor_msgs-msg:ping_interval instead.")
  (ping_interval m))

(cl:ensure-generic-function 'coord_mode-val :lambda-list '(m))
(cl:defmethod coord_mode-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coord_mode-val is deprecated.  Use ds_sensor_msgs-msg:coord_mode instead.")
  (coord_mode m))

(cl:ensure-generic-function 'coord_tilts-val :lambda-list '(m))
(cl:defmethod coord_tilts-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coord_tilts-val is deprecated.  Use ds_sensor_msgs-msg:coord_tilts instead.")
  (coord_tilts m))

(cl:ensure-generic-function 'coord_3beam-val :lambda-list '(m))
(cl:defmethod coord_3beam-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coord_3beam-val is deprecated.  Use ds_sensor_msgs-msg:coord_3beam instead.")
  (coord_3beam m))

(cl:ensure-generic-function 'coord_binmapping-val :lambda-list '(m))
(cl:defmethod coord_binmapping-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coord_binmapping-val is deprecated.  Use ds_sensor_msgs-msg:coord_binmapping instead.")
  (coord_binmapping m))

(cl:ensure-generic-function 'hdng_align-val :lambda-list '(m))
(cl:defmethod hdng_align-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:hdng_align-val is deprecated.  Use ds_sensor_msgs-msg:hdng_align instead.")
  (hdng_align m))

(cl:ensure-generic-function 'hdng_bias-val :lambda-list '(m))
(cl:defmethod hdng_bias-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:hdng_bias-val is deprecated.  Use ds_sensor_msgs-msg:hdng_bias instead.")
  (hdng_bias m))

(cl:ensure-generic-function 'sensor_src-val :lambda-list '(m))
(cl:defmethod sensor_src-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sensor_src-val is deprecated.  Use ds_sensor_msgs-msg:sensor_src instead.")
  (sensor_src m))

(cl:ensure-generic-function 'sensor_avail-val :lambda-list '(m))
(cl:defmethod sensor_avail-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sensor_avail-val is deprecated.  Use ds_sensor_msgs-msg:sensor_avail instead.")
  (sensor_avail m))

(cl:ensure-generic-function 'bin1_dist-val :lambda-list '(m))
(cl:defmethod bin1_dist-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bin1_dist-val is deprecated.  Use ds_sensor_msgs-msg:bin1_dist instead.")
  (bin1_dist m))

(cl:ensure-generic-function 'xmit_pulse_len-val :lambda-list '(m))
(cl:defmethod xmit_pulse_len-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:xmit_pulse_len-val is deprecated.  Use ds_sensor_msgs-msg:xmit_pulse_len instead.")
  (xmit_pulse_len m))

(cl:ensure-generic-function 'avg_start-val :lambda-list '(m))
(cl:defmethod avg_start-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:avg_start-val is deprecated.  Use ds_sensor_msgs-msg:avg_start instead.")
  (avg_start m))

(cl:ensure-generic-function 'avg_end-val :lambda-list '(m))
(cl:defmethod avg_end-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:avg_end-val is deprecated.  Use ds_sensor_msgs-msg:avg_end instead.")
  (avg_end m))

(cl:ensure-generic-function 'avg_false_thresh-val :lambda-list '(m))
(cl:defmethod avg_false_thresh-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:avg_false_thresh-val is deprecated.  Use ds_sensor_msgs-msg:avg_false_thresh instead.")
  (avg_false_thresh m))

(cl:ensure-generic-function 'trans_lag_dist-val :lambda-list '(m))
(cl:defmethod trans_lag_dist-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:trans_lag_dist-val is deprecated.  Use ds_sensor_msgs-msg:trans_lag_dist instead.")
  (trans_lag_dist m))

(cl:ensure-generic-function 'serial_num_cpu-val :lambda-list '(m))
(cl:defmethod serial_num_cpu-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:serial_num_cpu-val is deprecated.  Use ds_sensor_msgs-msg:serial_num_cpu instead.")
  (serial_num_cpu m))

(cl:ensure-generic-function 'wb_cmd-val :lambda-list '(m))
(cl:defmethod wb_cmd-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wb_cmd-val is deprecated.  Use ds_sensor_msgs-msg:wb_cmd instead.")
  (wb_cmd m))

(cl:ensure-generic-function 'power-val :lambda-list '(m))
(cl:defmethod power-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:power-val is deprecated.  Use ds_sensor_msgs-msg:power instead.")
  (power m))

(cl:ensure-generic-function 'serial_num-val :lambda-list '(m))
(cl:defmethod serial_num-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:serial_num-val is deprecated.  Use ds_sensor_msgs-msg:serial_num instead.")
  (serial_num m))

(cl:ensure-generic-function 'beam_angle-val :lambda-list '(m))
(cl:defmethod beam_angle-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:beam_angle-val is deprecated.  Use ds_sensor_msgs-msg:beam_angle instead.")
  (beam_angle m))

(cl:ensure-generic-function 'ensemble_num-val :lambda-list '(m))
(cl:defmethod ensemble_num-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ensemble_num-val is deprecated.  Use ds_sensor_msgs-msg:ensemble_num instead.")
  (ensemble_num m))

(cl:ensure-generic-function 'BIT-val :lambda-list '(m))
(cl:defmethod BIT-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:BIT-val is deprecated.  Use ds_sensor_msgs-msg:BIT instead.")
  (BIT m))

(cl:ensure-generic-function 'rtc_time-val :lambda-list '(m))
(cl:defmethod rtc_time-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_time-val is deprecated.  Use ds_sensor_msgs-msg:rtc_time instead.")
  (rtc_time m))

(cl:ensure-generic-function 'rtc_year-val :lambda-list '(m))
(cl:defmethod rtc_year-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_year-val is deprecated.  Use ds_sensor_msgs-msg:rtc_year instead.")
  (rtc_year m))

(cl:ensure-generic-function 'rtc_month-val :lambda-list '(m))
(cl:defmethod rtc_month-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_month-val is deprecated.  Use ds_sensor_msgs-msg:rtc_month instead.")
  (rtc_month m))

(cl:ensure-generic-function 'rtc_day-val :lambda-list '(m))
(cl:defmethod rtc_day-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_day-val is deprecated.  Use ds_sensor_msgs-msg:rtc_day instead.")
  (rtc_day m))

(cl:ensure-generic-function 'rtc_hour-val :lambda-list '(m))
(cl:defmethod rtc_hour-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_hour-val is deprecated.  Use ds_sensor_msgs-msg:rtc_hour instead.")
  (rtc_hour m))

(cl:ensure-generic-function 'rtc_minute-val :lambda-list '(m))
(cl:defmethod rtc_minute-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_minute-val is deprecated.  Use ds_sensor_msgs-msg:rtc_minute instead.")
  (rtc_minute m))

(cl:ensure-generic-function 'rtc_second-val :lambda-list '(m))
(cl:defmethod rtc_second-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_second-val is deprecated.  Use ds_sensor_msgs-msg:rtc_second instead.")
  (rtc_second m))

(cl:ensure-generic-function 'rtc_hundredth-val :lambda-list '(m))
(cl:defmethod rtc_hundredth-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rtc_hundredth-val is deprecated.  Use ds_sensor_msgs-msg:rtc_hundredth instead.")
  (rtc_hundredth m))

(cl:ensure-generic-function 'error_demod1-val :lambda-list '(m))
(cl:defmethod error_demod1-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_demod1-val is deprecated.  Use ds_sensor_msgs-msg:error_demod1 instead.")
  (error_demod1 m))

(cl:ensure-generic-function 'error_demod0-val :lambda-list '(m))
(cl:defmethod error_demod0-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_demod0-val is deprecated.  Use ds_sensor_msgs-msg:error_demod0 instead.")
  (error_demod0 m))

(cl:ensure-generic-function 'error_timingcard-val :lambda-list '(m))
(cl:defmethod error_timingcard-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_timingcard-val is deprecated.  Use ds_sensor_msgs-msg:error_timingcard instead.")
  (error_timingcard m))

(cl:ensure-generic-function 'sound_vel-val :lambda-list '(m))
(cl:defmethod sound_vel-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sound_vel-val is deprecated.  Use ds_sensor_msgs-msg:sound_vel instead.")
  (sound_vel m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:depth-val is deprecated.  Use ds_sensor_msgs-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading-val is deprecated.  Use ds_sensor_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pitch-val is deprecated.  Use ds_sensor_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:roll-val is deprecated.  Use ds_sensor_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'salinity-val :lambda-list '(m))
(cl:defmethod salinity-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:salinity-val is deprecated.  Use ds_sensor_msgs-msg:salinity instead.")
  (salinity m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:temperature-val is deprecated.  Use ds_sensor_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'mpt_wait-val :lambda-list '(m))
(cl:defmethod mpt_wait-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:mpt_wait-val is deprecated.  Use ds_sensor_msgs-msg:mpt_wait instead.")
  (mpt_wait m))

(cl:ensure-generic-function 'heading_std-val :lambda-list '(m))
(cl:defmethod heading_std-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:heading_std-val is deprecated.  Use ds_sensor_msgs-msg:heading_std instead.")
  (heading_std m))

(cl:ensure-generic-function 'pitch_std-val :lambda-list '(m))
(cl:defmethod pitch_std-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pitch_std-val is deprecated.  Use ds_sensor_msgs-msg:pitch_std instead.")
  (pitch_std m))

(cl:ensure-generic-function 'roll_std-val :lambda-list '(m))
(cl:defmethod roll_std-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:roll_std-val is deprecated.  Use ds_sensor_msgs-msg:roll_std instead.")
  (roll_std m))

(cl:ensure-generic-function 'adc-val :lambda-list '(m))
(cl:defmethod adc-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:adc-val is deprecated.  Use ds_sensor_msgs-msg:adc instead.")
  (adc m))

(cl:ensure-generic-function 'error_busexception-val :lambda-list '(m))
(cl:defmethod error_busexception-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_busexception-val is deprecated.  Use ds_sensor_msgs-msg:error_busexception instead.")
  (error_busexception m))

(cl:ensure-generic-function 'error_address-val :lambda-list '(m))
(cl:defmethod error_address-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_address-val is deprecated.  Use ds_sensor_msgs-msg:error_address instead.")
  (error_address m))

(cl:ensure-generic-function 'error_illegalinstruction-val :lambda-list '(m))
(cl:defmethod error_illegalinstruction-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_illegalinstruction-val is deprecated.  Use ds_sensor_msgs-msg:error_illegalinstruction instead.")
  (error_illegalinstruction m))

(cl:ensure-generic-function 'error_zerodivide-val :lambda-list '(m))
(cl:defmethod error_zerodivide-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_zerodivide-val is deprecated.  Use ds_sensor_msgs-msg:error_zerodivide instead.")
  (error_zerodivide m))

(cl:ensure-generic-function 'error_emulator-val :lambda-list '(m))
(cl:defmethod error_emulator-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_emulator-val is deprecated.  Use ds_sensor_msgs-msg:error_emulator instead.")
  (error_emulator m))

(cl:ensure-generic-function 'error_unassigned-val :lambda-list '(m))
(cl:defmethod error_unassigned-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_unassigned-val is deprecated.  Use ds_sensor_msgs-msg:error_unassigned instead.")
  (error_unassigned m))

(cl:ensure-generic-function 'error_watchdogrestart-val :lambda-list '(m))
(cl:defmethod error_watchdogrestart-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_watchdogrestart-val is deprecated.  Use ds_sensor_msgs-msg:error_watchdogrestart instead.")
  (error_watchdogrestart m))

(cl:ensure-generic-function 'error_batterysaver-val :lambda-list '(m))
(cl:defmethod error_batterysaver-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_batterysaver-val is deprecated.  Use ds_sensor_msgs-msg:error_batterysaver instead.")
  (error_batterysaver m))

(cl:ensure-generic-function 'error_pinging-val :lambda-list '(m))
(cl:defmethod error_pinging-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_pinging-val is deprecated.  Use ds_sensor_msgs-msg:error_pinging instead.")
  (error_pinging m))

(cl:ensure-generic-function 'error_coldwakeup-val :lambda-list '(m))
(cl:defmethod error_coldwakeup-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_coldwakeup-val is deprecated.  Use ds_sensor_msgs-msg:error_coldwakeup instead.")
  (error_coldwakeup m))

(cl:ensure-generic-function 'error_unknwakeup-val :lambda-list '(m))
(cl:defmethod error_unknwakeup-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_unknwakeup-val is deprecated.  Use ds_sensor_msgs-msg:error_unknwakeup instead.")
  (error_unknwakeup m))

(cl:ensure-generic-function 'error_clockread-val :lambda-list '(m))
(cl:defmethod error_clockread-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_clockread-val is deprecated.  Use ds_sensor_msgs-msg:error_clockread instead.")
  (error_clockread m))

(cl:ensure-generic-function 'error_unexpectedalarm-val :lambda-list '(m))
(cl:defmethod error_unexpectedalarm-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_unexpectedalarm-val is deprecated.  Use ds_sensor_msgs-msg:error_unexpectedalarm instead.")
  (error_unexpectedalarm m))

(cl:ensure-generic-function 'error_clockforward-val :lambda-list '(m))
(cl:defmethod error_clockforward-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_clockforward-val is deprecated.  Use ds_sensor_msgs-msg:error_clockforward instead.")
  (error_clockforward m))

(cl:ensure-generic-function 'error_clockbackward-val :lambda-list '(m))
(cl:defmethod error_clockbackward-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_clockbackward-val is deprecated.  Use ds_sensor_msgs-msg:error_clockbackward instead.")
  (error_clockbackward m))

(cl:ensure-generic-function 'error_powerfail-val :lambda-list '(m))
(cl:defmethod error_powerfail-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_powerfail-val is deprecated.  Use ds_sensor_msgs-msg:error_powerfail instead.")
  (error_powerfail m))

(cl:ensure-generic-function 'error_interrupt4dsp-val :lambda-list '(m))
(cl:defmethod error_interrupt4dsp-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_interrupt4dsp-val is deprecated.  Use ds_sensor_msgs-msg:error_interrupt4dsp instead.")
  (error_interrupt4dsp m))

(cl:ensure-generic-function 'error_interrupt5uart-val :lambda-list '(m))
(cl:defmethod error_interrupt5uart-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_interrupt5uart-val is deprecated.  Use ds_sensor_msgs-msg:error_interrupt5uart instead.")
  (error_interrupt5uart m))

(cl:ensure-generic-function 'error_interrupt6clock-val :lambda-list '(m))
(cl:defmethod error_interrupt6clock-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_interrupt6clock-val is deprecated.  Use ds_sensor_msgs-msg:error_interrupt6clock instead.")
  (error_interrupt6clock m))

(cl:ensure-generic-function 'error_interrupt7-val :lambda-list '(m))
(cl:defmethod error_interrupt7-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error_interrupt7-val is deprecated.  Use ds_sensor_msgs-msg:error_interrupt7 instead.")
  (error_interrupt7 m))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure-val is deprecated.  Use ds_sensor_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'pressure_variance-val :lambda-list '(m))
(cl:defmethod pressure_variance-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure_variance-val is deprecated.  Use ds_sensor_msgs-msg:pressure_variance instead.")
  (pressure_variance m))

(cl:ensure-generic-function 'y2k_time-val :lambda-list '(m))
(cl:defmethod y2k_time-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:y2k_time-val is deprecated.  Use ds_sensor_msgs-msg:y2k_time instead.")
  (y2k_time m))

(cl:ensure-generic-function 'leak_valid-val :lambda-list '(m))
(cl:defmethod leak_valid-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leak_valid-val is deprecated.  Use ds_sensor_msgs-msg:leak_valid instead.")
  (leak_valid m))

(cl:ensure-generic-function 'leak_status-val :lambda-list '(m))
(cl:defmethod leak_status-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leak_status-val is deprecated.  Use ds_sensor_msgs-msg:leak_status instead.")
  (leak_status m))

(cl:ensure-generic-function 'leakA_detected-val :lambda-list '(m))
(cl:defmethod leakA_detected-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leakA_detected-val is deprecated.  Use ds_sensor_msgs-msg:leakA_detected instead.")
  (leakA_detected m))

(cl:ensure-generic-function 'leakA_open-val :lambda-list '(m))
(cl:defmethod leakA_open-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leakA_open-val is deprecated.  Use ds_sensor_msgs-msg:leakA_open instead.")
  (leakA_open m))

(cl:ensure-generic-function 'leakB_detected-val :lambda-list '(m))
(cl:defmethod leakB_detected-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leakB_detected-val is deprecated.  Use ds_sensor_msgs-msg:leakB_detected instead.")
  (leakB_detected m))

(cl:ensure-generic-function 'leakB_open-val :lambda-list '(m))
(cl:defmethod leakB_open-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leakB_open-val is deprecated.  Use ds_sensor_msgs-msg:leakB_open instead.")
  (leakB_open m))

(cl:ensure-generic-function 'leakA_raw-val :lambda-list '(m))
(cl:defmethod leakA_raw-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leakA_raw-val is deprecated.  Use ds_sensor_msgs-msg:leakA_raw instead.")
  (leakA_raw m))

(cl:ensure-generic-function 'leakB_raw-val :lambda-list '(m))
(cl:defmethod leakB_raw-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:leakB_raw-val is deprecated.  Use ds_sensor_msgs-msg:leakB_raw instead.")
  (leakB_raw m))

(cl:ensure-generic-function 'tx_voltage-val :lambda-list '(m))
(cl:defmethod tx_voltage-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tx_voltage-val is deprecated.  Use ds_sensor_msgs-msg:tx_voltage instead.")
  (tx_voltage m))

(cl:ensure-generic-function 'tx_current-val :lambda-list '(m))
(cl:defmethod tx_current-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:tx_current-val is deprecated.  Use ds_sensor_msgs-msg:tx_current instead.")
  (tx_current m))

(cl:ensure-generic-function 'transducer_impedence-val :lambda-list '(m))
(cl:defmethod transducer_impedence-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:transducer_impedence-val is deprecated.  Use ds_sensor_msgs-msg:transducer_impedence instead.")
  (transducer_impedence m))

(cl:ensure-generic-function 'pings_per_ensemble-val :lambda-list '(m))
(cl:defmethod pings_per_ensemble-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pings_per_ensemble-val is deprecated.  Use ds_sensor_msgs-msg:pings_per_ensemble instead.")
  (pings_per_ensemble m))

(cl:ensure-generic-function 'delay-val :lambda-list '(m))
(cl:defmethod delay-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:delay-val is deprecated.  Use ds_sensor_msgs-msg:delay instead.")
  (delay m))

(cl:ensure-generic-function 'corr_mag_min-val :lambda-list '(m))
(cl:defmethod corr_mag_min-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:corr_mag_min-val is deprecated.  Use ds_sensor_msgs-msg:corr_mag_min instead.")
  (corr_mag_min m))

(cl:ensure-generic-function 'eval_amp_min-val :lambda-list '(m))
(cl:defmethod eval_amp_min-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:eval_amp_min-val is deprecated.  Use ds_sensor_msgs-msg:eval_amp_min instead.")
  (eval_amp_min m))

(cl:ensure-generic-function 'percent_good_min-val :lambda-list '(m))
(cl:defmethod percent_good_min-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:percent_good_min-val is deprecated.  Use ds_sensor_msgs-msg:percent_good_min instead.")
  (percent_good_min m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:mode-val is deprecated.  Use ds_sensor_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'err_vel_max-val :lambda-list '(m))
(cl:defmethod err_vel_max-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:err_vel_max-val is deprecated.  Use ds_sensor_msgs-msg:err_vel_max instead.")
  (err_vel_max m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:range-val is deprecated.  Use ds_sensor_msgs-msg:range instead.")
  (range m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity-val is deprecated.  Use ds_sensor_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'correlation-val :lambda-list '(m))
(cl:defmethod correlation-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:correlation-val is deprecated.  Use ds_sensor_msgs-msg:correlation instead.")
  (correlation m))

(cl:ensure-generic-function 'eval_amp-val :lambda-list '(m))
(cl:defmethod eval_amp-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:eval_amp-val is deprecated.  Use ds_sensor_msgs-msg:eval_amp instead.")
  (eval_amp m))

(cl:ensure-generic-function 'percent_good-val :lambda-list '(m))
(cl:defmethod percent_good-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:percent_good-val is deprecated.  Use ds_sensor_msgs-msg:percent_good instead.")
  (percent_good m))

(cl:ensure-generic-function 'ref_min-val :lambda-list '(m))
(cl:defmethod ref_min-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_min-val is deprecated.  Use ds_sensor_msgs-msg:ref_min instead.")
  (ref_min m))

(cl:ensure-generic-function 'ref_near-val :lambda-list '(m))
(cl:defmethod ref_near-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_near-val is deprecated.  Use ds_sensor_msgs-msg:ref_near instead.")
  (ref_near m))

(cl:ensure-generic-function 'ref_far-val :lambda-list '(m))
(cl:defmethod ref_far-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_far-val is deprecated.  Use ds_sensor_msgs-msg:ref_far instead.")
  (ref_far m))

(cl:ensure-generic-function 'ref_velocity-val :lambda-list '(m))
(cl:defmethod ref_velocity-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_velocity-val is deprecated.  Use ds_sensor_msgs-msg:ref_velocity instead.")
  (ref_velocity m))

(cl:ensure-generic-function 'ref_correlation-val :lambda-list '(m))
(cl:defmethod ref_correlation-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_correlation-val is deprecated.  Use ds_sensor_msgs-msg:ref_correlation instead.")
  (ref_correlation m))

(cl:ensure-generic-function 'ref_intensity-val :lambda-list '(m))
(cl:defmethod ref_intensity-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_intensity-val is deprecated.  Use ds_sensor_msgs-msg:ref_intensity instead.")
  (ref_intensity m))

(cl:ensure-generic-function 'ref_percent_good-val :lambda-list '(m))
(cl:defmethod ref_percent_good-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ref_percent_good-val is deprecated.  Use ds_sensor_msgs-msg:ref_percent_good instead.")
  (ref_percent_good m))

(cl:ensure-generic-function 'depth_max-val :lambda-list '(m))
(cl:defmethod depth_max-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:depth_max-val is deprecated.  Use ds_sensor_msgs-msg:depth_max instead.")
  (depth_max m))

(cl:ensure-generic-function 'rssi_amp-val :lambda-list '(m))
(cl:defmethod rssi_amp-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:rssi_amp-val is deprecated.  Use ds_sensor_msgs-msg:rssi_amp instead.")
  (rssi_amp m))

(cl:ensure-generic-function 'gain-val :lambda-list '(m))
(cl:defmethod gain-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:gain-val is deprecated.  Use ds_sensor_msgs-msg:gain instead.")
  (gain m))

(cl:ensure-generic-function 'highres_valid-val :lambda-list '(m))
(cl:defmethod highres_valid-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:highres_valid-val is deprecated.  Use ds_sensor_msgs-msg:highres_valid instead.")
  (highres_valid m))

(cl:ensure-generic-function 'highres_bt_velocity-val :lambda-list '(m))
(cl:defmethod highres_bt_velocity-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:highres_bt_velocity-val is deprecated.  Use ds_sensor_msgs-msg:highres_bt_velocity instead.")
  (highres_bt_velocity m))

(cl:ensure-generic-function 'highres_bt_dmg-val :lambda-list '(m))
(cl:defmethod highres_bt_dmg-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:highres_bt_dmg-val is deprecated.  Use ds_sensor_msgs-msg:highres_bt_dmg instead.")
  (highres_bt_dmg m))

(cl:ensure-generic-function 'highres_wm_velocity-val :lambda-list '(m))
(cl:defmethod highres_wm_velocity-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:highres_wm_velocity-val is deprecated.  Use ds_sensor_msgs-msg:highres_wm_velocity instead.")
  (highres_wm_velocity m))

(cl:ensure-generic-function 'highres_wm_dmg-val :lambda-list '(m))
(cl:defmethod highres_wm_dmg-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:highres_wm_dmg-val is deprecated.  Use ds_sensor_msgs-msg:highres_wm_dmg instead.")
  (highres_wm_dmg m))

(cl:ensure-generic-function 'highres_sound_vel-val :lambda-list '(m))
(cl:defmethod highres_sound_vel-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:highres_sound_vel-val is deprecated.  Use ds_sensor_msgs-msg:highres_sound_vel instead.")
  (highres_sound_vel m))

(cl:ensure-generic-function 'btrange_valid-val :lambda-list '(m))
(cl:defmethod btrange_valid-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_valid-val is deprecated.  Use ds_sensor_msgs-msg:btrange_valid instead.")
  (btrange_valid m))

(cl:ensure-generic-function 'btrange_slant_range-val :lambda-list '(m))
(cl:defmethod btrange_slant_range-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_slant_range-val is deprecated.  Use ds_sensor_msgs-msg:btrange_slant_range instead.")
  (btrange_slant_range m))

(cl:ensure-generic-function 'btrange_axis_delta_range-val :lambda-list '(m))
(cl:defmethod btrange_axis_delta_range-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_axis_delta_range-val is deprecated.  Use ds_sensor_msgs-msg:btrange_axis_delta_range instead.")
  (btrange_axis_delta_range m))

(cl:ensure-generic-function 'btrange_vertical_range-val :lambda-list '(m))
(cl:defmethod btrange_vertical_range-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_vertical_range-val is deprecated.  Use ds_sensor_msgs-msg:btrange_vertical_range instead.")
  (btrange_vertical_range m))

(cl:ensure-generic-function 'btrange_pct_good_4beam-val :lambda-list '(m))
(cl:defmethod btrange_pct_good_4beam-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_pct_good_4beam-val is deprecated.  Use ds_sensor_msgs-msg:btrange_pct_good_4beam instead.")
  (btrange_pct_good_4beam m))

(cl:ensure-generic-function 'btrange_pct_good_beam12-val :lambda-list '(m))
(cl:defmethod btrange_pct_good_beam12-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_pct_good_beam12-val is deprecated.  Use ds_sensor_msgs-msg:btrange_pct_good_beam12 instead.")
  (btrange_pct_good_beam12 m))

(cl:ensure-generic-function 'btrange_pct_good_beam34-val :lambda-list '(m))
(cl:defmethod btrange_pct_good_beam34-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_pct_good_beam34-val is deprecated.  Use ds_sensor_msgs-msg:btrange_pct_good_beam34 instead.")
  (btrange_pct_good_beam34 m))

(cl:ensure-generic-function 'btrange_raw_range-val :lambda-list '(m))
(cl:defmethod btrange_raw_range-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_raw_range-val is deprecated.  Use ds_sensor_msgs-msg:btrange_raw_range instead.")
  (btrange_raw_range m))

(cl:ensure-generic-function 'btrange_max_filter-val :lambda-list '(m))
(cl:defmethod btrange_max_filter-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_max_filter-val is deprecated.  Use ds_sensor_msgs-msg:btrange_max_filter instead.")
  (btrange_max_filter m))

(cl:ensure-generic-function 'btrange_max_amp-val :lambda-list '(m))
(cl:defmethod btrange_max_amp-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:btrange_max_amp-val is deprecated.  Use ds_sensor_msgs-msg:btrange_max_amp instead.")
  (btrange_max_amp m))

(cl:ensure-generic-function 'navp_valid-val :lambda-list '(m))
(cl:defmethod navp_valid-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_valid-val is deprecated.  Use ds_sensor_msgs-msg:navp_valid instead.")
  (navp_valid m))

(cl:ensure-generic-function 'navp_time_to_bottom-val :lambda-list '(m))
(cl:defmethod navp_time_to_bottom-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_time_to_bottom-val is deprecated.  Use ds_sensor_msgs-msg:navp_time_to_bottom instead.")
  (navp_time_to_bottom m))

(cl:ensure-generic-function 'navp_bottomtrack_stddev-val :lambda-list '(m))
(cl:defmethod navp_bottomtrack_stddev-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_bottomtrack_stddev-val is deprecated.  Use ds_sensor_msgs-msg:navp_bottomtrack_stddev instead.")
  (navp_bottomtrack_stddev m))

(cl:ensure-generic-function 'navp_bottomtrack_valid_time-val :lambda-list '(m))
(cl:defmethod navp_bottomtrack_valid_time-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_bottomtrack_valid_time-val is deprecated.  Use ds_sensor_msgs-msg:navp_bottomtrack_valid_time instead.")
  (navp_bottomtrack_valid_time m))

(cl:ensure-generic-function 'navp_bottomtrack_shallow_mode-val :lambda-list '(m))
(cl:defmethod navp_bottomtrack_shallow_mode-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_bottomtrack_shallow_mode-val is deprecated.  Use ds_sensor_msgs-msg:navp_bottomtrack_shallow_mode instead.")
  (navp_bottomtrack_shallow_mode m))

(cl:ensure-generic-function 'navp_time_to_watermass-val :lambda-list '(m))
(cl:defmethod navp_time_to_watermass-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_time_to_watermass-val is deprecated.  Use ds_sensor_msgs-msg:navp_time_to_watermass instead.")
  (navp_time_to_watermass m))

(cl:ensure-generic-function 'navp_watertrack_stddev-val :lambda-list '(m))
(cl:defmethod navp_watertrack_stddev-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_watertrack_stddev-val is deprecated.  Use ds_sensor_msgs-msg:navp_watertrack_stddev instead.")
  (navp_watertrack_stddev m))

(cl:ensure-generic-function 'navp_watertrack_valid_time-val :lambda-list '(m))
(cl:defmethod navp_watertrack_valid_time-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_watertrack_valid_time-val is deprecated.  Use ds_sensor_msgs-msg:navp_watertrack_valid_time instead.")
  (navp_watertrack_valid_time m))

(cl:ensure-generic-function 'navp_watertrack_range-val :lambda-list '(m))
(cl:defmethod navp_watertrack_range-val ((m <RdiPD0>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:navp_watertrack_range-val is deprecated.  Use ds_sensor_msgs-msg:navp_watertrack_range instead.")
  (navp_watertrack_range m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RdiPD0>)))
    "Constants for message type '<RdiPD0>"
  '((:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1)
    (:NAVP_BT_MODE_DEEP . 0)
    (:NAVP_BT_MODE_SHALLOW . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RdiPD0)))
    "Constants for message type 'RdiPD0"
  '((:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1)
    (:NAVP_BT_MODE_DEEP . 0)
    (:NAVP_BT_MODE_SHALLOW . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RdiPD0>) ostream)
  "Serializes a message object of type '<RdiPD0>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude_sum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'course_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_beams)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dvl_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fw_ver)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fw_rev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_khz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'config_khz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'config_khz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'config_khz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'carrier_frequency_hz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'carrier_frequency_hz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'carrier_frequency_hz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'carrier_frequency_hz)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'config_convex) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_sensornum)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'config_xdcr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'config_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_beamangle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'config_beamangle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_janus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'real_sim)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cells)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cell_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cell_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blank)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'blank)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signal_proc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_thresh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_reps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_good_pings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_thresh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'good_thresh)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'ping_interval)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'ping_interval) (cl:floor (cl:slot-value msg 'ping_interval)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coord_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'coord_tilts) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'coord_3beam) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'coord_binmapping) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hdng_align))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hdng_bias))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_src)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_avail)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bin1_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xmit_pulse_len))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'avg_start)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'avg_end)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'avg_false_thresh))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'trans_lag_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'serial_num_cpu))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wb_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wb_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serial_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serial_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serial_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serial_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'beam_angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ensemble_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ensemble_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ensemble_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ensemble_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BIT)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'rtc_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'rtc_time) (cl:floor (cl:slot-value msg 'rtc_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_day)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_minute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_second)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_hundredth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_demod1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_demod0) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_timingcard) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sound_vel)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'salinity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'salinity)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'mpt_wait)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'mpt_wait) (cl:floor (cl:slot-value msg 'mpt_wait)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'adc))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_busexception) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_address) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_illegalinstruction) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_zerodivide) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_emulator) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_unassigned) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_watchdogrestart) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_batterysaver) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_pinging) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_coldwakeup) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_unknwakeup) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_clockread) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_unexpectedalarm) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_clockforward) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_clockbackward) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_powerfail) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_interrupt4dsp) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_interrupt5uart) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_interrupt6clock) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_interrupt7) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pressure_variance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'y2k_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'y2k_time) (cl:floor (cl:slot-value msg 'y2k_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leak_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'leak_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leakA_detected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leakA_open) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leakB_detected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leakB_open) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'leakA_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'leakA_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'leakB_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'leakB_raw)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'transducer_impedence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pings_per_ensemble)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pings_per_ensemble)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'delay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'corr_mag_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eval_amp_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'percent_good_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'err_vel_max)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'err_vel_max)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'err_vel_max)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'err_vel_max)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'range))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'correlation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'eval_amp))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'percent_good))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_min)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref_near))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref_far))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'ref_velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'ref_correlation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ref_intensity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'ref_percent_good))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'depth_max)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'depth_max)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'rssi_amp))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'highres_valid) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'highres_bt_velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'highres_bt_dmg))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'highres_wm_velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'highres_wm_dmg))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'highres_sound_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'btrange_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'btrange_slant_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'btrange_axis_delta_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'btrange_vertical_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'btrange_pct_good_4beam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'btrange_pct_good_beam12)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'btrange_pct_good_beam34)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'btrange_raw_range))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'btrange_max_filter))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'btrange_max_amp))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'navp_valid) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'navp_time_to_bottom))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'navp_bottomtrack_stddev))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'navp_bottomtrack_valid_time))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'navp_bottomtrack_shallow_mode)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'navp_time_to_watermass))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'navp_watertrack_stddev))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'navp_watertrack_valid_time))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'navp_watertrack_range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RdiPD0>) istream)
  "Deserializes a message object of type '<RdiPD0>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_sum) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'course_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_beams)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fw_ver)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fw_rev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_khz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'config_khz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'config_khz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'config_khz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'carrier_frequency_hz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'carrier_frequency_hz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'carrier_frequency_hz)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'carrier_frequency_hz)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'config_convex) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_sensornum)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'config_xdcr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'config_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_beamangle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'config_beamangle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_janus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'real_sim)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cells)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cell_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cell_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blank)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'blank)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signal_proc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_thresh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_reps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_good_pings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_thresh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'good_thresh)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ping_interval) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coord_mode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'coord_tilts) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'coord_3beam) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'coord_binmapping) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hdng_align) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hdng_bias) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_src)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_avail)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bin1_dist) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xmit_pulse_len) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'avg_start)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'avg_end)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'avg_false_thresh) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trans_lag_dist) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'serial_num_cpu) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'serial_num_cpu)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wb_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wb_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serial_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serial_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serial_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serial_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'beam_angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ensemble_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ensemble_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ensemble_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ensemble_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'BIT)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rtc_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_day)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_minute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_second)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rtc_hundredth)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error_demod1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_demod0) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_timingcard) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sound_vel)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'salinity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'salinity)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mpt_wait) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_std) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_std) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_std) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'adc) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'adc)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_busexception) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_address) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_illegalinstruction) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_zerodivide) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_emulator) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_unassigned) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_watchdogrestart) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_batterysaver) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_pinging) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_coldwakeup) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_unknwakeup) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_clockread) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_unexpectedalarm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_clockforward) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_clockbackward) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_powerfail) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_interrupt4dsp) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_interrupt5uart) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_interrupt6clock) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'error_interrupt7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure_variance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y2k_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'leak_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'leak_status)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'leakA_detected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'leakA_open) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'leakB_detected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'leakB_open) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'leakA_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'leakA_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'leakB_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'leakB_raw)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'transducer_impedence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pings_per_ensemble)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pings_per_ensemble)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'delay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'corr_mag_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eval_amp_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'percent_good_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'err_vel_max)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'err_vel_max)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'err_vel_max)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'err_vel_max)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'range) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'range)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'velocity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'correlation) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'correlation)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'eval_amp) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'eval_amp)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'percent_good) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'percent_good)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_min)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_near) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_far) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'ref_velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'ref_velocity)))
    (cl:dotimes (i 4)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'ref_correlation) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'ref_correlation)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'ref_intensity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'ref_intensity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'ref_percent_good) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'ref_percent_good)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'depth_max)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'depth_max)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'rssi_amp) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'rssi_amp)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gain)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highres_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'highres_bt_velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'highres_bt_velocity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'highres_bt_dmg) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'highres_bt_dmg)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'highres_wm_velocity) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'highres_wm_velocity)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'highres_wm_dmg) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'highres_wm_dmg)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'highres_sound_vel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'btrange_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'btrange_slant_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'btrange_axis_delta_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'btrange_vertical_range) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'btrange_pct_good_4beam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'btrange_pct_good_beam12)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'btrange_pct_good_beam34)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'btrange_raw_range) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'btrange_raw_range)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'btrange_max_filter) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'btrange_max_filter)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'btrange_max_amp) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'btrange_max_amp)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'navp_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'navp_time_to_bottom) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'navp_time_to_bottom)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'navp_bottomtrack_stddev) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'navp_bottomtrack_stddev)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'navp_bottomtrack_valid_time) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'navp_bottomtrack_valid_time)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'navp_bottomtrack_shallow_mode)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'navp_time_to_watermass) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'navp_time_to_watermass)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'navp_watertrack_stddev) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'navp_watertrack_stddev)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'navp_watertrack_valid_time) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'navp_watertrack_valid_time)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'navp_watertrack_range) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RdiPD0>)))
  "Returns string type for a message object of type '<RdiPD0>"
  "ds_sensor_msgs/RdiPD0")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RdiPD0)))
  "Returns string type for a message object of type 'RdiPD0"
  "ds_sensor_msgs/RdiPD0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RdiPD0>)))
  "Returns md5sum for a message object of type '<RdiPD0>"
  "f798d30dd811f4b9295fc2ce59ff6c2d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RdiPD0)))
  "Returns md5sum for a message object of type 'RdiPD0"
  "f798d30dd811f4b9295fc2ce59ff6c2d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RdiPD0>)))
  "Returns full string definition for message of type '<RdiPD0>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%################################~%# Standard DVL type disclaimer #~%################################~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%#################~%# DVL processed #~%#################~%~%float64 altitude_sum~%float64 speed_gnd~%float64 course_gnd~%uint8 good_beams~%float64 dvl_time~%~%####################~%# DVL fixed leader #~%####################~%~%# Units: Distances [cm]; Velocities [mm/s]; Angles [deg/100]~%~%uint8 fw_ver~%uint8 fw_rev~%uint32 config_khz       #75, 150, 300, or 600~%uint32 carrier_frequency_hz~%bool config_convex      #1 for convex, 0 for concave~%uint8 config_sensornum  #1, 2, or 3~%bool config_xdcr        #1 for attached, 0 for unattached~%bool config_up          #1 for up, 0 for down~%uint16 config_beamangle #15E, 20E, 30E, or 0 for other~%uint8 config_janus      #4 for 4 beam, 5 for 5 beam demod, 15 for 5 beam 2 demod~%uint8 real_sim          #0=real is default~%uint8 lag~%uint8 beams~%uint8 cells~%uint16 pings~%uint16 cell_depth~%uint16 blank~%uint8 signal_proc       #Always =1~%uint8 min_thresh~%uint8 code_reps~%uint8 min_good_pings~%uint16 good_thresh~%~%duration ping_interval  #Time between ping intervals~%uint8 coord_mode~%bool coord_tilts~%bool coord_3beam~%bool coord_binmapping~%float64 hdng_align      #ea-command~%float64 hdng_bias       #eb-command~%uint8 sensor_src        #ez-command~%uint8 sensor_avail      #same as sensor_src pattern~%float32 bin1_dist~%float32 xmit_pulse_len~%uint8 avg_start~%uint8 avg_end~%float32 avg_false_thresh~%float32 trans_lag_dist~%uint8[8] serial_num_cpu~%uint16 wb_cmd           #THESE ENTRIES MAY NOT BE VALID~%uint8 power             #THESE ENTRIES MAY NOT BE VALID~%uint32 serial_num       #THESE ENTRIES MAY NOT BE VALID~%uint8 beam_angle        #THESE ENTRIES MAY NOT BE VALID~%~%~%#######################~%# DVL variable leader #~%#######################~%~%# Units: Hdg, Pitch, Roll [deg],  P [Pa],  dt [s],  Xdepth [m],  Cs [m/s],  S [ppt]~%~%uint32 ensemble_num~%uint8 BIT~%~%time rtc_time           #Real-time clock for current data ensemble~%uint8 rtc_year~%uint8 rtc_month~%uint8 rtc_day~%uint8 rtc_hour~%uint8 rtc_minute~%uint8 rtc_second~%uint8 rtc_hundredth~%bool error_demod1       #flags from BIT result~%bool error_demod0~%bool error_timingcard~%uint32 sound_vel        #ec --> m/s~%float64 depth           #ed --> m~%float64 heading         #eh --> degrees~%float64 pitch           #ep --> degrees~%float64 roll            #er --> degrees~%uint16 salinity         #es -->ppm?~%float64 temperature     #et -->deg C or deg F~%~%duration mpt_wait       #Minimum prep-ping waiting time~%float64 heading_std     #standard deviations~%float64 pitch_std~%float64 roll_std~%uint8[8] adc              #analog-digital converter from dsp board~%~%bool error_busexception #error_status_word0~%bool error_address~%bool error_illegalinstruction~%bool error_zerodivide~%bool error_emulator~%bool error_unassigned~%bool error_watchdogrestart~%bool error_batterysaver~%bool error_pinging      #error_status_word1~%bool error_coldwakeup~%bool error_unknwakeup~%bool error_clockread    #error_status_word2~%bool error_unexpectedalarm~%bool error_clockforward~%bool error_clockbackward~%bool error_powerfail    #error_status_word3~%bool error_interrupt4dsp~%bool error_interrupt5uart~%bool error_interrupt6clock~%bool error_interrupt7~%float64 pressure~%float64 pressure_variance~%~%time y2k_time           #Y2K-compliant real-time clock for current data ensemble~%~%# Only available on pioneer~%bool leak_valid~%uint8 leak_status~%bool leakA_detected~%bool leakA_open~%bool leakB_detected~%bool leakB_open~%uint16 leakA_raw # Raw A2D counts~%uint16 leakB_raw # Raw A2D counts~%float32 tx_voltage # Volts~%float32 tx_current # Amps~%float32 transducer_impedence # Ohms~%~%~%####################~%# DVL bottom track #~%####################~%~%#  All distances are in cm, velocities in mm/s, intensities in dB~%~%uint16 pings_per_ensemble~%uint16 delay~%uint8 corr_mag_min~%uint8 eval_amp_min~%uint8 percent_good_min~%uint8 mode~%uint32 err_vel_max~%float32[4] range~%float32[4] velocity~%float32[4] correlation~%uint8[4] eval_amp~%uint8[4] percent_good~%uint32 ref_min~%float32 ref_near~%float32 ref_far~%int32[4] ref_velocity~%uint32[4] ref_correlation~%float32[4] ref_intensity~%uint8[4] ref_percent_good~%uint16 depth_max~%uint32[4] rssi_amp      #Receiver Signal Strength indicator~%uint8 gain~%~%############################~%# High-resolution velocity #~%############################~%~%bool highres_valid~%float32[4] highres_bt_velocity~%float32[4] highres_bt_dmg~%float32[4] highres_wm_velocity~%float32[4] highres_wm_dmg~%float32 highres_sound_vel~%~%~%######################~%# Bottom Track Range #~%######################~%~%bool btrange_valid~%float32 btrange_slant_range~%float32 btrange_axis_delta_range~%float32 btrange_vertical_range~%uint8 btrange_pct_good_4beam~%uint8 btrange_pct_good_beam12~%uint8 btrange_pct_good_beam34~%float32[4] btrange_raw_range~%uint8[4] btrange_max_filter~%uint8[4] btrange_max_amp~%~%#########################~%# Navigation Parameters #~%#########################~%~%uint8 NAVP_BT_MODE_DEEP=0~%uint8 NAVP_BT_MODE_SHALLOW=1~%~%bool navp_valid~%float32[4] navp_time_to_bottom         # seconds from trigger~%float32[4] navp_bottomtrack_stddev     # m/s~%float32[4] navp_bottomtrack_valid_time # seconds from trigger~%uint8 navp_bottomtrack_shallow_mode~%float32[4] navp_time_to_watermass      # seconds from trigger~%float32[4] navp_watertrack_stddev      # m/s~%float32[4] navp_watertrack_valid_time  # seconds from trigger~%float32 navp_watertrack_range~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RdiPD0)))
  "Returns full string definition for message of type 'RdiPD0"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%################################~%# Standard DVL type disclaimer #~%################################~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%#################~%# DVL processed #~%#################~%~%float64 altitude_sum~%float64 speed_gnd~%float64 course_gnd~%uint8 good_beams~%float64 dvl_time~%~%####################~%# DVL fixed leader #~%####################~%~%# Units: Distances [cm]; Velocities [mm/s]; Angles [deg/100]~%~%uint8 fw_ver~%uint8 fw_rev~%uint32 config_khz       #75, 150, 300, or 600~%uint32 carrier_frequency_hz~%bool config_convex      #1 for convex, 0 for concave~%uint8 config_sensornum  #1, 2, or 3~%bool config_xdcr        #1 for attached, 0 for unattached~%bool config_up          #1 for up, 0 for down~%uint16 config_beamangle #15E, 20E, 30E, or 0 for other~%uint8 config_janus      #4 for 4 beam, 5 for 5 beam demod, 15 for 5 beam 2 demod~%uint8 real_sim          #0=real is default~%uint8 lag~%uint8 beams~%uint8 cells~%uint16 pings~%uint16 cell_depth~%uint16 blank~%uint8 signal_proc       #Always =1~%uint8 min_thresh~%uint8 code_reps~%uint8 min_good_pings~%uint16 good_thresh~%~%duration ping_interval  #Time between ping intervals~%uint8 coord_mode~%bool coord_tilts~%bool coord_3beam~%bool coord_binmapping~%float64 hdng_align      #ea-command~%float64 hdng_bias       #eb-command~%uint8 sensor_src        #ez-command~%uint8 sensor_avail      #same as sensor_src pattern~%float32 bin1_dist~%float32 xmit_pulse_len~%uint8 avg_start~%uint8 avg_end~%float32 avg_false_thresh~%float32 trans_lag_dist~%uint8[8] serial_num_cpu~%uint16 wb_cmd           #THESE ENTRIES MAY NOT BE VALID~%uint8 power             #THESE ENTRIES MAY NOT BE VALID~%uint32 serial_num       #THESE ENTRIES MAY NOT BE VALID~%uint8 beam_angle        #THESE ENTRIES MAY NOT BE VALID~%~%~%#######################~%# DVL variable leader #~%#######################~%~%# Units: Hdg, Pitch, Roll [deg],  P [Pa],  dt [s],  Xdepth [m],  Cs [m/s],  S [ppt]~%~%uint32 ensemble_num~%uint8 BIT~%~%time rtc_time           #Real-time clock for current data ensemble~%uint8 rtc_year~%uint8 rtc_month~%uint8 rtc_day~%uint8 rtc_hour~%uint8 rtc_minute~%uint8 rtc_second~%uint8 rtc_hundredth~%bool error_demod1       #flags from BIT result~%bool error_demod0~%bool error_timingcard~%uint32 sound_vel        #ec --> m/s~%float64 depth           #ed --> m~%float64 heading         #eh --> degrees~%float64 pitch           #ep --> degrees~%float64 roll            #er --> degrees~%uint16 salinity         #es -->ppm?~%float64 temperature     #et -->deg C or deg F~%~%duration mpt_wait       #Minimum prep-ping waiting time~%float64 heading_std     #standard deviations~%float64 pitch_std~%float64 roll_std~%uint8[8] adc              #analog-digital converter from dsp board~%~%bool error_busexception #error_status_word0~%bool error_address~%bool error_illegalinstruction~%bool error_zerodivide~%bool error_emulator~%bool error_unassigned~%bool error_watchdogrestart~%bool error_batterysaver~%bool error_pinging      #error_status_word1~%bool error_coldwakeup~%bool error_unknwakeup~%bool error_clockread    #error_status_word2~%bool error_unexpectedalarm~%bool error_clockforward~%bool error_clockbackward~%bool error_powerfail    #error_status_word3~%bool error_interrupt4dsp~%bool error_interrupt5uart~%bool error_interrupt6clock~%bool error_interrupt7~%float64 pressure~%float64 pressure_variance~%~%time y2k_time           #Y2K-compliant real-time clock for current data ensemble~%~%# Only available on pioneer~%bool leak_valid~%uint8 leak_status~%bool leakA_detected~%bool leakA_open~%bool leakB_detected~%bool leakB_open~%uint16 leakA_raw # Raw A2D counts~%uint16 leakB_raw # Raw A2D counts~%float32 tx_voltage # Volts~%float32 tx_current # Amps~%float32 transducer_impedence # Ohms~%~%~%####################~%# DVL bottom track #~%####################~%~%#  All distances are in cm, velocities in mm/s, intensities in dB~%~%uint16 pings_per_ensemble~%uint16 delay~%uint8 corr_mag_min~%uint8 eval_amp_min~%uint8 percent_good_min~%uint8 mode~%uint32 err_vel_max~%float32[4] range~%float32[4] velocity~%float32[4] correlation~%uint8[4] eval_amp~%uint8[4] percent_good~%uint32 ref_min~%float32 ref_near~%float32 ref_far~%int32[4] ref_velocity~%uint32[4] ref_correlation~%float32[4] ref_intensity~%uint8[4] ref_percent_good~%uint16 depth_max~%uint32[4] rssi_amp      #Receiver Signal Strength indicator~%uint8 gain~%~%############################~%# High-resolution velocity #~%############################~%~%bool highres_valid~%float32[4] highres_bt_velocity~%float32[4] highres_bt_dmg~%float32[4] highres_wm_velocity~%float32[4] highres_wm_dmg~%float32 highres_sound_vel~%~%~%######################~%# Bottom Track Range #~%######################~%~%bool btrange_valid~%float32 btrange_slant_range~%float32 btrange_axis_delta_range~%float32 btrange_vertical_range~%uint8 btrange_pct_good_4beam~%uint8 btrange_pct_good_beam12~%uint8 btrange_pct_good_beam34~%float32[4] btrange_raw_range~%uint8[4] btrange_max_filter~%uint8[4] btrange_max_amp~%~%#########################~%# Navigation Parameters #~%#########################~%~%uint8 NAVP_BT_MODE_DEEP=0~%uint8 NAVP_BT_MODE_SHALLOW=1~%~%bool navp_valid~%float32[4] navp_time_to_bottom         # seconds from trigger~%float32[4] navp_bottomtrack_stddev     # m/s~%float32[4] navp_bottomtrack_valid_time # seconds from trigger~%uint8 navp_bottomtrack_shallow_mode~%float32[4] navp_time_to_watermass      # seconds from trigger~%float32[4] navp_watertrack_stddev      # m/s~%float32[4] navp_watertrack_valid_time  # seconds from trigger~%float32 navp_watertrack_range~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RdiPD0>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     8
     8
     8
     1
     8
     1
     1
     4
     4
     1
     1
     1
     1
     2
     1
     1
     1
     1
     1
     2
     2
     2
     1
     1
     1
     1
     2
     8
     1
     1
     1
     1
     8
     8
     1
     1
     4
     4
     1
     1
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'serial_num_cpu) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
     1
     4
     1
     4
     1
     8
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4
     8
     8
     8
     8
     2
     8
     8
     8
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'adc) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     8
     8
     8
     1
     1
     1
     1
     1
     1
     2
     2
     4
     4
     4
     2
     2
     1
     1
     1
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'range) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'correlation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'eval_amp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'percent_good) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ref_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ref_correlation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ref_intensity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ref_percent_good) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'rssi_amp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'highres_bt_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'highres_bt_dmg) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'highres_wm_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'highres_wm_dmg) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     1
     4
     4
     4
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'btrange_raw_range) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'btrange_max_filter) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'btrange_max_amp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'navp_time_to_bottom) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'navp_bottomtrack_stddev) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'navp_bottomtrack_valid_time) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'navp_time_to_watermass) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'navp_watertrack_stddev) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'navp_watertrack_valid_time) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RdiPD0>))
  "Converts a ROS message object to a list"
  (cl:list 'RdiPD0
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':dvl_type (dvl_type msg))
    (cl:cons ':altitude_sum (altitude_sum msg))
    (cl:cons ':speed_gnd (speed_gnd msg))
    (cl:cons ':course_gnd (course_gnd msg))
    (cl:cons ':good_beams (good_beams msg))
    (cl:cons ':dvl_time (dvl_time msg))
    (cl:cons ':fw_ver (fw_ver msg))
    (cl:cons ':fw_rev (fw_rev msg))
    (cl:cons ':config_khz (config_khz msg))
    (cl:cons ':carrier_frequency_hz (carrier_frequency_hz msg))
    (cl:cons ':config_convex (config_convex msg))
    (cl:cons ':config_sensornum (config_sensornum msg))
    (cl:cons ':config_xdcr (config_xdcr msg))
    (cl:cons ':config_up (config_up msg))
    (cl:cons ':config_beamangle (config_beamangle msg))
    (cl:cons ':config_janus (config_janus msg))
    (cl:cons ':real_sim (real_sim msg))
    (cl:cons ':lag (lag msg))
    (cl:cons ':beams (beams msg))
    (cl:cons ':cells (cells msg))
    (cl:cons ':pings (pings msg))
    (cl:cons ':cell_depth (cell_depth msg))
    (cl:cons ':blank (blank msg))
    (cl:cons ':signal_proc (signal_proc msg))
    (cl:cons ':min_thresh (min_thresh msg))
    (cl:cons ':code_reps (code_reps msg))
    (cl:cons ':min_good_pings (min_good_pings msg))
    (cl:cons ':good_thresh (good_thresh msg))
    (cl:cons ':ping_interval (ping_interval msg))
    (cl:cons ':coord_mode (coord_mode msg))
    (cl:cons ':coord_tilts (coord_tilts msg))
    (cl:cons ':coord_3beam (coord_3beam msg))
    (cl:cons ':coord_binmapping (coord_binmapping msg))
    (cl:cons ':hdng_align (hdng_align msg))
    (cl:cons ':hdng_bias (hdng_bias msg))
    (cl:cons ':sensor_src (sensor_src msg))
    (cl:cons ':sensor_avail (sensor_avail msg))
    (cl:cons ':bin1_dist (bin1_dist msg))
    (cl:cons ':xmit_pulse_len (xmit_pulse_len msg))
    (cl:cons ':avg_start (avg_start msg))
    (cl:cons ':avg_end (avg_end msg))
    (cl:cons ':avg_false_thresh (avg_false_thresh msg))
    (cl:cons ':trans_lag_dist (trans_lag_dist msg))
    (cl:cons ':serial_num_cpu (serial_num_cpu msg))
    (cl:cons ':wb_cmd (wb_cmd msg))
    (cl:cons ':power (power msg))
    (cl:cons ':serial_num (serial_num msg))
    (cl:cons ':beam_angle (beam_angle msg))
    (cl:cons ':ensemble_num (ensemble_num msg))
    (cl:cons ':BIT (BIT msg))
    (cl:cons ':rtc_time (rtc_time msg))
    (cl:cons ':rtc_year (rtc_year msg))
    (cl:cons ':rtc_month (rtc_month msg))
    (cl:cons ':rtc_day (rtc_day msg))
    (cl:cons ':rtc_hour (rtc_hour msg))
    (cl:cons ':rtc_minute (rtc_minute msg))
    (cl:cons ':rtc_second (rtc_second msg))
    (cl:cons ':rtc_hundredth (rtc_hundredth msg))
    (cl:cons ':error_demod1 (error_demod1 msg))
    (cl:cons ':error_demod0 (error_demod0 msg))
    (cl:cons ':error_timingcard (error_timingcard msg))
    (cl:cons ':sound_vel (sound_vel msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':salinity (salinity msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':mpt_wait (mpt_wait msg))
    (cl:cons ':heading_std (heading_std msg))
    (cl:cons ':pitch_std (pitch_std msg))
    (cl:cons ':roll_std (roll_std msg))
    (cl:cons ':adc (adc msg))
    (cl:cons ':error_busexception (error_busexception msg))
    (cl:cons ':error_address (error_address msg))
    (cl:cons ':error_illegalinstruction (error_illegalinstruction msg))
    (cl:cons ':error_zerodivide (error_zerodivide msg))
    (cl:cons ':error_emulator (error_emulator msg))
    (cl:cons ':error_unassigned (error_unassigned msg))
    (cl:cons ':error_watchdogrestart (error_watchdogrestart msg))
    (cl:cons ':error_batterysaver (error_batterysaver msg))
    (cl:cons ':error_pinging (error_pinging msg))
    (cl:cons ':error_coldwakeup (error_coldwakeup msg))
    (cl:cons ':error_unknwakeup (error_unknwakeup msg))
    (cl:cons ':error_clockread (error_clockread msg))
    (cl:cons ':error_unexpectedalarm (error_unexpectedalarm msg))
    (cl:cons ':error_clockforward (error_clockforward msg))
    (cl:cons ':error_clockbackward (error_clockbackward msg))
    (cl:cons ':error_powerfail (error_powerfail msg))
    (cl:cons ':error_interrupt4dsp (error_interrupt4dsp msg))
    (cl:cons ':error_interrupt5uart (error_interrupt5uart msg))
    (cl:cons ':error_interrupt6clock (error_interrupt6clock msg))
    (cl:cons ':error_interrupt7 (error_interrupt7 msg))
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':pressure_variance (pressure_variance msg))
    (cl:cons ':y2k_time (y2k_time msg))
    (cl:cons ':leak_valid (leak_valid msg))
    (cl:cons ':leak_status (leak_status msg))
    (cl:cons ':leakA_detected (leakA_detected msg))
    (cl:cons ':leakA_open (leakA_open msg))
    (cl:cons ':leakB_detected (leakB_detected msg))
    (cl:cons ':leakB_open (leakB_open msg))
    (cl:cons ':leakA_raw (leakA_raw msg))
    (cl:cons ':leakB_raw (leakB_raw msg))
    (cl:cons ':tx_voltage (tx_voltage msg))
    (cl:cons ':tx_current (tx_current msg))
    (cl:cons ':transducer_impedence (transducer_impedence msg))
    (cl:cons ':pings_per_ensemble (pings_per_ensemble msg))
    (cl:cons ':delay (delay msg))
    (cl:cons ':corr_mag_min (corr_mag_min msg))
    (cl:cons ':eval_amp_min (eval_amp_min msg))
    (cl:cons ':percent_good_min (percent_good_min msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':err_vel_max (err_vel_max msg))
    (cl:cons ':range (range msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':correlation (correlation msg))
    (cl:cons ':eval_amp (eval_amp msg))
    (cl:cons ':percent_good (percent_good msg))
    (cl:cons ':ref_min (ref_min msg))
    (cl:cons ':ref_near (ref_near msg))
    (cl:cons ':ref_far (ref_far msg))
    (cl:cons ':ref_velocity (ref_velocity msg))
    (cl:cons ':ref_correlation (ref_correlation msg))
    (cl:cons ':ref_intensity (ref_intensity msg))
    (cl:cons ':ref_percent_good (ref_percent_good msg))
    (cl:cons ':depth_max (depth_max msg))
    (cl:cons ':rssi_amp (rssi_amp msg))
    (cl:cons ':gain (gain msg))
    (cl:cons ':highres_valid (highres_valid msg))
    (cl:cons ':highres_bt_velocity (highres_bt_velocity msg))
    (cl:cons ':highres_bt_dmg (highres_bt_dmg msg))
    (cl:cons ':highres_wm_velocity (highres_wm_velocity msg))
    (cl:cons ':highres_wm_dmg (highres_wm_dmg msg))
    (cl:cons ':highres_sound_vel (highres_sound_vel msg))
    (cl:cons ':btrange_valid (btrange_valid msg))
    (cl:cons ':btrange_slant_range (btrange_slant_range msg))
    (cl:cons ':btrange_axis_delta_range (btrange_axis_delta_range msg))
    (cl:cons ':btrange_vertical_range (btrange_vertical_range msg))
    (cl:cons ':btrange_pct_good_4beam (btrange_pct_good_4beam msg))
    (cl:cons ':btrange_pct_good_beam12 (btrange_pct_good_beam12 msg))
    (cl:cons ':btrange_pct_good_beam34 (btrange_pct_good_beam34 msg))
    (cl:cons ':btrange_raw_range (btrange_raw_range msg))
    (cl:cons ':btrange_max_filter (btrange_max_filter msg))
    (cl:cons ':btrange_max_amp (btrange_max_amp msg))
    (cl:cons ':navp_valid (navp_valid msg))
    (cl:cons ':navp_time_to_bottom (navp_time_to_bottom msg))
    (cl:cons ':navp_bottomtrack_stddev (navp_bottomtrack_stddev msg))
    (cl:cons ':navp_bottomtrack_valid_time (navp_bottomtrack_valid_time msg))
    (cl:cons ':navp_bottomtrack_shallow_mode (navp_bottomtrack_shallow_mode msg))
    (cl:cons ':navp_time_to_watermass (navp_time_to_watermass msg))
    (cl:cons ':navp_watertrack_stddev (navp_watertrack_stddev msg))
    (cl:cons ':navp_watertrack_valid_time (navp_watertrack_valid_time msg))
    (cl:cons ':navp_watertrack_range (navp_watertrack_range msg))
))
