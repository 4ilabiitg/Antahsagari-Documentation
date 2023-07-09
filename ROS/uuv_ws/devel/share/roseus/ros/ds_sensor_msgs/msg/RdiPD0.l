;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::RdiPD0)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'RdiPD0 (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::RDIPD0")
  (make-package "DS_SENSOR_MSGS::RDIPD0"))

(in-package "ROS")
;;//! \htmlinclude RdiPD0.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DVL_TYPE_PISTON*" (find-package "DS_SENSOR_MSGS::RDIPD0"))
(shadow '*DVL_TYPE_PISTON* (find-package "DS_SENSOR_MSGS::RDIPD0"))
(defconstant ds_sensor_msgs::RdiPD0::*DVL_TYPE_PISTON* 0)
(intern "*DVL_TYPE_PHASED_ARRAY*" (find-package "DS_SENSOR_MSGS::RDIPD0"))
(shadow '*DVL_TYPE_PHASED_ARRAY* (find-package "DS_SENSOR_MSGS::RDIPD0"))
(defconstant ds_sensor_msgs::RdiPD0::*DVL_TYPE_PHASED_ARRAY* 1)
(intern "*NAVP_BT_MODE_DEEP*" (find-package "DS_SENSOR_MSGS::RDIPD0"))
(shadow '*NAVP_BT_MODE_DEEP* (find-package "DS_SENSOR_MSGS::RDIPD0"))
(defconstant ds_sensor_msgs::RdiPD0::*NAVP_BT_MODE_DEEP* 0)
(intern "*NAVP_BT_MODE_SHALLOW*" (find-package "DS_SENSOR_MSGS::RDIPD0"))
(shadow '*NAVP_BT_MODE_SHALLOW* (find-package "DS_SENSOR_MSGS::RDIPD0"))
(defconstant ds_sensor_msgs::RdiPD0::*NAVP_BT_MODE_SHALLOW* 1)
(defclass ds_sensor_msgs::RdiPD0
  :super ros::object
  :slots (_header _ds_header _dvl_type _altitude_sum _speed_gnd _course_gnd _good_beams _dvl_time _fw_ver _fw_rev _config_khz _carrier_frequency_hz _config_convex _config_sensornum _config_xdcr _config_up _config_beamangle _config_janus _real_sim _lag _beams _cells _pings _cell_depth _blank _signal_proc _min_thresh _code_reps _min_good_pings _good_thresh _ping_interval _coord_mode _coord_tilts _coord_3beam _coord_binmapping _hdng_align _hdng_bias _sensor_src _sensor_avail _bin1_dist _xmit_pulse_len _avg_start _avg_end _avg_false_thresh _trans_lag_dist _serial_num_cpu _wb_cmd _power _serial_num _beam_angle _ensemble_num _BIT _rtc_time _rtc_year _rtc_month _rtc_day _rtc_hour _rtc_minute _rtc_second _rtc_hundredth _error_demod1 _error_demod0 _error_timingcard _sound_vel _depth _heading _pitch _roll _salinity _temperature _mpt_wait _heading_std _pitch_std _roll_std _adc _error_busexception _error_address _error_illegalinstruction _error_zerodivide _error_emulator _error_unassigned _error_watchdogrestart _error_batterysaver _error_pinging _error_coldwakeup _error_unknwakeup _error_clockread _error_unexpectedalarm _error_clockforward _error_clockbackward _error_powerfail _error_interrupt4dsp _error_interrupt5uart _error_interrupt6clock _error_interrupt7 _pressure _pressure_variance _y2k_time _leak_valid _leak_status _leakA_detected _leakA_open _leakB_detected _leakB_open _leakA_raw _leakB_raw _tx_voltage _tx_current _transducer_impedence _pings_per_ensemble _delay _corr_mag_min _eval_amp_min _percent_good_min _mode _err_vel_max _range _velocity _correlation _eval_amp _percent_good _ref_min _ref_near _ref_far _ref_velocity _ref_correlation _ref_intensity _ref_percent_good _depth_max _rssi_amp _gain _highres_valid _highres_bt_velocity _highres_bt_dmg _highres_wm_velocity _highres_wm_dmg _highres_sound_vel _btrange_valid _btrange_slant_range _btrange_axis_delta_range _btrange_vertical_range _btrange_pct_good_4beam _btrange_pct_good_beam12 _btrange_pct_good_beam34 _btrange_raw_range _btrange_max_filter _btrange_max_amp _navp_valid _navp_time_to_bottom _navp_bottomtrack_stddev _navp_bottomtrack_valid_time _navp_bottomtrack_shallow_mode _navp_time_to_watermass _navp_watertrack_stddev _navp_watertrack_valid_time _navp_watertrack_range ))

(defmethod ds_sensor_msgs::RdiPD0
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
    ((:fw_ver __fw_ver) 0)
    ((:fw_rev __fw_rev) 0)
    ((:config_khz __config_khz) 0)
    ((:carrier_frequency_hz __carrier_frequency_hz) 0)
    ((:config_convex __config_convex) nil)
    ((:config_sensornum __config_sensornum) 0)
    ((:config_xdcr __config_xdcr) nil)
    ((:config_up __config_up) nil)
    ((:config_beamangle __config_beamangle) 0)
    ((:config_janus __config_janus) 0)
    ((:real_sim __real_sim) 0)
    ((:lag __lag) 0)
    ((:beams __beams) 0)
    ((:cells __cells) 0)
    ((:pings __pings) 0)
    ((:cell_depth __cell_depth) 0)
    ((:blank __blank) 0)
    ((:signal_proc __signal_proc) 0)
    ((:min_thresh __min_thresh) 0)
    ((:code_reps __code_reps) 0)
    ((:min_good_pings __min_good_pings) 0)
    ((:good_thresh __good_thresh) 0)
    ((:ping_interval __ping_interval) (instance ros::time :init))
    ((:coord_mode __coord_mode) 0)
    ((:coord_tilts __coord_tilts) nil)
    ((:coord_3beam __coord_3beam) nil)
    ((:coord_binmapping __coord_binmapping) nil)
    ((:hdng_align __hdng_align) 0.0)
    ((:hdng_bias __hdng_bias) 0.0)
    ((:sensor_src __sensor_src) 0)
    ((:sensor_avail __sensor_avail) 0)
    ((:bin1_dist __bin1_dist) 0.0)
    ((:xmit_pulse_len __xmit_pulse_len) 0.0)
    ((:avg_start __avg_start) 0)
    ((:avg_end __avg_end) 0)
    ((:avg_false_thresh __avg_false_thresh) 0.0)
    ((:trans_lag_dist __trans_lag_dist) 0.0)
    ((:serial_num_cpu __serial_num_cpu) (make-array 8 :initial-element 0 :element-type :char))
    ((:wb_cmd __wb_cmd) 0)
    ((:power __power) 0)
    ((:serial_num __serial_num) 0)
    ((:beam_angle __beam_angle) 0)
    ((:ensemble_num __ensemble_num) 0)
    ((:BIT __BIT) 0)
    ((:rtc_time __rtc_time) (instance ros::time :init))
    ((:rtc_year __rtc_year) 0)
    ((:rtc_month __rtc_month) 0)
    ((:rtc_day __rtc_day) 0)
    ((:rtc_hour __rtc_hour) 0)
    ((:rtc_minute __rtc_minute) 0)
    ((:rtc_second __rtc_second) 0)
    ((:rtc_hundredth __rtc_hundredth) 0)
    ((:error_demod1 __error_demod1) nil)
    ((:error_demod0 __error_demod0) nil)
    ((:error_timingcard __error_timingcard) nil)
    ((:sound_vel __sound_vel) 0)
    ((:depth __depth) 0.0)
    ((:heading __heading) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:salinity __salinity) 0)
    ((:temperature __temperature) 0.0)
    ((:mpt_wait __mpt_wait) (instance ros::time :init))
    ((:heading_std __heading_std) 0.0)
    ((:pitch_std __pitch_std) 0.0)
    ((:roll_std __roll_std) 0.0)
    ((:adc __adc) (make-array 8 :initial-element 0 :element-type :char))
    ((:error_busexception __error_busexception) nil)
    ((:error_address __error_address) nil)
    ((:error_illegalinstruction __error_illegalinstruction) nil)
    ((:error_zerodivide __error_zerodivide) nil)
    ((:error_emulator __error_emulator) nil)
    ((:error_unassigned __error_unassigned) nil)
    ((:error_watchdogrestart __error_watchdogrestart) nil)
    ((:error_batterysaver __error_batterysaver) nil)
    ((:error_pinging __error_pinging) nil)
    ((:error_coldwakeup __error_coldwakeup) nil)
    ((:error_unknwakeup __error_unknwakeup) nil)
    ((:error_clockread __error_clockread) nil)
    ((:error_unexpectedalarm __error_unexpectedalarm) nil)
    ((:error_clockforward __error_clockforward) nil)
    ((:error_clockbackward __error_clockbackward) nil)
    ((:error_powerfail __error_powerfail) nil)
    ((:error_interrupt4dsp __error_interrupt4dsp) nil)
    ((:error_interrupt5uart __error_interrupt5uart) nil)
    ((:error_interrupt6clock __error_interrupt6clock) nil)
    ((:error_interrupt7 __error_interrupt7) nil)
    ((:pressure __pressure) 0.0)
    ((:pressure_variance __pressure_variance) 0.0)
    ((:y2k_time __y2k_time) (instance ros::time :init))
    ((:leak_valid __leak_valid) nil)
    ((:leak_status __leak_status) 0)
    ((:leakA_detected __leakA_detected) nil)
    ((:leakA_open __leakA_open) nil)
    ((:leakB_detected __leakB_detected) nil)
    ((:leakB_open __leakB_open) nil)
    ((:leakA_raw __leakA_raw) 0)
    ((:leakB_raw __leakB_raw) 0)
    ((:tx_voltage __tx_voltage) 0.0)
    ((:tx_current __tx_current) 0.0)
    ((:transducer_impedence __transducer_impedence) 0.0)
    ((:pings_per_ensemble __pings_per_ensemble) 0)
    ((:delay __delay) 0)
    ((:corr_mag_min __corr_mag_min) 0)
    ((:eval_amp_min __eval_amp_min) 0)
    ((:percent_good_min __percent_good_min) 0)
    ((:mode __mode) 0)
    ((:err_vel_max __err_vel_max) 0)
    ((:range __range) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:correlation __correlation) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:eval_amp __eval_amp) (make-array 4 :initial-element 0 :element-type :char))
    ((:percent_good __percent_good) (make-array 4 :initial-element 0 :element-type :char))
    ((:ref_min __ref_min) 0)
    ((:ref_near __ref_near) 0.0)
    ((:ref_far __ref_far) 0.0)
    ((:ref_velocity __ref_velocity) (make-array 4 :initial-element 0 :element-type :integer))
    ((:ref_correlation __ref_correlation) (make-array 4 :initial-element 0 :element-type :integer))
    ((:ref_intensity __ref_intensity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:ref_percent_good __ref_percent_good) (make-array 4 :initial-element 0 :element-type :char))
    ((:depth_max __depth_max) 0)
    ((:rssi_amp __rssi_amp) (make-array 4 :initial-element 0 :element-type :integer))
    ((:gain __gain) 0)
    ((:highres_valid __highres_valid) nil)
    ((:highres_bt_velocity __highres_bt_velocity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:highres_bt_dmg __highres_bt_dmg) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:highres_wm_velocity __highres_wm_velocity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:highres_wm_dmg __highres_wm_dmg) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:highres_sound_vel __highres_sound_vel) 0.0)
    ((:btrange_valid __btrange_valid) nil)
    ((:btrange_slant_range __btrange_slant_range) 0.0)
    ((:btrange_axis_delta_range __btrange_axis_delta_range) 0.0)
    ((:btrange_vertical_range __btrange_vertical_range) 0.0)
    ((:btrange_pct_good_4beam __btrange_pct_good_4beam) 0)
    ((:btrange_pct_good_beam12 __btrange_pct_good_beam12) 0)
    ((:btrange_pct_good_beam34 __btrange_pct_good_beam34) 0)
    ((:btrange_raw_range __btrange_raw_range) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:btrange_max_filter __btrange_max_filter) (make-array 4 :initial-element 0 :element-type :char))
    ((:btrange_max_amp __btrange_max_amp) (make-array 4 :initial-element 0 :element-type :char))
    ((:navp_valid __navp_valid) nil)
    ((:navp_time_to_bottom __navp_time_to_bottom) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:navp_bottomtrack_stddev __navp_bottomtrack_stddev) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:navp_bottomtrack_valid_time __navp_bottomtrack_valid_time) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:navp_bottomtrack_shallow_mode __navp_bottomtrack_shallow_mode) 0)
    ((:navp_time_to_watermass __navp_time_to_watermass) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:navp_watertrack_stddev __navp_watertrack_stddev) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:navp_watertrack_valid_time __navp_watertrack_valid_time) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:navp_watertrack_range __navp_watertrack_range) 0.0)
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
   (setq _fw_ver (round __fw_ver))
   (setq _fw_rev (round __fw_rev))
   (setq _config_khz (round __config_khz))
   (setq _carrier_frequency_hz (round __carrier_frequency_hz))
   (setq _config_convex __config_convex)
   (setq _config_sensornum (round __config_sensornum))
   (setq _config_xdcr __config_xdcr)
   (setq _config_up __config_up)
   (setq _config_beamangle (round __config_beamangle))
   (setq _config_janus (round __config_janus))
   (setq _real_sim (round __real_sim))
   (setq _lag (round __lag))
   (setq _beams (round __beams))
   (setq _cells (round __cells))
   (setq _pings (round __pings))
   (setq _cell_depth (round __cell_depth))
   (setq _blank (round __blank))
   (setq _signal_proc (round __signal_proc))
   (setq _min_thresh (round __min_thresh))
   (setq _code_reps (round __code_reps))
   (setq _min_good_pings (round __min_good_pings))
   (setq _good_thresh (round __good_thresh))
   (setq _ping_interval __ping_interval)
   (setq _coord_mode (round __coord_mode))
   (setq _coord_tilts __coord_tilts)
   (setq _coord_3beam __coord_3beam)
   (setq _coord_binmapping __coord_binmapping)
   (setq _hdng_align (float __hdng_align))
   (setq _hdng_bias (float __hdng_bias))
   (setq _sensor_src (round __sensor_src))
   (setq _sensor_avail (round __sensor_avail))
   (setq _bin1_dist (float __bin1_dist))
   (setq _xmit_pulse_len (float __xmit_pulse_len))
   (setq _avg_start (round __avg_start))
   (setq _avg_end (round __avg_end))
   (setq _avg_false_thresh (float __avg_false_thresh))
   (setq _trans_lag_dist (float __trans_lag_dist))
   (setq _serial_num_cpu __serial_num_cpu)
   (setq _wb_cmd (round __wb_cmd))
   (setq _power (round __power))
   (setq _serial_num (round __serial_num))
   (setq _beam_angle (round __beam_angle))
   (setq _ensemble_num (round __ensemble_num))
   (setq _BIT (round __BIT))
   (setq _rtc_time __rtc_time)
   (setq _rtc_year (round __rtc_year))
   (setq _rtc_month (round __rtc_month))
   (setq _rtc_day (round __rtc_day))
   (setq _rtc_hour (round __rtc_hour))
   (setq _rtc_minute (round __rtc_minute))
   (setq _rtc_second (round __rtc_second))
   (setq _rtc_hundredth (round __rtc_hundredth))
   (setq _error_demod1 __error_demod1)
   (setq _error_demod0 __error_demod0)
   (setq _error_timingcard __error_timingcard)
   (setq _sound_vel (round __sound_vel))
   (setq _depth (float __depth))
   (setq _heading (float __heading))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _salinity (round __salinity))
   (setq _temperature (float __temperature))
   (setq _mpt_wait __mpt_wait)
   (setq _heading_std (float __heading_std))
   (setq _pitch_std (float __pitch_std))
   (setq _roll_std (float __roll_std))
   (setq _adc __adc)
   (setq _error_busexception __error_busexception)
   (setq _error_address __error_address)
   (setq _error_illegalinstruction __error_illegalinstruction)
   (setq _error_zerodivide __error_zerodivide)
   (setq _error_emulator __error_emulator)
   (setq _error_unassigned __error_unassigned)
   (setq _error_watchdogrestart __error_watchdogrestart)
   (setq _error_batterysaver __error_batterysaver)
   (setq _error_pinging __error_pinging)
   (setq _error_coldwakeup __error_coldwakeup)
   (setq _error_unknwakeup __error_unknwakeup)
   (setq _error_clockread __error_clockread)
   (setq _error_unexpectedalarm __error_unexpectedalarm)
   (setq _error_clockforward __error_clockforward)
   (setq _error_clockbackward __error_clockbackward)
   (setq _error_powerfail __error_powerfail)
   (setq _error_interrupt4dsp __error_interrupt4dsp)
   (setq _error_interrupt5uart __error_interrupt5uart)
   (setq _error_interrupt6clock __error_interrupt6clock)
   (setq _error_interrupt7 __error_interrupt7)
   (setq _pressure (float __pressure))
   (setq _pressure_variance (float __pressure_variance))
   (setq _y2k_time __y2k_time)
   (setq _leak_valid __leak_valid)
   (setq _leak_status (round __leak_status))
   (setq _leakA_detected __leakA_detected)
   (setq _leakA_open __leakA_open)
   (setq _leakB_detected __leakB_detected)
   (setq _leakB_open __leakB_open)
   (setq _leakA_raw (round __leakA_raw))
   (setq _leakB_raw (round __leakB_raw))
   (setq _tx_voltage (float __tx_voltage))
   (setq _tx_current (float __tx_current))
   (setq _transducer_impedence (float __transducer_impedence))
   (setq _pings_per_ensemble (round __pings_per_ensemble))
   (setq _delay (round __delay))
   (setq _corr_mag_min (round __corr_mag_min))
   (setq _eval_amp_min (round __eval_amp_min))
   (setq _percent_good_min (round __percent_good_min))
   (setq _mode (round __mode))
   (setq _err_vel_max (round __err_vel_max))
   (setq _range __range)
   (setq _velocity __velocity)
   (setq _correlation __correlation)
   (setq _eval_amp __eval_amp)
   (setq _percent_good __percent_good)
   (setq _ref_min (round __ref_min))
   (setq _ref_near (float __ref_near))
   (setq _ref_far (float __ref_far))
   (setq _ref_velocity __ref_velocity)
   (setq _ref_correlation __ref_correlation)
   (setq _ref_intensity __ref_intensity)
   (setq _ref_percent_good __ref_percent_good)
   (setq _depth_max (round __depth_max))
   (setq _rssi_amp __rssi_amp)
   (setq _gain (round __gain))
   (setq _highres_valid __highres_valid)
   (setq _highres_bt_velocity __highres_bt_velocity)
   (setq _highres_bt_dmg __highres_bt_dmg)
   (setq _highres_wm_velocity __highres_wm_velocity)
   (setq _highres_wm_dmg __highres_wm_dmg)
   (setq _highres_sound_vel (float __highres_sound_vel))
   (setq _btrange_valid __btrange_valid)
   (setq _btrange_slant_range (float __btrange_slant_range))
   (setq _btrange_axis_delta_range (float __btrange_axis_delta_range))
   (setq _btrange_vertical_range (float __btrange_vertical_range))
   (setq _btrange_pct_good_4beam (round __btrange_pct_good_4beam))
   (setq _btrange_pct_good_beam12 (round __btrange_pct_good_beam12))
   (setq _btrange_pct_good_beam34 (round __btrange_pct_good_beam34))
   (setq _btrange_raw_range __btrange_raw_range)
   (setq _btrange_max_filter __btrange_max_filter)
   (setq _btrange_max_amp __btrange_max_amp)
   (setq _navp_valid __navp_valid)
   (setq _navp_time_to_bottom __navp_time_to_bottom)
   (setq _navp_bottomtrack_stddev __navp_bottomtrack_stddev)
   (setq _navp_bottomtrack_valid_time __navp_bottomtrack_valid_time)
   (setq _navp_bottomtrack_shallow_mode (round __navp_bottomtrack_shallow_mode))
   (setq _navp_time_to_watermass __navp_time_to_watermass)
   (setq _navp_watertrack_stddev __navp_watertrack_stddev)
   (setq _navp_watertrack_valid_time __navp_watertrack_valid_time)
   (setq _navp_watertrack_range (float __navp_watertrack_range))
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
  (:fw_ver
   (&optional __fw_ver)
   (if __fw_ver (setq _fw_ver __fw_ver)) _fw_ver)
  (:fw_rev
   (&optional __fw_rev)
   (if __fw_rev (setq _fw_rev __fw_rev)) _fw_rev)
  (:config_khz
   (&optional __config_khz)
   (if __config_khz (setq _config_khz __config_khz)) _config_khz)
  (:carrier_frequency_hz
   (&optional __carrier_frequency_hz)
   (if __carrier_frequency_hz (setq _carrier_frequency_hz __carrier_frequency_hz)) _carrier_frequency_hz)
  (:config_convex
   (&optional __config_convex)
   (if __config_convex (setq _config_convex __config_convex)) _config_convex)
  (:config_sensornum
   (&optional __config_sensornum)
   (if __config_sensornum (setq _config_sensornum __config_sensornum)) _config_sensornum)
  (:config_xdcr
   (&optional __config_xdcr)
   (if __config_xdcr (setq _config_xdcr __config_xdcr)) _config_xdcr)
  (:config_up
   (&optional __config_up)
   (if __config_up (setq _config_up __config_up)) _config_up)
  (:config_beamangle
   (&optional __config_beamangle)
   (if __config_beamangle (setq _config_beamangle __config_beamangle)) _config_beamangle)
  (:config_janus
   (&optional __config_janus)
   (if __config_janus (setq _config_janus __config_janus)) _config_janus)
  (:real_sim
   (&optional __real_sim)
   (if __real_sim (setq _real_sim __real_sim)) _real_sim)
  (:lag
   (&optional __lag)
   (if __lag (setq _lag __lag)) _lag)
  (:beams
   (&optional __beams)
   (if __beams (setq _beams __beams)) _beams)
  (:cells
   (&optional __cells)
   (if __cells (setq _cells __cells)) _cells)
  (:pings
   (&optional __pings)
   (if __pings (setq _pings __pings)) _pings)
  (:cell_depth
   (&optional __cell_depth)
   (if __cell_depth (setq _cell_depth __cell_depth)) _cell_depth)
  (:blank
   (&optional __blank)
   (if __blank (setq _blank __blank)) _blank)
  (:signal_proc
   (&optional __signal_proc)
   (if __signal_proc (setq _signal_proc __signal_proc)) _signal_proc)
  (:min_thresh
   (&optional __min_thresh)
   (if __min_thresh (setq _min_thresh __min_thresh)) _min_thresh)
  (:code_reps
   (&optional __code_reps)
   (if __code_reps (setq _code_reps __code_reps)) _code_reps)
  (:min_good_pings
   (&optional __min_good_pings)
   (if __min_good_pings (setq _min_good_pings __min_good_pings)) _min_good_pings)
  (:good_thresh
   (&optional __good_thresh)
   (if __good_thresh (setq _good_thresh __good_thresh)) _good_thresh)
  (:ping_interval
   (&optional __ping_interval)
   (if __ping_interval (setq _ping_interval __ping_interval)) _ping_interval)
  (:coord_mode
   (&optional __coord_mode)
   (if __coord_mode (setq _coord_mode __coord_mode)) _coord_mode)
  (:coord_tilts
   (&optional __coord_tilts)
   (if __coord_tilts (setq _coord_tilts __coord_tilts)) _coord_tilts)
  (:coord_3beam
   (&optional __coord_3beam)
   (if __coord_3beam (setq _coord_3beam __coord_3beam)) _coord_3beam)
  (:coord_binmapping
   (&optional __coord_binmapping)
   (if __coord_binmapping (setq _coord_binmapping __coord_binmapping)) _coord_binmapping)
  (:hdng_align
   (&optional __hdng_align)
   (if __hdng_align (setq _hdng_align __hdng_align)) _hdng_align)
  (:hdng_bias
   (&optional __hdng_bias)
   (if __hdng_bias (setq _hdng_bias __hdng_bias)) _hdng_bias)
  (:sensor_src
   (&optional __sensor_src)
   (if __sensor_src (setq _sensor_src __sensor_src)) _sensor_src)
  (:sensor_avail
   (&optional __sensor_avail)
   (if __sensor_avail (setq _sensor_avail __sensor_avail)) _sensor_avail)
  (:bin1_dist
   (&optional __bin1_dist)
   (if __bin1_dist (setq _bin1_dist __bin1_dist)) _bin1_dist)
  (:xmit_pulse_len
   (&optional __xmit_pulse_len)
   (if __xmit_pulse_len (setq _xmit_pulse_len __xmit_pulse_len)) _xmit_pulse_len)
  (:avg_start
   (&optional __avg_start)
   (if __avg_start (setq _avg_start __avg_start)) _avg_start)
  (:avg_end
   (&optional __avg_end)
   (if __avg_end (setq _avg_end __avg_end)) _avg_end)
  (:avg_false_thresh
   (&optional __avg_false_thresh)
   (if __avg_false_thresh (setq _avg_false_thresh __avg_false_thresh)) _avg_false_thresh)
  (:trans_lag_dist
   (&optional __trans_lag_dist)
   (if __trans_lag_dist (setq _trans_lag_dist __trans_lag_dist)) _trans_lag_dist)
  (:serial_num_cpu
   (&optional __serial_num_cpu)
   (if __serial_num_cpu (setq _serial_num_cpu __serial_num_cpu)) _serial_num_cpu)
  (:wb_cmd
   (&optional __wb_cmd)
   (if __wb_cmd (setq _wb_cmd __wb_cmd)) _wb_cmd)
  (:power
   (&optional __power)
   (if __power (setq _power __power)) _power)
  (:serial_num
   (&optional __serial_num)
   (if __serial_num (setq _serial_num __serial_num)) _serial_num)
  (:beam_angle
   (&optional __beam_angle)
   (if __beam_angle (setq _beam_angle __beam_angle)) _beam_angle)
  (:ensemble_num
   (&optional __ensemble_num)
   (if __ensemble_num (setq _ensemble_num __ensemble_num)) _ensemble_num)
  (:BIT
   (&optional __BIT)
   (if __BIT (setq _BIT __BIT)) _BIT)
  (:rtc_time
   (&optional __rtc_time)
   (if __rtc_time (setq _rtc_time __rtc_time)) _rtc_time)
  (:rtc_year
   (&optional __rtc_year)
   (if __rtc_year (setq _rtc_year __rtc_year)) _rtc_year)
  (:rtc_month
   (&optional __rtc_month)
   (if __rtc_month (setq _rtc_month __rtc_month)) _rtc_month)
  (:rtc_day
   (&optional __rtc_day)
   (if __rtc_day (setq _rtc_day __rtc_day)) _rtc_day)
  (:rtc_hour
   (&optional __rtc_hour)
   (if __rtc_hour (setq _rtc_hour __rtc_hour)) _rtc_hour)
  (:rtc_minute
   (&optional __rtc_minute)
   (if __rtc_minute (setq _rtc_minute __rtc_minute)) _rtc_minute)
  (:rtc_second
   (&optional __rtc_second)
   (if __rtc_second (setq _rtc_second __rtc_second)) _rtc_second)
  (:rtc_hundredth
   (&optional __rtc_hundredth)
   (if __rtc_hundredth (setq _rtc_hundredth __rtc_hundredth)) _rtc_hundredth)
  (:error_demod1
   (&optional __error_demod1)
   (if __error_demod1 (setq _error_demod1 __error_demod1)) _error_demod1)
  (:error_demod0
   (&optional __error_demod0)
   (if __error_demod0 (setq _error_demod0 __error_demod0)) _error_demod0)
  (:error_timingcard
   (&optional __error_timingcard)
   (if __error_timingcard (setq _error_timingcard __error_timingcard)) _error_timingcard)
  (:sound_vel
   (&optional __sound_vel)
   (if __sound_vel (setq _sound_vel __sound_vel)) _sound_vel)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:salinity
   (&optional __salinity)
   (if __salinity (setq _salinity __salinity)) _salinity)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:mpt_wait
   (&optional __mpt_wait)
   (if __mpt_wait (setq _mpt_wait __mpt_wait)) _mpt_wait)
  (:heading_std
   (&optional __heading_std)
   (if __heading_std (setq _heading_std __heading_std)) _heading_std)
  (:pitch_std
   (&optional __pitch_std)
   (if __pitch_std (setq _pitch_std __pitch_std)) _pitch_std)
  (:roll_std
   (&optional __roll_std)
   (if __roll_std (setq _roll_std __roll_std)) _roll_std)
  (:adc
   (&optional __adc)
   (if __adc (setq _adc __adc)) _adc)
  (:error_busexception
   (&optional __error_busexception)
   (if __error_busexception (setq _error_busexception __error_busexception)) _error_busexception)
  (:error_address
   (&optional __error_address)
   (if __error_address (setq _error_address __error_address)) _error_address)
  (:error_illegalinstruction
   (&optional __error_illegalinstruction)
   (if __error_illegalinstruction (setq _error_illegalinstruction __error_illegalinstruction)) _error_illegalinstruction)
  (:error_zerodivide
   (&optional __error_zerodivide)
   (if __error_zerodivide (setq _error_zerodivide __error_zerodivide)) _error_zerodivide)
  (:error_emulator
   (&optional __error_emulator)
   (if __error_emulator (setq _error_emulator __error_emulator)) _error_emulator)
  (:error_unassigned
   (&optional __error_unassigned)
   (if __error_unassigned (setq _error_unassigned __error_unassigned)) _error_unassigned)
  (:error_watchdogrestart
   (&optional __error_watchdogrestart)
   (if __error_watchdogrestart (setq _error_watchdogrestart __error_watchdogrestart)) _error_watchdogrestart)
  (:error_batterysaver
   (&optional __error_batterysaver)
   (if __error_batterysaver (setq _error_batterysaver __error_batterysaver)) _error_batterysaver)
  (:error_pinging
   (&optional __error_pinging)
   (if __error_pinging (setq _error_pinging __error_pinging)) _error_pinging)
  (:error_coldwakeup
   (&optional __error_coldwakeup)
   (if __error_coldwakeup (setq _error_coldwakeup __error_coldwakeup)) _error_coldwakeup)
  (:error_unknwakeup
   (&optional __error_unknwakeup)
   (if __error_unknwakeup (setq _error_unknwakeup __error_unknwakeup)) _error_unknwakeup)
  (:error_clockread
   (&optional __error_clockread)
   (if __error_clockread (setq _error_clockread __error_clockread)) _error_clockread)
  (:error_unexpectedalarm
   (&optional __error_unexpectedalarm)
   (if __error_unexpectedalarm (setq _error_unexpectedalarm __error_unexpectedalarm)) _error_unexpectedalarm)
  (:error_clockforward
   (&optional __error_clockforward)
   (if __error_clockforward (setq _error_clockforward __error_clockforward)) _error_clockforward)
  (:error_clockbackward
   (&optional __error_clockbackward)
   (if __error_clockbackward (setq _error_clockbackward __error_clockbackward)) _error_clockbackward)
  (:error_powerfail
   (&optional __error_powerfail)
   (if __error_powerfail (setq _error_powerfail __error_powerfail)) _error_powerfail)
  (:error_interrupt4dsp
   (&optional __error_interrupt4dsp)
   (if __error_interrupt4dsp (setq _error_interrupt4dsp __error_interrupt4dsp)) _error_interrupt4dsp)
  (:error_interrupt5uart
   (&optional __error_interrupt5uart)
   (if __error_interrupt5uart (setq _error_interrupt5uart __error_interrupt5uart)) _error_interrupt5uart)
  (:error_interrupt6clock
   (&optional __error_interrupt6clock)
   (if __error_interrupt6clock (setq _error_interrupt6clock __error_interrupt6clock)) _error_interrupt6clock)
  (:error_interrupt7
   (&optional __error_interrupt7)
   (if __error_interrupt7 (setq _error_interrupt7 __error_interrupt7)) _error_interrupt7)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:pressure_variance
   (&optional __pressure_variance)
   (if __pressure_variance (setq _pressure_variance __pressure_variance)) _pressure_variance)
  (:y2k_time
   (&optional __y2k_time)
   (if __y2k_time (setq _y2k_time __y2k_time)) _y2k_time)
  (:leak_valid
   (&optional __leak_valid)
   (if __leak_valid (setq _leak_valid __leak_valid)) _leak_valid)
  (:leak_status
   (&optional __leak_status)
   (if __leak_status (setq _leak_status __leak_status)) _leak_status)
  (:leakA_detected
   (&optional __leakA_detected)
   (if __leakA_detected (setq _leakA_detected __leakA_detected)) _leakA_detected)
  (:leakA_open
   (&optional __leakA_open)
   (if __leakA_open (setq _leakA_open __leakA_open)) _leakA_open)
  (:leakB_detected
   (&optional __leakB_detected)
   (if __leakB_detected (setq _leakB_detected __leakB_detected)) _leakB_detected)
  (:leakB_open
   (&optional __leakB_open)
   (if __leakB_open (setq _leakB_open __leakB_open)) _leakB_open)
  (:leakA_raw
   (&optional __leakA_raw)
   (if __leakA_raw (setq _leakA_raw __leakA_raw)) _leakA_raw)
  (:leakB_raw
   (&optional __leakB_raw)
   (if __leakB_raw (setq _leakB_raw __leakB_raw)) _leakB_raw)
  (:tx_voltage
   (&optional __tx_voltage)
   (if __tx_voltage (setq _tx_voltage __tx_voltage)) _tx_voltage)
  (:tx_current
   (&optional __tx_current)
   (if __tx_current (setq _tx_current __tx_current)) _tx_current)
  (:transducer_impedence
   (&optional __transducer_impedence)
   (if __transducer_impedence (setq _transducer_impedence __transducer_impedence)) _transducer_impedence)
  (:pings_per_ensemble
   (&optional __pings_per_ensemble)
   (if __pings_per_ensemble (setq _pings_per_ensemble __pings_per_ensemble)) _pings_per_ensemble)
  (:delay
   (&optional __delay)
   (if __delay (setq _delay __delay)) _delay)
  (:corr_mag_min
   (&optional __corr_mag_min)
   (if __corr_mag_min (setq _corr_mag_min __corr_mag_min)) _corr_mag_min)
  (:eval_amp_min
   (&optional __eval_amp_min)
   (if __eval_amp_min (setq _eval_amp_min __eval_amp_min)) _eval_amp_min)
  (:percent_good_min
   (&optional __percent_good_min)
   (if __percent_good_min (setq _percent_good_min __percent_good_min)) _percent_good_min)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:err_vel_max
   (&optional __err_vel_max)
   (if __err_vel_max (setq _err_vel_max __err_vel_max)) _err_vel_max)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:correlation
   (&optional __correlation)
   (if __correlation (setq _correlation __correlation)) _correlation)
  (:eval_amp
   (&optional __eval_amp)
   (if __eval_amp (setq _eval_amp __eval_amp)) _eval_amp)
  (:percent_good
   (&optional __percent_good)
   (if __percent_good (setq _percent_good __percent_good)) _percent_good)
  (:ref_min
   (&optional __ref_min)
   (if __ref_min (setq _ref_min __ref_min)) _ref_min)
  (:ref_near
   (&optional __ref_near)
   (if __ref_near (setq _ref_near __ref_near)) _ref_near)
  (:ref_far
   (&optional __ref_far)
   (if __ref_far (setq _ref_far __ref_far)) _ref_far)
  (:ref_velocity
   (&optional __ref_velocity)
   (if __ref_velocity (setq _ref_velocity __ref_velocity)) _ref_velocity)
  (:ref_correlation
   (&optional __ref_correlation)
   (if __ref_correlation (setq _ref_correlation __ref_correlation)) _ref_correlation)
  (:ref_intensity
   (&optional __ref_intensity)
   (if __ref_intensity (setq _ref_intensity __ref_intensity)) _ref_intensity)
  (:ref_percent_good
   (&optional __ref_percent_good)
   (if __ref_percent_good (setq _ref_percent_good __ref_percent_good)) _ref_percent_good)
  (:depth_max
   (&optional __depth_max)
   (if __depth_max (setq _depth_max __depth_max)) _depth_max)
  (:rssi_amp
   (&optional __rssi_amp)
   (if __rssi_amp (setq _rssi_amp __rssi_amp)) _rssi_amp)
  (:gain
   (&optional __gain)
   (if __gain (setq _gain __gain)) _gain)
  (:highres_valid
   (&optional __highres_valid)
   (if __highres_valid (setq _highres_valid __highres_valid)) _highres_valid)
  (:highres_bt_velocity
   (&optional __highres_bt_velocity)
   (if __highres_bt_velocity (setq _highres_bt_velocity __highres_bt_velocity)) _highres_bt_velocity)
  (:highres_bt_dmg
   (&optional __highres_bt_dmg)
   (if __highres_bt_dmg (setq _highres_bt_dmg __highres_bt_dmg)) _highres_bt_dmg)
  (:highres_wm_velocity
   (&optional __highres_wm_velocity)
   (if __highres_wm_velocity (setq _highres_wm_velocity __highres_wm_velocity)) _highres_wm_velocity)
  (:highres_wm_dmg
   (&optional __highres_wm_dmg)
   (if __highres_wm_dmg (setq _highres_wm_dmg __highres_wm_dmg)) _highres_wm_dmg)
  (:highres_sound_vel
   (&optional __highres_sound_vel)
   (if __highres_sound_vel (setq _highres_sound_vel __highres_sound_vel)) _highres_sound_vel)
  (:btrange_valid
   (&optional __btrange_valid)
   (if __btrange_valid (setq _btrange_valid __btrange_valid)) _btrange_valid)
  (:btrange_slant_range
   (&optional __btrange_slant_range)
   (if __btrange_slant_range (setq _btrange_slant_range __btrange_slant_range)) _btrange_slant_range)
  (:btrange_axis_delta_range
   (&optional __btrange_axis_delta_range)
   (if __btrange_axis_delta_range (setq _btrange_axis_delta_range __btrange_axis_delta_range)) _btrange_axis_delta_range)
  (:btrange_vertical_range
   (&optional __btrange_vertical_range)
   (if __btrange_vertical_range (setq _btrange_vertical_range __btrange_vertical_range)) _btrange_vertical_range)
  (:btrange_pct_good_4beam
   (&optional __btrange_pct_good_4beam)
   (if __btrange_pct_good_4beam (setq _btrange_pct_good_4beam __btrange_pct_good_4beam)) _btrange_pct_good_4beam)
  (:btrange_pct_good_beam12
   (&optional __btrange_pct_good_beam12)
   (if __btrange_pct_good_beam12 (setq _btrange_pct_good_beam12 __btrange_pct_good_beam12)) _btrange_pct_good_beam12)
  (:btrange_pct_good_beam34
   (&optional __btrange_pct_good_beam34)
   (if __btrange_pct_good_beam34 (setq _btrange_pct_good_beam34 __btrange_pct_good_beam34)) _btrange_pct_good_beam34)
  (:btrange_raw_range
   (&optional __btrange_raw_range)
   (if __btrange_raw_range (setq _btrange_raw_range __btrange_raw_range)) _btrange_raw_range)
  (:btrange_max_filter
   (&optional __btrange_max_filter)
   (if __btrange_max_filter (setq _btrange_max_filter __btrange_max_filter)) _btrange_max_filter)
  (:btrange_max_amp
   (&optional __btrange_max_amp)
   (if __btrange_max_amp (setq _btrange_max_amp __btrange_max_amp)) _btrange_max_amp)
  (:navp_valid
   (&optional __navp_valid)
   (if __navp_valid (setq _navp_valid __navp_valid)) _navp_valid)
  (:navp_time_to_bottom
   (&optional __navp_time_to_bottom)
   (if __navp_time_to_bottom (setq _navp_time_to_bottom __navp_time_to_bottom)) _navp_time_to_bottom)
  (:navp_bottomtrack_stddev
   (&optional __navp_bottomtrack_stddev)
   (if __navp_bottomtrack_stddev (setq _navp_bottomtrack_stddev __navp_bottomtrack_stddev)) _navp_bottomtrack_stddev)
  (:navp_bottomtrack_valid_time
   (&optional __navp_bottomtrack_valid_time)
   (if __navp_bottomtrack_valid_time (setq _navp_bottomtrack_valid_time __navp_bottomtrack_valid_time)) _navp_bottomtrack_valid_time)
  (:navp_bottomtrack_shallow_mode
   (&optional __navp_bottomtrack_shallow_mode)
   (if __navp_bottomtrack_shallow_mode (setq _navp_bottomtrack_shallow_mode __navp_bottomtrack_shallow_mode)) _navp_bottomtrack_shallow_mode)
  (:navp_time_to_watermass
   (&optional __navp_time_to_watermass)
   (if __navp_time_to_watermass (setq _navp_time_to_watermass __navp_time_to_watermass)) _navp_time_to_watermass)
  (:navp_watertrack_stddev
   (&optional __navp_watertrack_stddev)
   (if __navp_watertrack_stddev (setq _navp_watertrack_stddev __navp_watertrack_stddev)) _navp_watertrack_stddev)
  (:navp_watertrack_valid_time
   (&optional __navp_watertrack_valid_time)
   (if __navp_watertrack_valid_time (setq _navp_watertrack_valid_time __navp_watertrack_valid_time)) _navp_watertrack_valid_time)
  (:navp_watertrack_range
   (&optional __navp_watertrack_range)
   (if __navp_watertrack_range (setq _navp_watertrack_range __navp_watertrack_range)) _navp_watertrack_range)
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
    ;; uint8 _fw_ver
    1
    ;; uint8 _fw_rev
    1
    ;; uint32 _config_khz
    4
    ;; uint32 _carrier_frequency_hz
    4
    ;; bool _config_convex
    1
    ;; uint8 _config_sensornum
    1
    ;; bool _config_xdcr
    1
    ;; bool _config_up
    1
    ;; uint16 _config_beamangle
    2
    ;; uint8 _config_janus
    1
    ;; uint8 _real_sim
    1
    ;; uint8 _lag
    1
    ;; uint8 _beams
    1
    ;; uint8 _cells
    1
    ;; uint16 _pings
    2
    ;; uint16 _cell_depth
    2
    ;; uint16 _blank
    2
    ;; uint8 _signal_proc
    1
    ;; uint8 _min_thresh
    1
    ;; uint8 _code_reps
    1
    ;; uint8 _min_good_pings
    1
    ;; uint16 _good_thresh
    2
    ;; duration _ping_interval
    8
    ;; uint8 _coord_mode
    1
    ;; bool _coord_tilts
    1
    ;; bool _coord_3beam
    1
    ;; bool _coord_binmapping
    1
    ;; float64 _hdng_align
    8
    ;; float64 _hdng_bias
    8
    ;; uint8 _sensor_src
    1
    ;; uint8 _sensor_avail
    1
    ;; float32 _bin1_dist
    4
    ;; float32 _xmit_pulse_len
    4
    ;; uint8 _avg_start
    1
    ;; uint8 _avg_end
    1
    ;; float32 _avg_false_thresh
    4
    ;; float32 _trans_lag_dist
    4
    ;; uint8[8] _serial_num_cpu
    (* 1    8)
    ;; uint16 _wb_cmd
    2
    ;; uint8 _power
    1
    ;; uint32 _serial_num
    4
    ;; uint8 _beam_angle
    1
    ;; uint32 _ensemble_num
    4
    ;; uint8 _BIT
    1
    ;; time _rtc_time
    8
    ;; uint8 _rtc_year
    1
    ;; uint8 _rtc_month
    1
    ;; uint8 _rtc_day
    1
    ;; uint8 _rtc_hour
    1
    ;; uint8 _rtc_minute
    1
    ;; uint8 _rtc_second
    1
    ;; uint8 _rtc_hundredth
    1
    ;; bool _error_demod1
    1
    ;; bool _error_demod0
    1
    ;; bool _error_timingcard
    1
    ;; uint32 _sound_vel
    4
    ;; float64 _depth
    8
    ;; float64 _heading
    8
    ;; float64 _pitch
    8
    ;; float64 _roll
    8
    ;; uint16 _salinity
    2
    ;; float64 _temperature
    8
    ;; duration _mpt_wait
    8
    ;; float64 _heading_std
    8
    ;; float64 _pitch_std
    8
    ;; float64 _roll_std
    8
    ;; uint8[8] _adc
    (* 1    8)
    ;; bool _error_busexception
    1
    ;; bool _error_address
    1
    ;; bool _error_illegalinstruction
    1
    ;; bool _error_zerodivide
    1
    ;; bool _error_emulator
    1
    ;; bool _error_unassigned
    1
    ;; bool _error_watchdogrestart
    1
    ;; bool _error_batterysaver
    1
    ;; bool _error_pinging
    1
    ;; bool _error_coldwakeup
    1
    ;; bool _error_unknwakeup
    1
    ;; bool _error_clockread
    1
    ;; bool _error_unexpectedalarm
    1
    ;; bool _error_clockforward
    1
    ;; bool _error_clockbackward
    1
    ;; bool _error_powerfail
    1
    ;; bool _error_interrupt4dsp
    1
    ;; bool _error_interrupt5uart
    1
    ;; bool _error_interrupt6clock
    1
    ;; bool _error_interrupt7
    1
    ;; float64 _pressure
    8
    ;; float64 _pressure_variance
    8
    ;; time _y2k_time
    8
    ;; bool _leak_valid
    1
    ;; uint8 _leak_status
    1
    ;; bool _leakA_detected
    1
    ;; bool _leakA_open
    1
    ;; bool _leakB_detected
    1
    ;; bool _leakB_open
    1
    ;; uint16 _leakA_raw
    2
    ;; uint16 _leakB_raw
    2
    ;; float32 _tx_voltage
    4
    ;; float32 _tx_current
    4
    ;; float32 _transducer_impedence
    4
    ;; uint16 _pings_per_ensemble
    2
    ;; uint16 _delay
    2
    ;; uint8 _corr_mag_min
    1
    ;; uint8 _eval_amp_min
    1
    ;; uint8 _percent_good_min
    1
    ;; uint8 _mode
    1
    ;; uint32 _err_vel_max
    4
    ;; float32[4] _range
    (* 4    4)
    ;; float32[4] _velocity
    (* 4    4)
    ;; float32[4] _correlation
    (* 4    4)
    ;; uint8[4] _eval_amp
    (* 1    4)
    ;; uint8[4] _percent_good
    (* 1    4)
    ;; uint32 _ref_min
    4
    ;; float32 _ref_near
    4
    ;; float32 _ref_far
    4
    ;; int32[4] _ref_velocity
    (* 4    4)
    ;; uint32[4] _ref_correlation
    (* 4    4)
    ;; float32[4] _ref_intensity
    (* 4    4)
    ;; uint8[4] _ref_percent_good
    (* 1    4)
    ;; uint16 _depth_max
    2
    ;; uint32[4] _rssi_amp
    (* 4    4)
    ;; uint8 _gain
    1
    ;; bool _highres_valid
    1
    ;; float32[4] _highres_bt_velocity
    (* 4    4)
    ;; float32[4] _highres_bt_dmg
    (* 4    4)
    ;; float32[4] _highres_wm_velocity
    (* 4    4)
    ;; float32[4] _highres_wm_dmg
    (* 4    4)
    ;; float32 _highres_sound_vel
    4
    ;; bool _btrange_valid
    1
    ;; float32 _btrange_slant_range
    4
    ;; float32 _btrange_axis_delta_range
    4
    ;; float32 _btrange_vertical_range
    4
    ;; uint8 _btrange_pct_good_4beam
    1
    ;; uint8 _btrange_pct_good_beam12
    1
    ;; uint8 _btrange_pct_good_beam34
    1
    ;; float32[4] _btrange_raw_range
    (* 4    4)
    ;; uint8[4] _btrange_max_filter
    (* 1    4)
    ;; uint8[4] _btrange_max_amp
    (* 1    4)
    ;; bool _navp_valid
    1
    ;; float32[4] _navp_time_to_bottom
    (* 4    4)
    ;; float32[4] _navp_bottomtrack_stddev
    (* 4    4)
    ;; float32[4] _navp_bottomtrack_valid_time
    (* 4    4)
    ;; uint8 _navp_bottomtrack_shallow_mode
    1
    ;; float32[4] _navp_time_to_watermass
    (* 4    4)
    ;; float32[4] _navp_watertrack_stddev
    (* 4    4)
    ;; float32[4] _navp_watertrack_valid_time
    (* 4    4)
    ;; float32 _navp_watertrack_range
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
     ;; uint8 _fw_ver
       (write-byte _fw_ver s)
     ;; uint8 _fw_rev
       (write-byte _fw_rev s)
     ;; uint32 _config_khz
       (write-long _config_khz s)
     ;; uint32 _carrier_frequency_hz
       (write-long _carrier_frequency_hz s)
     ;; bool _config_convex
       (if _config_convex (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _config_sensornum
       (write-byte _config_sensornum s)
     ;; bool _config_xdcr
       (if _config_xdcr (write-byte -1 s) (write-byte 0 s))
     ;; bool _config_up
       (if _config_up (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _config_beamangle
       (write-word _config_beamangle s)
     ;; uint8 _config_janus
       (write-byte _config_janus s)
     ;; uint8 _real_sim
       (write-byte _real_sim s)
     ;; uint8 _lag
       (write-byte _lag s)
     ;; uint8 _beams
       (write-byte _beams s)
     ;; uint8 _cells
       (write-byte _cells s)
     ;; uint16 _pings
       (write-word _pings s)
     ;; uint16 _cell_depth
       (write-word _cell_depth s)
     ;; uint16 _blank
       (write-word _blank s)
     ;; uint8 _signal_proc
       (write-byte _signal_proc s)
     ;; uint8 _min_thresh
       (write-byte _min_thresh s)
     ;; uint8 _code_reps
       (write-byte _code_reps s)
     ;; uint8 _min_good_pings
       (write-byte _min_good_pings s)
     ;; uint16 _good_thresh
       (write-word _good_thresh s)
     ;; duration _ping_interval
       (write-long (send _ping_interval :sec) s) (write-long (send _ping_interval :nsec) s)
     ;; uint8 _coord_mode
       (write-byte _coord_mode s)
     ;; bool _coord_tilts
       (if _coord_tilts (write-byte -1 s) (write-byte 0 s))
     ;; bool _coord_3beam
       (if _coord_3beam (write-byte -1 s) (write-byte 0 s))
     ;; bool _coord_binmapping
       (if _coord_binmapping (write-byte -1 s) (write-byte 0 s))
     ;; float64 _hdng_align
       (sys::poke _hdng_align (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hdng_bias
       (sys::poke _hdng_bias (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _sensor_src
       (write-byte _sensor_src s)
     ;; uint8 _sensor_avail
       (write-byte _sensor_avail s)
     ;; float32 _bin1_dist
       (sys::poke _bin1_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _xmit_pulse_len
       (sys::poke _xmit_pulse_len (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _avg_start
       (write-byte _avg_start s)
     ;; uint8 _avg_end
       (write-byte _avg_end s)
     ;; float32 _avg_false_thresh
       (sys::poke _avg_false_thresh (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _trans_lag_dist
       (sys::poke _trans_lag_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8[8] _serial_num_cpu
     (princ _serial_num_cpu s)
     ;; uint16 _wb_cmd
       (write-word _wb_cmd s)
     ;; uint8 _power
       (write-byte _power s)
     ;; uint32 _serial_num
       (write-long _serial_num s)
     ;; uint8 _beam_angle
       (write-byte _beam_angle s)
     ;; uint32 _ensemble_num
       (write-long _ensemble_num s)
     ;; uint8 _BIT
       (write-byte _BIT s)
     ;; time _rtc_time
       (write-long (send _rtc_time :sec) s) (write-long (send _rtc_time :nsec) s)
     ;; uint8 _rtc_year
       (write-byte _rtc_year s)
     ;; uint8 _rtc_month
       (write-byte _rtc_month s)
     ;; uint8 _rtc_day
       (write-byte _rtc_day s)
     ;; uint8 _rtc_hour
       (write-byte _rtc_hour s)
     ;; uint8 _rtc_minute
       (write-byte _rtc_minute s)
     ;; uint8 _rtc_second
       (write-byte _rtc_second s)
     ;; uint8 _rtc_hundredth
       (write-byte _rtc_hundredth s)
     ;; bool _error_demod1
       (if _error_demod1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_demod0
       (if _error_demod0 (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_timingcard
       (if _error_timingcard (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _sound_vel
       (write-long _sound_vel s)
     ;; float64 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _salinity
       (write-word _salinity s)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; duration _mpt_wait
       (write-long (send _mpt_wait :sec) s) (write-long (send _mpt_wait :nsec) s)
     ;; float64 _heading_std
       (sys::poke _heading_std (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_std
       (sys::poke _pitch_std (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_std
       (sys::poke _roll_std (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8[8] _adc
     (princ _adc s)
     ;; bool _error_busexception
       (if _error_busexception (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_address
       (if _error_address (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_illegalinstruction
       (if _error_illegalinstruction (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_zerodivide
       (if _error_zerodivide (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_emulator
       (if _error_emulator (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_unassigned
       (if _error_unassigned (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_watchdogrestart
       (if _error_watchdogrestart (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_batterysaver
       (if _error_batterysaver (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_pinging
       (if _error_pinging (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_coldwakeup
       (if _error_coldwakeup (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_unknwakeup
       (if _error_unknwakeup (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_clockread
       (if _error_clockread (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_unexpectedalarm
       (if _error_unexpectedalarm (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_clockforward
       (if _error_clockforward (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_clockbackward
       (if _error_clockbackward (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_powerfail
       (if _error_powerfail (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_interrupt4dsp
       (if _error_interrupt4dsp (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_interrupt5uart
       (if _error_interrupt5uart (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_interrupt6clock
       (if _error_interrupt6clock (write-byte -1 s) (write-byte 0 s))
     ;; bool _error_interrupt7
       (if _error_interrupt7 (write-byte -1 s) (write-byte 0 s))
     ;; float64 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pressure_variance
       (sys::poke _pressure_variance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; time _y2k_time
       (write-long (send _y2k_time :sec) s) (write-long (send _y2k_time :nsec) s)
     ;; bool _leak_valid
       (if _leak_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _leak_status
       (write-byte _leak_status s)
     ;; bool _leakA_detected
       (if _leakA_detected (write-byte -1 s) (write-byte 0 s))
     ;; bool _leakA_open
       (if _leakA_open (write-byte -1 s) (write-byte 0 s))
     ;; bool _leakB_detected
       (if _leakB_detected (write-byte -1 s) (write-byte 0 s))
     ;; bool _leakB_open
       (if _leakB_open (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _leakA_raw
       (write-word _leakA_raw s)
     ;; uint16 _leakB_raw
       (write-word _leakB_raw s)
     ;; float32 _tx_voltage
       (sys::poke _tx_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_current
       (sys::poke _tx_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _transducer_impedence
       (sys::poke _transducer_impedence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _pings_per_ensemble
       (write-word _pings_per_ensemble s)
     ;; uint16 _delay
       (write-word _delay s)
     ;; uint8 _corr_mag_min
       (write-byte _corr_mag_min s)
     ;; uint8 _eval_amp_min
       (write-byte _eval_amp_min s)
     ;; uint8 _percent_good_min
       (write-byte _percent_good_min s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; uint32 _err_vel_max
       (write-long _err_vel_max s)
     ;; float32[4] _range
     (dotimes (i 4)
       (sys::poke (elt _range i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _velocity
     (dotimes (i 4)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _correlation
     (dotimes (i 4)
       (sys::poke (elt _correlation i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8[4] _eval_amp
     (princ _eval_amp s)
     ;; uint8[4] _percent_good
     (princ _percent_good s)
     ;; uint32 _ref_min
       (write-long _ref_min s)
     ;; float32 _ref_near
       (sys::poke _ref_near (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ref_far
       (sys::poke _ref_far (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32[4] _ref_velocity
     (dotimes (i 4)
       (write-long (elt _ref_velocity i) s)
       )
     ;; uint32[4] _ref_correlation
     (dotimes (i 4)
       (write-long (elt _ref_correlation i) s)
       )
     ;; float32[4] _ref_intensity
     (dotimes (i 4)
       (sys::poke (elt _ref_intensity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8[4] _ref_percent_good
     (princ _ref_percent_good s)
     ;; uint16 _depth_max
       (write-word _depth_max s)
     ;; uint32[4] _rssi_amp
     (dotimes (i 4)
       (write-long (elt _rssi_amp i) s)
       )
     ;; uint8 _gain
       (write-byte _gain s)
     ;; bool _highres_valid
       (if _highres_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32[4] _highres_bt_velocity
     (dotimes (i 4)
       (sys::poke (elt _highres_bt_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _highres_bt_dmg
     (dotimes (i 4)
       (sys::poke (elt _highres_bt_dmg i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _highres_wm_velocity
     (dotimes (i 4)
       (sys::poke (elt _highres_wm_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _highres_wm_dmg
     (dotimes (i 4)
       (sys::poke (elt _highres_wm_dmg i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _highres_sound_vel
       (sys::poke _highres_sound_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _btrange_valid
       (if _btrange_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _btrange_slant_range
       (sys::poke _btrange_slant_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _btrange_axis_delta_range
       (sys::poke _btrange_axis_delta_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _btrange_vertical_range
       (sys::poke _btrange_vertical_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _btrange_pct_good_4beam
       (write-byte _btrange_pct_good_4beam s)
     ;; uint8 _btrange_pct_good_beam12
       (write-byte _btrange_pct_good_beam12 s)
     ;; uint8 _btrange_pct_good_beam34
       (write-byte _btrange_pct_good_beam34 s)
     ;; float32[4] _btrange_raw_range
     (dotimes (i 4)
       (sys::poke (elt _btrange_raw_range i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8[4] _btrange_max_filter
     (princ _btrange_max_filter s)
     ;; uint8[4] _btrange_max_amp
     (princ _btrange_max_amp s)
     ;; bool _navp_valid
       (if _navp_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32[4] _navp_time_to_bottom
     (dotimes (i 4)
       (sys::poke (elt _navp_time_to_bottom i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _navp_bottomtrack_stddev
     (dotimes (i 4)
       (sys::poke (elt _navp_bottomtrack_stddev i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _navp_bottomtrack_valid_time
     (dotimes (i 4)
       (sys::poke (elt _navp_bottomtrack_valid_time i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _navp_bottomtrack_shallow_mode
       (write-byte _navp_bottomtrack_shallow_mode s)
     ;; float32[4] _navp_time_to_watermass
     (dotimes (i 4)
       (sys::poke (elt _navp_time_to_watermass i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _navp_watertrack_stddev
     (dotimes (i 4)
       (sys::poke (elt _navp_watertrack_stddev i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _navp_watertrack_valid_time
     (dotimes (i 4)
       (sys::poke (elt _navp_watertrack_valid_time i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _navp_watertrack_range
       (sys::poke _navp_watertrack_range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _fw_ver
     (setq _fw_ver (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _fw_rev
     (setq _fw_rev (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _config_khz
     (setq _config_khz (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _carrier_frequency_hz
     (setq _carrier_frequency_hz (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _config_convex
     (setq _config_convex (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _config_sensornum
     (setq _config_sensornum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _config_xdcr
     (setq _config_xdcr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _config_up
     (setq _config_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _config_beamangle
     (setq _config_beamangle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _config_janus
     (setq _config_janus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _real_sim
     (setq _real_sim (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _lag
     (setq _lag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _beams
     (setq _beams (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cells
     (setq _cells (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _pings
     (setq _pings (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cell_depth
     (setq _cell_depth (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _blank
     (setq _blank (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _signal_proc
     (setq _signal_proc (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _min_thresh
     (setq _min_thresh (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _code_reps
     (setq _code_reps (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _min_good_pings
     (setq _min_good_pings (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _good_thresh
     (setq _good_thresh (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; duration _ping_interval
     (send _ping_interval :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _ping_interval :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _coord_mode
     (setq _coord_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _coord_tilts
     (setq _coord_tilts (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _coord_3beam
     (setq _coord_3beam (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _coord_binmapping
     (setq _coord_binmapping (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _hdng_align
     (setq _hdng_align (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hdng_bias
     (setq _hdng_bias (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _sensor_src
     (setq _sensor_src (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sensor_avail
     (setq _sensor_avail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _bin1_dist
     (setq _bin1_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _xmit_pulse_len
     (setq _xmit_pulse_len (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _avg_start
     (setq _avg_start (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _avg_end
     (setq _avg_end (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _avg_false_thresh
     (setq _avg_false_thresh (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _trans_lag_dist
     (setq _trans_lag_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8[8] _serial_num_cpu
   (setq _serial_num_cpu (make-array 8 :element-type :char))
   (replace _serial_num_cpu buf :start2 ptr-) (incf ptr- 8)
   ;; uint16 _wb_cmd
     (setq _wb_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _power
     (setq _power (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _serial_num
     (setq _serial_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _beam_angle
     (setq _beam_angle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _ensemble_num
     (setq _ensemble_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _BIT
     (setq _BIT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; time _rtc_time
     (send _rtc_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _rtc_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _rtc_year
     (setq _rtc_year (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rtc_month
     (setq _rtc_month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rtc_day
     (setq _rtc_day (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rtc_hour
     (setq _rtc_hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rtc_minute
     (setq _rtc_minute (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rtc_second
     (setq _rtc_second (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _rtc_hundredth
     (setq _rtc_hundredth (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _error_demod1
     (setq _error_demod1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_demod0
     (setq _error_demod0 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_timingcard
     (setq _error_timingcard (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _sound_vel
     (setq _sound_vel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _depth
     (setq _depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _salinity
     (setq _salinity (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; duration _mpt_wait
     (send _mpt_wait :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _mpt_wait :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _heading_std
     (setq _heading_std (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_std
     (setq _pitch_std (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_std
     (setq _roll_std (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8[8] _adc
   (setq _adc (make-array 8 :element-type :char))
   (replace _adc buf :start2 ptr-) (incf ptr- 8)
   ;; bool _error_busexception
     (setq _error_busexception (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_address
     (setq _error_address (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_illegalinstruction
     (setq _error_illegalinstruction (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_zerodivide
     (setq _error_zerodivide (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_emulator
     (setq _error_emulator (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_unassigned
     (setq _error_unassigned (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_watchdogrestart
     (setq _error_watchdogrestart (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_batterysaver
     (setq _error_batterysaver (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_pinging
     (setq _error_pinging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_coldwakeup
     (setq _error_coldwakeup (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_unknwakeup
     (setq _error_unknwakeup (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_clockread
     (setq _error_clockread (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_unexpectedalarm
     (setq _error_unexpectedalarm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_clockforward
     (setq _error_clockforward (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_clockbackward
     (setq _error_clockbackward (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_powerfail
     (setq _error_powerfail (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_interrupt4dsp
     (setq _error_interrupt4dsp (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_interrupt5uart
     (setq _error_interrupt5uart (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_interrupt6clock
     (setq _error_interrupt6clock (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _error_interrupt7
     (setq _error_interrupt7 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _pressure
     (setq _pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pressure_variance
     (setq _pressure_variance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; time _y2k_time
     (send _y2k_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _y2k_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _leak_valid
     (setq _leak_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _leak_status
     (setq _leak_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _leakA_detected
     (setq _leakA_detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _leakA_open
     (setq _leakA_open (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _leakB_detected
     (setq _leakB_detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _leakB_open
     (setq _leakB_open (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _leakA_raw
     (setq _leakA_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _leakB_raw
     (setq _leakB_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _tx_voltage
     (setq _tx_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_current
     (setq _tx_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _transducer_impedence
     (setq _transducer_impedence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _pings_per_ensemble
     (setq _pings_per_ensemble (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _delay
     (setq _delay (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _corr_mag_min
     (setq _corr_mag_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _eval_amp_min
     (setq _eval_amp_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _percent_good_min
     (setq _percent_good_min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _err_vel_max
     (setq _err_vel_max (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[4] _range
   (dotimes (i (length _range))
     (setf (elt _range i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _correlation
   (dotimes (i (length _correlation))
     (setf (elt _correlation i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8[4] _eval_amp
   (setq _eval_amp (make-array 4 :element-type :char))
   (replace _eval_amp buf :start2 ptr-) (incf ptr- 4)
   ;; uint8[4] _percent_good
   (setq _percent_good (make-array 4 :element-type :char))
   (replace _percent_good buf :start2 ptr-) (incf ptr- 4)
   ;; uint32 _ref_min
     (setq _ref_min (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _ref_near
     (setq _ref_near (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ref_far
     (setq _ref_far (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32[4] _ref_velocity
   (dotimes (i (length _ref_velocity))
     (setf (elt _ref_velocity i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32[4] _ref_correlation
   (dotimes (i (length _ref_correlation))
     (setf (elt _ref_correlation i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _ref_intensity
   (dotimes (i (length _ref_intensity))
     (setf (elt _ref_intensity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8[4] _ref_percent_good
   (setq _ref_percent_good (make-array 4 :element-type :char))
   (replace _ref_percent_good buf :start2 ptr-) (incf ptr- 4)
   ;; uint16 _depth_max
     (setq _depth_max (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32[4] _rssi_amp
   (dotimes (i (length _rssi_amp))
     (setf (elt _rssi_amp i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint8 _gain
     (setq _gain (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _highres_valid
     (setq _highres_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[4] _highres_bt_velocity
   (dotimes (i (length _highres_bt_velocity))
     (setf (elt _highres_bt_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _highres_bt_dmg
   (dotimes (i (length _highres_bt_dmg))
     (setf (elt _highres_bt_dmg i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _highres_wm_velocity
   (dotimes (i (length _highres_wm_velocity))
     (setf (elt _highres_wm_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _highres_wm_dmg
   (dotimes (i (length _highres_wm_dmg))
     (setf (elt _highres_wm_dmg i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _highres_sound_vel
     (setq _highres_sound_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _btrange_valid
     (setq _btrange_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _btrange_slant_range
     (setq _btrange_slant_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _btrange_axis_delta_range
     (setq _btrange_axis_delta_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _btrange_vertical_range
     (setq _btrange_vertical_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _btrange_pct_good_4beam
     (setq _btrange_pct_good_4beam (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _btrange_pct_good_beam12
     (setq _btrange_pct_good_beam12 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _btrange_pct_good_beam34
     (setq _btrange_pct_good_beam34 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[4] _btrange_raw_range
   (dotimes (i (length _btrange_raw_range))
     (setf (elt _btrange_raw_range i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8[4] _btrange_max_filter
   (setq _btrange_max_filter (make-array 4 :element-type :char))
   (replace _btrange_max_filter buf :start2 ptr-) (incf ptr- 4)
   ;; uint8[4] _btrange_max_amp
   (setq _btrange_max_amp (make-array 4 :element-type :char))
   (replace _btrange_max_amp buf :start2 ptr-) (incf ptr- 4)
   ;; bool _navp_valid
     (setq _navp_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[4] _navp_time_to_bottom
   (dotimes (i (length _navp_time_to_bottom))
     (setf (elt _navp_time_to_bottom i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _navp_bottomtrack_stddev
   (dotimes (i (length _navp_bottomtrack_stddev))
     (setf (elt _navp_bottomtrack_stddev i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _navp_bottomtrack_valid_time
   (dotimes (i (length _navp_bottomtrack_valid_time))
     (setf (elt _navp_bottomtrack_valid_time i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _navp_bottomtrack_shallow_mode
     (setq _navp_bottomtrack_shallow_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[4] _navp_time_to_watermass
   (dotimes (i (length _navp_time_to_watermass))
     (setf (elt _navp_time_to_watermass i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _navp_watertrack_stddev
   (dotimes (i (length _navp_watertrack_stddev))
     (setf (elt _navp_watertrack_stddev i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _navp_watertrack_valid_time
   (dotimes (i (length _navp_watertrack_valid_time))
     (setf (elt _navp_watertrack_valid_time i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _navp_watertrack_range
     (setq _navp_watertrack_range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::RdiPD0 :md5sum-) "f798d30dd811f4b9295fc2ce59ff6c2d")
(setf (get ds_sensor_msgs::RdiPD0 :datatype-) "ds_sensor_msgs/RdiPD0")
(setf (get ds_sensor_msgs::RdiPD0 :definition-)
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

####################
# DVL fixed leader #
####################

# Units: Distances [cm]; Velocities [mm/s]; Angles [deg/100]

uint8 fw_ver
uint8 fw_rev
uint32 config_khz       #75, 150, 300, or 600
uint32 carrier_frequency_hz
bool config_convex      #1 for convex, 0 for concave
uint8 config_sensornum  #1, 2, or 3
bool config_xdcr        #1 for attached, 0 for unattached
bool config_up          #1 for up, 0 for down
uint16 config_beamangle #15E, 20E, 30E, or 0 for other
uint8 config_janus      #4 for 4 beam, 5 for 5 beam demod, 15 for 5 beam 2 demod
uint8 real_sim          #0=real is default
uint8 lag
uint8 beams
uint8 cells
uint16 pings
uint16 cell_depth
uint16 blank
uint8 signal_proc       #Always =1
uint8 min_thresh
uint8 code_reps
uint8 min_good_pings
uint16 good_thresh

duration ping_interval  #Time between ping intervals
uint8 coord_mode
bool coord_tilts
bool coord_3beam
bool coord_binmapping
float64 hdng_align      #ea-command
float64 hdng_bias       #eb-command
uint8 sensor_src        #ez-command
uint8 sensor_avail      #same as sensor_src pattern
float32 bin1_dist
float32 xmit_pulse_len
uint8 avg_start
uint8 avg_end
float32 avg_false_thresh
float32 trans_lag_dist
uint8[8] serial_num_cpu
uint16 wb_cmd           #THESE ENTRIES MAY NOT BE VALID
uint8 power             #THESE ENTRIES MAY NOT BE VALID
uint32 serial_num       #THESE ENTRIES MAY NOT BE VALID
uint8 beam_angle        #THESE ENTRIES MAY NOT BE VALID


#######################
# DVL variable leader #
#######################

# Units: Hdg, Pitch, Roll [deg],  P [Pa],  dt [s],  Xdepth [m],  Cs [m/s],  S [ppt]

uint32 ensemble_num
uint8 BIT

time rtc_time           #Real-time clock for current data ensemble
uint8 rtc_year
uint8 rtc_month
uint8 rtc_day
uint8 rtc_hour
uint8 rtc_minute
uint8 rtc_second
uint8 rtc_hundredth
bool error_demod1       #flags from BIT result
bool error_demod0
bool error_timingcard
uint32 sound_vel        #ec --> m/s
float64 depth           #ed --> m
float64 heading         #eh --> degrees
float64 pitch           #ep --> degrees
float64 roll            #er --> degrees
uint16 salinity         #es -->ppm?
float64 temperature     #et -->deg C or deg F

duration mpt_wait       #Minimum prep-ping waiting time
float64 heading_std     #standard deviations
float64 pitch_std
float64 roll_std
uint8[8] adc              #analog-digital converter from dsp board

bool error_busexception #error_status_word0
bool error_address
bool error_illegalinstruction
bool error_zerodivide
bool error_emulator
bool error_unassigned
bool error_watchdogrestart
bool error_batterysaver
bool error_pinging      #error_status_word1
bool error_coldwakeup
bool error_unknwakeup
bool error_clockread    #error_status_word2
bool error_unexpectedalarm
bool error_clockforward
bool error_clockbackward
bool error_powerfail    #error_status_word3
bool error_interrupt4dsp
bool error_interrupt5uart
bool error_interrupt6clock
bool error_interrupt7
float64 pressure
float64 pressure_variance

time y2k_time           #Y2K-compliant real-time clock for current data ensemble

# Only available on pioneer
bool leak_valid
uint8 leak_status
bool leakA_detected
bool leakA_open
bool leakB_detected
bool leakB_open
uint16 leakA_raw # Raw A2D counts
uint16 leakB_raw # Raw A2D counts
float32 tx_voltage # Volts
float32 tx_current # Amps
float32 transducer_impedence # Ohms


####################
# DVL bottom track #
####################

#  All distances are in cm, velocities in mm/s, intensities in dB

uint16 pings_per_ensemble
uint16 delay
uint8 corr_mag_min
uint8 eval_amp_min
uint8 percent_good_min
uint8 mode
uint32 err_vel_max
float32[4] range
float32[4] velocity
float32[4] correlation
uint8[4] eval_amp
uint8[4] percent_good
uint32 ref_min
float32 ref_near
float32 ref_far
int32[4] ref_velocity
uint32[4] ref_correlation
float32[4] ref_intensity
uint8[4] ref_percent_good
uint16 depth_max
uint32[4] rssi_amp      #Receiver Signal Strength indicator
uint8 gain

############################
# High-resolution velocity #
############################

bool highres_valid
float32[4] highres_bt_velocity
float32[4] highres_bt_dmg
float32[4] highres_wm_velocity
float32[4] highres_wm_dmg
float32 highres_sound_vel


######################
# Bottom Track Range #
######################

bool btrange_valid
float32 btrange_slant_range
float32 btrange_axis_delta_range
float32 btrange_vertical_range
uint8 btrange_pct_good_4beam
uint8 btrange_pct_good_beam12
uint8 btrange_pct_good_beam34
float32[4] btrange_raw_range
uint8[4] btrange_max_filter
uint8[4] btrange_max_amp

#########################
# Navigation Parameters #
#########################

uint8 NAVP_BT_MODE_DEEP=0
uint8 NAVP_BT_MODE_SHALLOW=1

bool navp_valid
float32[4] navp_time_to_bottom         # seconds from trigger
float32[4] navp_bottomtrack_stddev     # m/s
float32[4] navp_bottomtrack_valid_time # seconds from trigger
uint8 navp_bottomtrack_shallow_mode
float32[4] navp_time_to_watermass      # seconds from trigger
float32[4] navp_watertrack_stddev      # m/s
float32[4] navp_watertrack_valid_time  # seconds from trigger
float32 navp_watertrack_range


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



(provide :ds_sensor_msgs/RdiPD0 "f798d30dd811f4b9295fc2ce59ff6c2d")


