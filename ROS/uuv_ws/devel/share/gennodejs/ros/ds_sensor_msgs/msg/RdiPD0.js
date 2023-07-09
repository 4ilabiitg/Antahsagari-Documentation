// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RdiPD0 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.dvl_type = null;
      this.altitude_sum = null;
      this.speed_gnd = null;
      this.course_gnd = null;
      this.good_beams = null;
      this.dvl_time = null;
      this.fw_ver = null;
      this.fw_rev = null;
      this.config_khz = null;
      this.carrier_frequency_hz = null;
      this.config_convex = null;
      this.config_sensornum = null;
      this.config_xdcr = null;
      this.config_up = null;
      this.config_beamangle = null;
      this.config_janus = null;
      this.real_sim = null;
      this.lag = null;
      this.beams = null;
      this.cells = null;
      this.pings = null;
      this.cell_depth = null;
      this.blank = null;
      this.signal_proc = null;
      this.min_thresh = null;
      this.code_reps = null;
      this.min_good_pings = null;
      this.good_thresh = null;
      this.ping_interval = null;
      this.coord_mode = null;
      this.coord_tilts = null;
      this.coord_3beam = null;
      this.coord_binmapping = null;
      this.hdng_align = null;
      this.hdng_bias = null;
      this.sensor_src = null;
      this.sensor_avail = null;
      this.bin1_dist = null;
      this.xmit_pulse_len = null;
      this.avg_start = null;
      this.avg_end = null;
      this.avg_false_thresh = null;
      this.trans_lag_dist = null;
      this.serial_num_cpu = null;
      this.wb_cmd = null;
      this.power = null;
      this.serial_num = null;
      this.beam_angle = null;
      this.ensemble_num = null;
      this.BIT = null;
      this.rtc_time = null;
      this.rtc_year = null;
      this.rtc_month = null;
      this.rtc_day = null;
      this.rtc_hour = null;
      this.rtc_minute = null;
      this.rtc_second = null;
      this.rtc_hundredth = null;
      this.error_demod1 = null;
      this.error_demod0 = null;
      this.error_timingcard = null;
      this.sound_vel = null;
      this.depth = null;
      this.heading = null;
      this.pitch = null;
      this.roll = null;
      this.salinity = null;
      this.temperature = null;
      this.mpt_wait = null;
      this.heading_std = null;
      this.pitch_std = null;
      this.roll_std = null;
      this.adc = null;
      this.error_busexception = null;
      this.error_address = null;
      this.error_illegalinstruction = null;
      this.error_zerodivide = null;
      this.error_emulator = null;
      this.error_unassigned = null;
      this.error_watchdogrestart = null;
      this.error_batterysaver = null;
      this.error_pinging = null;
      this.error_coldwakeup = null;
      this.error_unknwakeup = null;
      this.error_clockread = null;
      this.error_unexpectedalarm = null;
      this.error_clockforward = null;
      this.error_clockbackward = null;
      this.error_powerfail = null;
      this.error_interrupt4dsp = null;
      this.error_interrupt5uart = null;
      this.error_interrupt6clock = null;
      this.error_interrupt7 = null;
      this.pressure = null;
      this.pressure_variance = null;
      this.y2k_time = null;
      this.leak_valid = null;
      this.leak_status = null;
      this.leakA_detected = null;
      this.leakA_open = null;
      this.leakB_detected = null;
      this.leakB_open = null;
      this.leakA_raw = null;
      this.leakB_raw = null;
      this.tx_voltage = null;
      this.tx_current = null;
      this.transducer_impedence = null;
      this.pings_per_ensemble = null;
      this.delay = null;
      this.corr_mag_min = null;
      this.eval_amp_min = null;
      this.percent_good_min = null;
      this.mode = null;
      this.err_vel_max = null;
      this.range = null;
      this.velocity = null;
      this.correlation = null;
      this.eval_amp = null;
      this.percent_good = null;
      this.ref_min = null;
      this.ref_near = null;
      this.ref_far = null;
      this.ref_velocity = null;
      this.ref_correlation = null;
      this.ref_intensity = null;
      this.ref_percent_good = null;
      this.depth_max = null;
      this.rssi_amp = null;
      this.gain = null;
      this.highres_valid = null;
      this.highres_bt_velocity = null;
      this.highres_bt_dmg = null;
      this.highres_wm_velocity = null;
      this.highres_wm_dmg = null;
      this.highres_sound_vel = null;
      this.btrange_valid = null;
      this.btrange_slant_range = null;
      this.btrange_axis_delta_range = null;
      this.btrange_vertical_range = null;
      this.btrange_pct_good_4beam = null;
      this.btrange_pct_good_beam12 = null;
      this.btrange_pct_good_beam34 = null;
      this.btrange_raw_range = null;
      this.btrange_max_filter = null;
      this.btrange_max_amp = null;
      this.navp_valid = null;
      this.navp_time_to_bottom = null;
      this.navp_bottomtrack_stddev = null;
      this.navp_bottomtrack_valid_time = null;
      this.navp_bottomtrack_shallow_mode = null;
      this.navp_time_to_watermass = null;
      this.navp_watertrack_stddev = null;
      this.navp_watertrack_valid_time = null;
      this.navp_watertrack_range = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ds_header')) {
        this.ds_header = initObj.ds_header
      }
      else {
        this.ds_header = new ds_core_msgs.msg.DsHeader();
      }
      if (initObj.hasOwnProperty('dvl_type')) {
        this.dvl_type = initObj.dvl_type
      }
      else {
        this.dvl_type = 0;
      }
      if (initObj.hasOwnProperty('altitude_sum')) {
        this.altitude_sum = initObj.altitude_sum
      }
      else {
        this.altitude_sum = 0.0;
      }
      if (initObj.hasOwnProperty('speed_gnd')) {
        this.speed_gnd = initObj.speed_gnd
      }
      else {
        this.speed_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('course_gnd')) {
        this.course_gnd = initObj.course_gnd
      }
      else {
        this.course_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('good_beams')) {
        this.good_beams = initObj.good_beams
      }
      else {
        this.good_beams = 0;
      }
      if (initObj.hasOwnProperty('dvl_time')) {
        this.dvl_time = initObj.dvl_time
      }
      else {
        this.dvl_time = 0.0;
      }
      if (initObj.hasOwnProperty('fw_ver')) {
        this.fw_ver = initObj.fw_ver
      }
      else {
        this.fw_ver = 0;
      }
      if (initObj.hasOwnProperty('fw_rev')) {
        this.fw_rev = initObj.fw_rev
      }
      else {
        this.fw_rev = 0;
      }
      if (initObj.hasOwnProperty('config_khz')) {
        this.config_khz = initObj.config_khz
      }
      else {
        this.config_khz = 0;
      }
      if (initObj.hasOwnProperty('carrier_frequency_hz')) {
        this.carrier_frequency_hz = initObj.carrier_frequency_hz
      }
      else {
        this.carrier_frequency_hz = 0;
      }
      if (initObj.hasOwnProperty('config_convex')) {
        this.config_convex = initObj.config_convex
      }
      else {
        this.config_convex = false;
      }
      if (initObj.hasOwnProperty('config_sensornum')) {
        this.config_sensornum = initObj.config_sensornum
      }
      else {
        this.config_sensornum = 0;
      }
      if (initObj.hasOwnProperty('config_xdcr')) {
        this.config_xdcr = initObj.config_xdcr
      }
      else {
        this.config_xdcr = false;
      }
      if (initObj.hasOwnProperty('config_up')) {
        this.config_up = initObj.config_up
      }
      else {
        this.config_up = false;
      }
      if (initObj.hasOwnProperty('config_beamangle')) {
        this.config_beamangle = initObj.config_beamangle
      }
      else {
        this.config_beamangle = 0;
      }
      if (initObj.hasOwnProperty('config_janus')) {
        this.config_janus = initObj.config_janus
      }
      else {
        this.config_janus = 0;
      }
      if (initObj.hasOwnProperty('real_sim')) {
        this.real_sim = initObj.real_sim
      }
      else {
        this.real_sim = 0;
      }
      if (initObj.hasOwnProperty('lag')) {
        this.lag = initObj.lag
      }
      else {
        this.lag = 0;
      }
      if (initObj.hasOwnProperty('beams')) {
        this.beams = initObj.beams
      }
      else {
        this.beams = 0;
      }
      if (initObj.hasOwnProperty('cells')) {
        this.cells = initObj.cells
      }
      else {
        this.cells = 0;
      }
      if (initObj.hasOwnProperty('pings')) {
        this.pings = initObj.pings
      }
      else {
        this.pings = 0;
      }
      if (initObj.hasOwnProperty('cell_depth')) {
        this.cell_depth = initObj.cell_depth
      }
      else {
        this.cell_depth = 0;
      }
      if (initObj.hasOwnProperty('blank')) {
        this.blank = initObj.blank
      }
      else {
        this.blank = 0;
      }
      if (initObj.hasOwnProperty('signal_proc')) {
        this.signal_proc = initObj.signal_proc
      }
      else {
        this.signal_proc = 0;
      }
      if (initObj.hasOwnProperty('min_thresh')) {
        this.min_thresh = initObj.min_thresh
      }
      else {
        this.min_thresh = 0;
      }
      if (initObj.hasOwnProperty('code_reps')) {
        this.code_reps = initObj.code_reps
      }
      else {
        this.code_reps = 0;
      }
      if (initObj.hasOwnProperty('min_good_pings')) {
        this.min_good_pings = initObj.min_good_pings
      }
      else {
        this.min_good_pings = 0;
      }
      if (initObj.hasOwnProperty('good_thresh')) {
        this.good_thresh = initObj.good_thresh
      }
      else {
        this.good_thresh = 0;
      }
      if (initObj.hasOwnProperty('ping_interval')) {
        this.ping_interval = initObj.ping_interval
      }
      else {
        this.ping_interval = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('coord_mode')) {
        this.coord_mode = initObj.coord_mode
      }
      else {
        this.coord_mode = 0;
      }
      if (initObj.hasOwnProperty('coord_tilts')) {
        this.coord_tilts = initObj.coord_tilts
      }
      else {
        this.coord_tilts = false;
      }
      if (initObj.hasOwnProperty('coord_3beam')) {
        this.coord_3beam = initObj.coord_3beam
      }
      else {
        this.coord_3beam = false;
      }
      if (initObj.hasOwnProperty('coord_binmapping')) {
        this.coord_binmapping = initObj.coord_binmapping
      }
      else {
        this.coord_binmapping = false;
      }
      if (initObj.hasOwnProperty('hdng_align')) {
        this.hdng_align = initObj.hdng_align
      }
      else {
        this.hdng_align = 0.0;
      }
      if (initObj.hasOwnProperty('hdng_bias')) {
        this.hdng_bias = initObj.hdng_bias
      }
      else {
        this.hdng_bias = 0.0;
      }
      if (initObj.hasOwnProperty('sensor_src')) {
        this.sensor_src = initObj.sensor_src
      }
      else {
        this.sensor_src = 0;
      }
      if (initObj.hasOwnProperty('sensor_avail')) {
        this.sensor_avail = initObj.sensor_avail
      }
      else {
        this.sensor_avail = 0;
      }
      if (initObj.hasOwnProperty('bin1_dist')) {
        this.bin1_dist = initObj.bin1_dist
      }
      else {
        this.bin1_dist = 0.0;
      }
      if (initObj.hasOwnProperty('xmit_pulse_len')) {
        this.xmit_pulse_len = initObj.xmit_pulse_len
      }
      else {
        this.xmit_pulse_len = 0.0;
      }
      if (initObj.hasOwnProperty('avg_start')) {
        this.avg_start = initObj.avg_start
      }
      else {
        this.avg_start = 0;
      }
      if (initObj.hasOwnProperty('avg_end')) {
        this.avg_end = initObj.avg_end
      }
      else {
        this.avg_end = 0;
      }
      if (initObj.hasOwnProperty('avg_false_thresh')) {
        this.avg_false_thresh = initObj.avg_false_thresh
      }
      else {
        this.avg_false_thresh = 0.0;
      }
      if (initObj.hasOwnProperty('trans_lag_dist')) {
        this.trans_lag_dist = initObj.trans_lag_dist
      }
      else {
        this.trans_lag_dist = 0.0;
      }
      if (initObj.hasOwnProperty('serial_num_cpu')) {
        this.serial_num_cpu = initObj.serial_num_cpu
      }
      else {
        this.serial_num_cpu = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('wb_cmd')) {
        this.wb_cmd = initObj.wb_cmd
      }
      else {
        this.wb_cmd = 0;
      }
      if (initObj.hasOwnProperty('power')) {
        this.power = initObj.power
      }
      else {
        this.power = 0;
      }
      if (initObj.hasOwnProperty('serial_num')) {
        this.serial_num = initObj.serial_num
      }
      else {
        this.serial_num = 0;
      }
      if (initObj.hasOwnProperty('beam_angle')) {
        this.beam_angle = initObj.beam_angle
      }
      else {
        this.beam_angle = 0;
      }
      if (initObj.hasOwnProperty('ensemble_num')) {
        this.ensemble_num = initObj.ensemble_num
      }
      else {
        this.ensemble_num = 0;
      }
      if (initObj.hasOwnProperty('BIT')) {
        this.BIT = initObj.BIT
      }
      else {
        this.BIT = 0;
      }
      if (initObj.hasOwnProperty('rtc_time')) {
        this.rtc_time = initObj.rtc_time
      }
      else {
        this.rtc_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('rtc_year')) {
        this.rtc_year = initObj.rtc_year
      }
      else {
        this.rtc_year = 0;
      }
      if (initObj.hasOwnProperty('rtc_month')) {
        this.rtc_month = initObj.rtc_month
      }
      else {
        this.rtc_month = 0;
      }
      if (initObj.hasOwnProperty('rtc_day')) {
        this.rtc_day = initObj.rtc_day
      }
      else {
        this.rtc_day = 0;
      }
      if (initObj.hasOwnProperty('rtc_hour')) {
        this.rtc_hour = initObj.rtc_hour
      }
      else {
        this.rtc_hour = 0;
      }
      if (initObj.hasOwnProperty('rtc_minute')) {
        this.rtc_minute = initObj.rtc_minute
      }
      else {
        this.rtc_minute = 0;
      }
      if (initObj.hasOwnProperty('rtc_second')) {
        this.rtc_second = initObj.rtc_second
      }
      else {
        this.rtc_second = 0;
      }
      if (initObj.hasOwnProperty('rtc_hundredth')) {
        this.rtc_hundredth = initObj.rtc_hundredth
      }
      else {
        this.rtc_hundredth = 0;
      }
      if (initObj.hasOwnProperty('error_demod1')) {
        this.error_demod1 = initObj.error_demod1
      }
      else {
        this.error_demod1 = false;
      }
      if (initObj.hasOwnProperty('error_demod0')) {
        this.error_demod0 = initObj.error_demod0
      }
      else {
        this.error_demod0 = false;
      }
      if (initObj.hasOwnProperty('error_timingcard')) {
        this.error_timingcard = initObj.error_timingcard
      }
      else {
        this.error_timingcard = false;
      }
      if (initObj.hasOwnProperty('sound_vel')) {
        this.sound_vel = initObj.sound_vel
      }
      else {
        this.sound_vel = 0;
      }
      if (initObj.hasOwnProperty('depth')) {
        this.depth = initObj.depth
      }
      else {
        this.depth = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('salinity')) {
        this.salinity = initObj.salinity
      }
      else {
        this.salinity = 0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('mpt_wait')) {
        this.mpt_wait = initObj.mpt_wait
      }
      else {
        this.mpt_wait = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('heading_std')) {
        this.heading_std = initObj.heading_std
      }
      else {
        this.heading_std = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_std')) {
        this.pitch_std = initObj.pitch_std
      }
      else {
        this.pitch_std = 0.0;
      }
      if (initObj.hasOwnProperty('roll_std')) {
        this.roll_std = initObj.roll_std
      }
      else {
        this.roll_std = 0.0;
      }
      if (initObj.hasOwnProperty('adc')) {
        this.adc = initObj.adc
      }
      else {
        this.adc = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('error_busexception')) {
        this.error_busexception = initObj.error_busexception
      }
      else {
        this.error_busexception = false;
      }
      if (initObj.hasOwnProperty('error_address')) {
        this.error_address = initObj.error_address
      }
      else {
        this.error_address = false;
      }
      if (initObj.hasOwnProperty('error_illegalinstruction')) {
        this.error_illegalinstruction = initObj.error_illegalinstruction
      }
      else {
        this.error_illegalinstruction = false;
      }
      if (initObj.hasOwnProperty('error_zerodivide')) {
        this.error_zerodivide = initObj.error_zerodivide
      }
      else {
        this.error_zerodivide = false;
      }
      if (initObj.hasOwnProperty('error_emulator')) {
        this.error_emulator = initObj.error_emulator
      }
      else {
        this.error_emulator = false;
      }
      if (initObj.hasOwnProperty('error_unassigned')) {
        this.error_unassigned = initObj.error_unassigned
      }
      else {
        this.error_unassigned = false;
      }
      if (initObj.hasOwnProperty('error_watchdogrestart')) {
        this.error_watchdogrestart = initObj.error_watchdogrestart
      }
      else {
        this.error_watchdogrestart = false;
      }
      if (initObj.hasOwnProperty('error_batterysaver')) {
        this.error_batterysaver = initObj.error_batterysaver
      }
      else {
        this.error_batterysaver = false;
      }
      if (initObj.hasOwnProperty('error_pinging')) {
        this.error_pinging = initObj.error_pinging
      }
      else {
        this.error_pinging = false;
      }
      if (initObj.hasOwnProperty('error_coldwakeup')) {
        this.error_coldwakeup = initObj.error_coldwakeup
      }
      else {
        this.error_coldwakeup = false;
      }
      if (initObj.hasOwnProperty('error_unknwakeup')) {
        this.error_unknwakeup = initObj.error_unknwakeup
      }
      else {
        this.error_unknwakeup = false;
      }
      if (initObj.hasOwnProperty('error_clockread')) {
        this.error_clockread = initObj.error_clockread
      }
      else {
        this.error_clockread = false;
      }
      if (initObj.hasOwnProperty('error_unexpectedalarm')) {
        this.error_unexpectedalarm = initObj.error_unexpectedalarm
      }
      else {
        this.error_unexpectedalarm = false;
      }
      if (initObj.hasOwnProperty('error_clockforward')) {
        this.error_clockforward = initObj.error_clockforward
      }
      else {
        this.error_clockforward = false;
      }
      if (initObj.hasOwnProperty('error_clockbackward')) {
        this.error_clockbackward = initObj.error_clockbackward
      }
      else {
        this.error_clockbackward = false;
      }
      if (initObj.hasOwnProperty('error_powerfail')) {
        this.error_powerfail = initObj.error_powerfail
      }
      else {
        this.error_powerfail = false;
      }
      if (initObj.hasOwnProperty('error_interrupt4dsp')) {
        this.error_interrupt4dsp = initObj.error_interrupt4dsp
      }
      else {
        this.error_interrupt4dsp = false;
      }
      if (initObj.hasOwnProperty('error_interrupt5uart')) {
        this.error_interrupt5uart = initObj.error_interrupt5uart
      }
      else {
        this.error_interrupt5uart = false;
      }
      if (initObj.hasOwnProperty('error_interrupt6clock')) {
        this.error_interrupt6clock = initObj.error_interrupt6clock
      }
      else {
        this.error_interrupt6clock = false;
      }
      if (initObj.hasOwnProperty('error_interrupt7')) {
        this.error_interrupt7 = initObj.error_interrupt7
      }
      else {
        this.error_interrupt7 = false;
      }
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0.0;
      }
      if (initObj.hasOwnProperty('pressure_variance')) {
        this.pressure_variance = initObj.pressure_variance
      }
      else {
        this.pressure_variance = 0.0;
      }
      if (initObj.hasOwnProperty('y2k_time')) {
        this.y2k_time = initObj.y2k_time
      }
      else {
        this.y2k_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('leak_valid')) {
        this.leak_valid = initObj.leak_valid
      }
      else {
        this.leak_valid = false;
      }
      if (initObj.hasOwnProperty('leak_status')) {
        this.leak_status = initObj.leak_status
      }
      else {
        this.leak_status = 0;
      }
      if (initObj.hasOwnProperty('leakA_detected')) {
        this.leakA_detected = initObj.leakA_detected
      }
      else {
        this.leakA_detected = false;
      }
      if (initObj.hasOwnProperty('leakA_open')) {
        this.leakA_open = initObj.leakA_open
      }
      else {
        this.leakA_open = false;
      }
      if (initObj.hasOwnProperty('leakB_detected')) {
        this.leakB_detected = initObj.leakB_detected
      }
      else {
        this.leakB_detected = false;
      }
      if (initObj.hasOwnProperty('leakB_open')) {
        this.leakB_open = initObj.leakB_open
      }
      else {
        this.leakB_open = false;
      }
      if (initObj.hasOwnProperty('leakA_raw')) {
        this.leakA_raw = initObj.leakA_raw
      }
      else {
        this.leakA_raw = 0;
      }
      if (initObj.hasOwnProperty('leakB_raw')) {
        this.leakB_raw = initObj.leakB_raw
      }
      else {
        this.leakB_raw = 0;
      }
      if (initObj.hasOwnProperty('tx_voltage')) {
        this.tx_voltage = initObj.tx_voltage
      }
      else {
        this.tx_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('tx_current')) {
        this.tx_current = initObj.tx_current
      }
      else {
        this.tx_current = 0.0;
      }
      if (initObj.hasOwnProperty('transducer_impedence')) {
        this.transducer_impedence = initObj.transducer_impedence
      }
      else {
        this.transducer_impedence = 0.0;
      }
      if (initObj.hasOwnProperty('pings_per_ensemble')) {
        this.pings_per_ensemble = initObj.pings_per_ensemble
      }
      else {
        this.pings_per_ensemble = 0;
      }
      if (initObj.hasOwnProperty('delay')) {
        this.delay = initObj.delay
      }
      else {
        this.delay = 0;
      }
      if (initObj.hasOwnProperty('corr_mag_min')) {
        this.corr_mag_min = initObj.corr_mag_min
      }
      else {
        this.corr_mag_min = 0;
      }
      if (initObj.hasOwnProperty('eval_amp_min')) {
        this.eval_amp_min = initObj.eval_amp_min
      }
      else {
        this.eval_amp_min = 0;
      }
      if (initObj.hasOwnProperty('percent_good_min')) {
        this.percent_good_min = initObj.percent_good_min
      }
      else {
        this.percent_good_min = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('err_vel_max')) {
        this.err_vel_max = initObj.err_vel_max
      }
      else {
        this.err_vel_max = 0;
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('correlation')) {
        this.correlation = initObj.correlation
      }
      else {
        this.correlation = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('eval_amp')) {
        this.eval_amp = initObj.eval_amp
      }
      else {
        this.eval_amp = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('percent_good')) {
        this.percent_good = initObj.percent_good
      }
      else {
        this.percent_good = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('ref_min')) {
        this.ref_min = initObj.ref_min
      }
      else {
        this.ref_min = 0;
      }
      if (initObj.hasOwnProperty('ref_near')) {
        this.ref_near = initObj.ref_near
      }
      else {
        this.ref_near = 0.0;
      }
      if (initObj.hasOwnProperty('ref_far')) {
        this.ref_far = initObj.ref_far
      }
      else {
        this.ref_far = 0.0;
      }
      if (initObj.hasOwnProperty('ref_velocity')) {
        this.ref_velocity = initObj.ref_velocity
      }
      else {
        this.ref_velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('ref_correlation')) {
        this.ref_correlation = initObj.ref_correlation
      }
      else {
        this.ref_correlation = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('ref_intensity')) {
        this.ref_intensity = initObj.ref_intensity
      }
      else {
        this.ref_intensity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('ref_percent_good')) {
        this.ref_percent_good = initObj.ref_percent_good
      }
      else {
        this.ref_percent_good = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('depth_max')) {
        this.depth_max = initObj.depth_max
      }
      else {
        this.depth_max = 0;
      }
      if (initObj.hasOwnProperty('rssi_amp')) {
        this.rssi_amp = initObj.rssi_amp
      }
      else {
        this.rssi_amp = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gain')) {
        this.gain = initObj.gain
      }
      else {
        this.gain = 0;
      }
      if (initObj.hasOwnProperty('highres_valid')) {
        this.highres_valid = initObj.highres_valid
      }
      else {
        this.highres_valid = false;
      }
      if (initObj.hasOwnProperty('highres_bt_velocity')) {
        this.highres_bt_velocity = initObj.highres_bt_velocity
      }
      else {
        this.highres_bt_velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('highres_bt_dmg')) {
        this.highres_bt_dmg = initObj.highres_bt_dmg
      }
      else {
        this.highres_bt_dmg = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('highres_wm_velocity')) {
        this.highres_wm_velocity = initObj.highres_wm_velocity
      }
      else {
        this.highres_wm_velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('highres_wm_dmg')) {
        this.highres_wm_dmg = initObj.highres_wm_dmg
      }
      else {
        this.highres_wm_dmg = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('highres_sound_vel')) {
        this.highres_sound_vel = initObj.highres_sound_vel
      }
      else {
        this.highres_sound_vel = 0.0;
      }
      if (initObj.hasOwnProperty('btrange_valid')) {
        this.btrange_valid = initObj.btrange_valid
      }
      else {
        this.btrange_valid = false;
      }
      if (initObj.hasOwnProperty('btrange_slant_range')) {
        this.btrange_slant_range = initObj.btrange_slant_range
      }
      else {
        this.btrange_slant_range = 0.0;
      }
      if (initObj.hasOwnProperty('btrange_axis_delta_range')) {
        this.btrange_axis_delta_range = initObj.btrange_axis_delta_range
      }
      else {
        this.btrange_axis_delta_range = 0.0;
      }
      if (initObj.hasOwnProperty('btrange_vertical_range')) {
        this.btrange_vertical_range = initObj.btrange_vertical_range
      }
      else {
        this.btrange_vertical_range = 0.0;
      }
      if (initObj.hasOwnProperty('btrange_pct_good_4beam')) {
        this.btrange_pct_good_4beam = initObj.btrange_pct_good_4beam
      }
      else {
        this.btrange_pct_good_4beam = 0;
      }
      if (initObj.hasOwnProperty('btrange_pct_good_beam12')) {
        this.btrange_pct_good_beam12 = initObj.btrange_pct_good_beam12
      }
      else {
        this.btrange_pct_good_beam12 = 0;
      }
      if (initObj.hasOwnProperty('btrange_pct_good_beam34')) {
        this.btrange_pct_good_beam34 = initObj.btrange_pct_good_beam34
      }
      else {
        this.btrange_pct_good_beam34 = 0;
      }
      if (initObj.hasOwnProperty('btrange_raw_range')) {
        this.btrange_raw_range = initObj.btrange_raw_range
      }
      else {
        this.btrange_raw_range = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('btrange_max_filter')) {
        this.btrange_max_filter = initObj.btrange_max_filter
      }
      else {
        this.btrange_max_filter = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('btrange_max_amp')) {
        this.btrange_max_amp = initObj.btrange_max_amp
      }
      else {
        this.btrange_max_amp = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_valid')) {
        this.navp_valid = initObj.navp_valid
      }
      else {
        this.navp_valid = false;
      }
      if (initObj.hasOwnProperty('navp_time_to_bottom')) {
        this.navp_time_to_bottom = initObj.navp_time_to_bottom
      }
      else {
        this.navp_time_to_bottom = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_bottomtrack_stddev')) {
        this.navp_bottomtrack_stddev = initObj.navp_bottomtrack_stddev
      }
      else {
        this.navp_bottomtrack_stddev = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_bottomtrack_valid_time')) {
        this.navp_bottomtrack_valid_time = initObj.navp_bottomtrack_valid_time
      }
      else {
        this.navp_bottomtrack_valid_time = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_bottomtrack_shallow_mode')) {
        this.navp_bottomtrack_shallow_mode = initObj.navp_bottomtrack_shallow_mode
      }
      else {
        this.navp_bottomtrack_shallow_mode = 0;
      }
      if (initObj.hasOwnProperty('navp_time_to_watermass')) {
        this.navp_time_to_watermass = initObj.navp_time_to_watermass
      }
      else {
        this.navp_time_to_watermass = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_watertrack_stddev')) {
        this.navp_watertrack_stddev = initObj.navp_watertrack_stddev
      }
      else {
        this.navp_watertrack_stddev = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_watertrack_valid_time')) {
        this.navp_watertrack_valid_time = initObj.navp_watertrack_valid_time
      }
      else {
        this.navp_watertrack_valid_time = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('navp_watertrack_range')) {
        this.navp_watertrack_range = initObj.navp_watertrack_range
      }
      else {
        this.navp_watertrack_range = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RdiPD0
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [dvl_type]
    bufferOffset = _serializer.uint8(obj.dvl_type, buffer, bufferOffset);
    // Serialize message field [altitude_sum]
    bufferOffset = _serializer.float64(obj.altitude_sum, buffer, bufferOffset);
    // Serialize message field [speed_gnd]
    bufferOffset = _serializer.float64(obj.speed_gnd, buffer, bufferOffset);
    // Serialize message field [course_gnd]
    bufferOffset = _serializer.float64(obj.course_gnd, buffer, bufferOffset);
    // Serialize message field [good_beams]
    bufferOffset = _serializer.uint8(obj.good_beams, buffer, bufferOffset);
    // Serialize message field [dvl_time]
    bufferOffset = _serializer.float64(obj.dvl_time, buffer, bufferOffset);
    // Serialize message field [fw_ver]
    bufferOffset = _serializer.uint8(obj.fw_ver, buffer, bufferOffset);
    // Serialize message field [fw_rev]
    bufferOffset = _serializer.uint8(obj.fw_rev, buffer, bufferOffset);
    // Serialize message field [config_khz]
    bufferOffset = _serializer.uint32(obj.config_khz, buffer, bufferOffset);
    // Serialize message field [carrier_frequency_hz]
    bufferOffset = _serializer.uint32(obj.carrier_frequency_hz, buffer, bufferOffset);
    // Serialize message field [config_convex]
    bufferOffset = _serializer.bool(obj.config_convex, buffer, bufferOffset);
    // Serialize message field [config_sensornum]
    bufferOffset = _serializer.uint8(obj.config_sensornum, buffer, bufferOffset);
    // Serialize message field [config_xdcr]
    bufferOffset = _serializer.bool(obj.config_xdcr, buffer, bufferOffset);
    // Serialize message field [config_up]
    bufferOffset = _serializer.bool(obj.config_up, buffer, bufferOffset);
    // Serialize message field [config_beamangle]
    bufferOffset = _serializer.uint16(obj.config_beamangle, buffer, bufferOffset);
    // Serialize message field [config_janus]
    bufferOffset = _serializer.uint8(obj.config_janus, buffer, bufferOffset);
    // Serialize message field [real_sim]
    bufferOffset = _serializer.uint8(obj.real_sim, buffer, bufferOffset);
    // Serialize message field [lag]
    bufferOffset = _serializer.uint8(obj.lag, buffer, bufferOffset);
    // Serialize message field [beams]
    bufferOffset = _serializer.uint8(obj.beams, buffer, bufferOffset);
    // Serialize message field [cells]
    bufferOffset = _serializer.uint8(obj.cells, buffer, bufferOffset);
    // Serialize message field [pings]
    bufferOffset = _serializer.uint16(obj.pings, buffer, bufferOffset);
    // Serialize message field [cell_depth]
    bufferOffset = _serializer.uint16(obj.cell_depth, buffer, bufferOffset);
    // Serialize message field [blank]
    bufferOffset = _serializer.uint16(obj.blank, buffer, bufferOffset);
    // Serialize message field [signal_proc]
    bufferOffset = _serializer.uint8(obj.signal_proc, buffer, bufferOffset);
    // Serialize message field [min_thresh]
    bufferOffset = _serializer.uint8(obj.min_thresh, buffer, bufferOffset);
    // Serialize message field [code_reps]
    bufferOffset = _serializer.uint8(obj.code_reps, buffer, bufferOffset);
    // Serialize message field [min_good_pings]
    bufferOffset = _serializer.uint8(obj.min_good_pings, buffer, bufferOffset);
    // Serialize message field [good_thresh]
    bufferOffset = _serializer.uint16(obj.good_thresh, buffer, bufferOffset);
    // Serialize message field [ping_interval]
    bufferOffset = _serializer.duration(obj.ping_interval, buffer, bufferOffset);
    // Serialize message field [coord_mode]
    bufferOffset = _serializer.uint8(obj.coord_mode, buffer, bufferOffset);
    // Serialize message field [coord_tilts]
    bufferOffset = _serializer.bool(obj.coord_tilts, buffer, bufferOffset);
    // Serialize message field [coord_3beam]
    bufferOffset = _serializer.bool(obj.coord_3beam, buffer, bufferOffset);
    // Serialize message field [coord_binmapping]
    bufferOffset = _serializer.bool(obj.coord_binmapping, buffer, bufferOffset);
    // Serialize message field [hdng_align]
    bufferOffset = _serializer.float64(obj.hdng_align, buffer, bufferOffset);
    // Serialize message field [hdng_bias]
    bufferOffset = _serializer.float64(obj.hdng_bias, buffer, bufferOffset);
    // Serialize message field [sensor_src]
    bufferOffset = _serializer.uint8(obj.sensor_src, buffer, bufferOffset);
    // Serialize message field [sensor_avail]
    bufferOffset = _serializer.uint8(obj.sensor_avail, buffer, bufferOffset);
    // Serialize message field [bin1_dist]
    bufferOffset = _serializer.float32(obj.bin1_dist, buffer, bufferOffset);
    // Serialize message field [xmit_pulse_len]
    bufferOffset = _serializer.float32(obj.xmit_pulse_len, buffer, bufferOffset);
    // Serialize message field [avg_start]
    bufferOffset = _serializer.uint8(obj.avg_start, buffer, bufferOffset);
    // Serialize message field [avg_end]
    bufferOffset = _serializer.uint8(obj.avg_end, buffer, bufferOffset);
    // Serialize message field [avg_false_thresh]
    bufferOffset = _serializer.float32(obj.avg_false_thresh, buffer, bufferOffset);
    // Serialize message field [trans_lag_dist]
    bufferOffset = _serializer.float32(obj.trans_lag_dist, buffer, bufferOffset);
    // Check that the constant length array field [serial_num_cpu] has the right length
    if (obj.serial_num_cpu.length !== 8) {
      throw new Error('Unable to serialize array field serial_num_cpu - length must be 8')
    }
    // Serialize message field [serial_num_cpu]
    bufferOffset = _arraySerializer.uint8(obj.serial_num_cpu, buffer, bufferOffset, 8);
    // Serialize message field [wb_cmd]
    bufferOffset = _serializer.uint16(obj.wb_cmd, buffer, bufferOffset);
    // Serialize message field [power]
    bufferOffset = _serializer.uint8(obj.power, buffer, bufferOffset);
    // Serialize message field [serial_num]
    bufferOffset = _serializer.uint32(obj.serial_num, buffer, bufferOffset);
    // Serialize message field [beam_angle]
    bufferOffset = _serializer.uint8(obj.beam_angle, buffer, bufferOffset);
    // Serialize message field [ensemble_num]
    bufferOffset = _serializer.uint32(obj.ensemble_num, buffer, bufferOffset);
    // Serialize message field [BIT]
    bufferOffset = _serializer.uint8(obj.BIT, buffer, bufferOffset);
    // Serialize message field [rtc_time]
    bufferOffset = _serializer.time(obj.rtc_time, buffer, bufferOffset);
    // Serialize message field [rtc_year]
    bufferOffset = _serializer.uint8(obj.rtc_year, buffer, bufferOffset);
    // Serialize message field [rtc_month]
    bufferOffset = _serializer.uint8(obj.rtc_month, buffer, bufferOffset);
    // Serialize message field [rtc_day]
    bufferOffset = _serializer.uint8(obj.rtc_day, buffer, bufferOffset);
    // Serialize message field [rtc_hour]
    bufferOffset = _serializer.uint8(obj.rtc_hour, buffer, bufferOffset);
    // Serialize message field [rtc_minute]
    bufferOffset = _serializer.uint8(obj.rtc_minute, buffer, bufferOffset);
    // Serialize message field [rtc_second]
    bufferOffset = _serializer.uint8(obj.rtc_second, buffer, bufferOffset);
    // Serialize message field [rtc_hundredth]
    bufferOffset = _serializer.uint8(obj.rtc_hundredth, buffer, bufferOffset);
    // Serialize message field [error_demod1]
    bufferOffset = _serializer.bool(obj.error_demod1, buffer, bufferOffset);
    // Serialize message field [error_demod0]
    bufferOffset = _serializer.bool(obj.error_demod0, buffer, bufferOffset);
    // Serialize message field [error_timingcard]
    bufferOffset = _serializer.bool(obj.error_timingcard, buffer, bufferOffset);
    // Serialize message field [sound_vel]
    bufferOffset = _serializer.uint32(obj.sound_vel, buffer, bufferOffset);
    // Serialize message field [depth]
    bufferOffset = _serializer.float64(obj.depth, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [salinity]
    bufferOffset = _serializer.uint16(obj.salinity, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [mpt_wait]
    bufferOffset = _serializer.duration(obj.mpt_wait, buffer, bufferOffset);
    // Serialize message field [heading_std]
    bufferOffset = _serializer.float64(obj.heading_std, buffer, bufferOffset);
    // Serialize message field [pitch_std]
    bufferOffset = _serializer.float64(obj.pitch_std, buffer, bufferOffset);
    // Serialize message field [roll_std]
    bufferOffset = _serializer.float64(obj.roll_std, buffer, bufferOffset);
    // Check that the constant length array field [adc] has the right length
    if (obj.adc.length !== 8) {
      throw new Error('Unable to serialize array field adc - length must be 8')
    }
    // Serialize message field [adc]
    bufferOffset = _arraySerializer.uint8(obj.adc, buffer, bufferOffset, 8);
    // Serialize message field [error_busexception]
    bufferOffset = _serializer.bool(obj.error_busexception, buffer, bufferOffset);
    // Serialize message field [error_address]
    bufferOffset = _serializer.bool(obj.error_address, buffer, bufferOffset);
    // Serialize message field [error_illegalinstruction]
    bufferOffset = _serializer.bool(obj.error_illegalinstruction, buffer, bufferOffset);
    // Serialize message field [error_zerodivide]
    bufferOffset = _serializer.bool(obj.error_zerodivide, buffer, bufferOffset);
    // Serialize message field [error_emulator]
    bufferOffset = _serializer.bool(obj.error_emulator, buffer, bufferOffset);
    // Serialize message field [error_unassigned]
    bufferOffset = _serializer.bool(obj.error_unassigned, buffer, bufferOffset);
    // Serialize message field [error_watchdogrestart]
    bufferOffset = _serializer.bool(obj.error_watchdogrestart, buffer, bufferOffset);
    // Serialize message field [error_batterysaver]
    bufferOffset = _serializer.bool(obj.error_batterysaver, buffer, bufferOffset);
    // Serialize message field [error_pinging]
    bufferOffset = _serializer.bool(obj.error_pinging, buffer, bufferOffset);
    // Serialize message field [error_coldwakeup]
    bufferOffset = _serializer.bool(obj.error_coldwakeup, buffer, bufferOffset);
    // Serialize message field [error_unknwakeup]
    bufferOffset = _serializer.bool(obj.error_unknwakeup, buffer, bufferOffset);
    // Serialize message field [error_clockread]
    bufferOffset = _serializer.bool(obj.error_clockread, buffer, bufferOffset);
    // Serialize message field [error_unexpectedalarm]
    bufferOffset = _serializer.bool(obj.error_unexpectedalarm, buffer, bufferOffset);
    // Serialize message field [error_clockforward]
    bufferOffset = _serializer.bool(obj.error_clockforward, buffer, bufferOffset);
    // Serialize message field [error_clockbackward]
    bufferOffset = _serializer.bool(obj.error_clockbackward, buffer, bufferOffset);
    // Serialize message field [error_powerfail]
    bufferOffset = _serializer.bool(obj.error_powerfail, buffer, bufferOffset);
    // Serialize message field [error_interrupt4dsp]
    bufferOffset = _serializer.bool(obj.error_interrupt4dsp, buffer, bufferOffset);
    // Serialize message field [error_interrupt5uart]
    bufferOffset = _serializer.bool(obj.error_interrupt5uart, buffer, bufferOffset);
    // Serialize message field [error_interrupt6clock]
    bufferOffset = _serializer.bool(obj.error_interrupt6clock, buffer, bufferOffset);
    // Serialize message field [error_interrupt7]
    bufferOffset = _serializer.bool(obj.error_interrupt7, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.float64(obj.pressure, buffer, bufferOffset);
    // Serialize message field [pressure_variance]
    bufferOffset = _serializer.float64(obj.pressure_variance, buffer, bufferOffset);
    // Serialize message field [y2k_time]
    bufferOffset = _serializer.time(obj.y2k_time, buffer, bufferOffset);
    // Serialize message field [leak_valid]
    bufferOffset = _serializer.bool(obj.leak_valid, buffer, bufferOffset);
    // Serialize message field [leak_status]
    bufferOffset = _serializer.uint8(obj.leak_status, buffer, bufferOffset);
    // Serialize message field [leakA_detected]
    bufferOffset = _serializer.bool(obj.leakA_detected, buffer, bufferOffset);
    // Serialize message field [leakA_open]
    bufferOffset = _serializer.bool(obj.leakA_open, buffer, bufferOffset);
    // Serialize message field [leakB_detected]
    bufferOffset = _serializer.bool(obj.leakB_detected, buffer, bufferOffset);
    // Serialize message field [leakB_open]
    bufferOffset = _serializer.bool(obj.leakB_open, buffer, bufferOffset);
    // Serialize message field [leakA_raw]
    bufferOffset = _serializer.uint16(obj.leakA_raw, buffer, bufferOffset);
    // Serialize message field [leakB_raw]
    bufferOffset = _serializer.uint16(obj.leakB_raw, buffer, bufferOffset);
    // Serialize message field [tx_voltage]
    bufferOffset = _serializer.float32(obj.tx_voltage, buffer, bufferOffset);
    // Serialize message field [tx_current]
    bufferOffset = _serializer.float32(obj.tx_current, buffer, bufferOffset);
    // Serialize message field [transducer_impedence]
    bufferOffset = _serializer.float32(obj.transducer_impedence, buffer, bufferOffset);
    // Serialize message field [pings_per_ensemble]
    bufferOffset = _serializer.uint16(obj.pings_per_ensemble, buffer, bufferOffset);
    // Serialize message field [delay]
    bufferOffset = _serializer.uint16(obj.delay, buffer, bufferOffset);
    // Serialize message field [corr_mag_min]
    bufferOffset = _serializer.uint8(obj.corr_mag_min, buffer, bufferOffset);
    // Serialize message field [eval_amp_min]
    bufferOffset = _serializer.uint8(obj.eval_amp_min, buffer, bufferOffset);
    // Serialize message field [percent_good_min]
    bufferOffset = _serializer.uint8(obj.percent_good_min, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [err_vel_max]
    bufferOffset = _serializer.uint32(obj.err_vel_max, buffer, bufferOffset);
    // Check that the constant length array field [range] has the right length
    if (obj.range.length !== 4) {
      throw new Error('Unable to serialize array field range - length must be 4')
    }
    // Serialize message field [range]
    bufferOffset = _arraySerializer.float32(obj.range, buffer, bufferOffset, 4);
    // Check that the constant length array field [velocity] has the right length
    if (obj.velocity.length !== 4) {
      throw new Error('Unable to serialize array field velocity - length must be 4')
    }
    // Serialize message field [velocity]
    bufferOffset = _arraySerializer.float32(obj.velocity, buffer, bufferOffset, 4);
    // Check that the constant length array field [correlation] has the right length
    if (obj.correlation.length !== 4) {
      throw new Error('Unable to serialize array field correlation - length must be 4')
    }
    // Serialize message field [correlation]
    bufferOffset = _arraySerializer.float32(obj.correlation, buffer, bufferOffset, 4);
    // Check that the constant length array field [eval_amp] has the right length
    if (obj.eval_amp.length !== 4) {
      throw new Error('Unable to serialize array field eval_amp - length must be 4')
    }
    // Serialize message field [eval_amp]
    bufferOffset = _arraySerializer.uint8(obj.eval_amp, buffer, bufferOffset, 4);
    // Check that the constant length array field [percent_good] has the right length
    if (obj.percent_good.length !== 4) {
      throw new Error('Unable to serialize array field percent_good - length must be 4')
    }
    // Serialize message field [percent_good]
    bufferOffset = _arraySerializer.uint8(obj.percent_good, buffer, bufferOffset, 4);
    // Serialize message field [ref_min]
    bufferOffset = _serializer.uint32(obj.ref_min, buffer, bufferOffset);
    // Serialize message field [ref_near]
    bufferOffset = _serializer.float32(obj.ref_near, buffer, bufferOffset);
    // Serialize message field [ref_far]
    bufferOffset = _serializer.float32(obj.ref_far, buffer, bufferOffset);
    // Check that the constant length array field [ref_velocity] has the right length
    if (obj.ref_velocity.length !== 4) {
      throw new Error('Unable to serialize array field ref_velocity - length must be 4')
    }
    // Serialize message field [ref_velocity]
    bufferOffset = _arraySerializer.int32(obj.ref_velocity, buffer, bufferOffset, 4);
    // Check that the constant length array field [ref_correlation] has the right length
    if (obj.ref_correlation.length !== 4) {
      throw new Error('Unable to serialize array field ref_correlation - length must be 4')
    }
    // Serialize message field [ref_correlation]
    bufferOffset = _arraySerializer.uint32(obj.ref_correlation, buffer, bufferOffset, 4);
    // Check that the constant length array field [ref_intensity] has the right length
    if (obj.ref_intensity.length !== 4) {
      throw new Error('Unable to serialize array field ref_intensity - length must be 4')
    }
    // Serialize message field [ref_intensity]
    bufferOffset = _arraySerializer.float32(obj.ref_intensity, buffer, bufferOffset, 4);
    // Check that the constant length array field [ref_percent_good] has the right length
    if (obj.ref_percent_good.length !== 4) {
      throw new Error('Unable to serialize array field ref_percent_good - length must be 4')
    }
    // Serialize message field [ref_percent_good]
    bufferOffset = _arraySerializer.uint8(obj.ref_percent_good, buffer, bufferOffset, 4);
    // Serialize message field [depth_max]
    bufferOffset = _serializer.uint16(obj.depth_max, buffer, bufferOffset);
    // Check that the constant length array field [rssi_amp] has the right length
    if (obj.rssi_amp.length !== 4) {
      throw new Error('Unable to serialize array field rssi_amp - length must be 4')
    }
    // Serialize message field [rssi_amp]
    bufferOffset = _arraySerializer.uint32(obj.rssi_amp, buffer, bufferOffset, 4);
    // Serialize message field [gain]
    bufferOffset = _serializer.uint8(obj.gain, buffer, bufferOffset);
    // Serialize message field [highres_valid]
    bufferOffset = _serializer.bool(obj.highres_valid, buffer, bufferOffset);
    // Check that the constant length array field [highres_bt_velocity] has the right length
    if (obj.highres_bt_velocity.length !== 4) {
      throw new Error('Unable to serialize array field highres_bt_velocity - length must be 4')
    }
    // Serialize message field [highres_bt_velocity]
    bufferOffset = _arraySerializer.float32(obj.highres_bt_velocity, buffer, bufferOffset, 4);
    // Check that the constant length array field [highres_bt_dmg] has the right length
    if (obj.highres_bt_dmg.length !== 4) {
      throw new Error('Unable to serialize array field highres_bt_dmg - length must be 4')
    }
    // Serialize message field [highres_bt_dmg]
    bufferOffset = _arraySerializer.float32(obj.highres_bt_dmg, buffer, bufferOffset, 4);
    // Check that the constant length array field [highres_wm_velocity] has the right length
    if (obj.highres_wm_velocity.length !== 4) {
      throw new Error('Unable to serialize array field highres_wm_velocity - length must be 4')
    }
    // Serialize message field [highres_wm_velocity]
    bufferOffset = _arraySerializer.float32(obj.highres_wm_velocity, buffer, bufferOffset, 4);
    // Check that the constant length array field [highres_wm_dmg] has the right length
    if (obj.highres_wm_dmg.length !== 4) {
      throw new Error('Unable to serialize array field highres_wm_dmg - length must be 4')
    }
    // Serialize message field [highres_wm_dmg]
    bufferOffset = _arraySerializer.float32(obj.highres_wm_dmg, buffer, bufferOffset, 4);
    // Serialize message field [highres_sound_vel]
    bufferOffset = _serializer.float32(obj.highres_sound_vel, buffer, bufferOffset);
    // Serialize message field [btrange_valid]
    bufferOffset = _serializer.bool(obj.btrange_valid, buffer, bufferOffset);
    // Serialize message field [btrange_slant_range]
    bufferOffset = _serializer.float32(obj.btrange_slant_range, buffer, bufferOffset);
    // Serialize message field [btrange_axis_delta_range]
    bufferOffset = _serializer.float32(obj.btrange_axis_delta_range, buffer, bufferOffset);
    // Serialize message field [btrange_vertical_range]
    bufferOffset = _serializer.float32(obj.btrange_vertical_range, buffer, bufferOffset);
    // Serialize message field [btrange_pct_good_4beam]
    bufferOffset = _serializer.uint8(obj.btrange_pct_good_4beam, buffer, bufferOffset);
    // Serialize message field [btrange_pct_good_beam12]
    bufferOffset = _serializer.uint8(obj.btrange_pct_good_beam12, buffer, bufferOffset);
    // Serialize message field [btrange_pct_good_beam34]
    bufferOffset = _serializer.uint8(obj.btrange_pct_good_beam34, buffer, bufferOffset);
    // Check that the constant length array field [btrange_raw_range] has the right length
    if (obj.btrange_raw_range.length !== 4) {
      throw new Error('Unable to serialize array field btrange_raw_range - length must be 4')
    }
    // Serialize message field [btrange_raw_range]
    bufferOffset = _arraySerializer.float32(obj.btrange_raw_range, buffer, bufferOffset, 4);
    // Check that the constant length array field [btrange_max_filter] has the right length
    if (obj.btrange_max_filter.length !== 4) {
      throw new Error('Unable to serialize array field btrange_max_filter - length must be 4')
    }
    // Serialize message field [btrange_max_filter]
    bufferOffset = _arraySerializer.uint8(obj.btrange_max_filter, buffer, bufferOffset, 4);
    // Check that the constant length array field [btrange_max_amp] has the right length
    if (obj.btrange_max_amp.length !== 4) {
      throw new Error('Unable to serialize array field btrange_max_amp - length must be 4')
    }
    // Serialize message field [btrange_max_amp]
    bufferOffset = _arraySerializer.uint8(obj.btrange_max_amp, buffer, bufferOffset, 4);
    // Serialize message field [navp_valid]
    bufferOffset = _serializer.bool(obj.navp_valid, buffer, bufferOffset);
    // Check that the constant length array field [navp_time_to_bottom] has the right length
    if (obj.navp_time_to_bottom.length !== 4) {
      throw new Error('Unable to serialize array field navp_time_to_bottom - length must be 4')
    }
    // Serialize message field [navp_time_to_bottom]
    bufferOffset = _arraySerializer.float32(obj.navp_time_to_bottom, buffer, bufferOffset, 4);
    // Check that the constant length array field [navp_bottomtrack_stddev] has the right length
    if (obj.navp_bottomtrack_stddev.length !== 4) {
      throw new Error('Unable to serialize array field navp_bottomtrack_stddev - length must be 4')
    }
    // Serialize message field [navp_bottomtrack_stddev]
    bufferOffset = _arraySerializer.float32(obj.navp_bottomtrack_stddev, buffer, bufferOffset, 4);
    // Check that the constant length array field [navp_bottomtrack_valid_time] has the right length
    if (obj.navp_bottomtrack_valid_time.length !== 4) {
      throw new Error('Unable to serialize array field navp_bottomtrack_valid_time - length must be 4')
    }
    // Serialize message field [navp_bottomtrack_valid_time]
    bufferOffset = _arraySerializer.float32(obj.navp_bottomtrack_valid_time, buffer, bufferOffset, 4);
    // Serialize message field [navp_bottomtrack_shallow_mode]
    bufferOffset = _serializer.uint8(obj.navp_bottomtrack_shallow_mode, buffer, bufferOffset);
    // Check that the constant length array field [navp_time_to_watermass] has the right length
    if (obj.navp_time_to_watermass.length !== 4) {
      throw new Error('Unable to serialize array field navp_time_to_watermass - length must be 4')
    }
    // Serialize message field [navp_time_to_watermass]
    bufferOffset = _arraySerializer.float32(obj.navp_time_to_watermass, buffer, bufferOffset, 4);
    // Check that the constant length array field [navp_watertrack_stddev] has the right length
    if (obj.navp_watertrack_stddev.length !== 4) {
      throw new Error('Unable to serialize array field navp_watertrack_stddev - length must be 4')
    }
    // Serialize message field [navp_watertrack_stddev]
    bufferOffset = _arraySerializer.float32(obj.navp_watertrack_stddev, buffer, bufferOffset, 4);
    // Check that the constant length array field [navp_watertrack_valid_time] has the right length
    if (obj.navp_watertrack_valid_time.length !== 4) {
      throw new Error('Unable to serialize array field navp_watertrack_valid_time - length must be 4')
    }
    // Serialize message field [navp_watertrack_valid_time]
    bufferOffset = _arraySerializer.float32(obj.navp_watertrack_valid_time, buffer, bufferOffset, 4);
    // Serialize message field [navp_watertrack_range]
    bufferOffset = _serializer.float32(obj.navp_watertrack_range, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RdiPD0
    let len;
    let data = new RdiPD0(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_type]
    data.dvl_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [altitude_sum]
    data.altitude_sum = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_gnd]
    data.speed_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [course_gnd]
    data.course_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [good_beams]
    data.good_beams = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dvl_time]
    data.dvl_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fw_ver]
    data.fw_ver = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fw_rev]
    data.fw_rev = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [config_khz]
    data.config_khz = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [carrier_frequency_hz]
    data.carrier_frequency_hz = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [config_convex]
    data.config_convex = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [config_sensornum]
    data.config_sensornum = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [config_xdcr]
    data.config_xdcr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [config_up]
    data.config_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [config_beamangle]
    data.config_beamangle = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [config_janus]
    data.config_janus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [real_sim]
    data.real_sim = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lag]
    data.lag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [beams]
    data.beams = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cells]
    data.cells = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pings]
    data.pings = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cell_depth]
    data.cell_depth = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [blank]
    data.blank = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [signal_proc]
    data.signal_proc = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [min_thresh]
    data.min_thresh = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [code_reps]
    data.code_reps = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [min_good_pings]
    data.min_good_pings = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [good_thresh]
    data.good_thresh = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ping_interval]
    data.ping_interval = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [coord_mode]
    data.coord_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [coord_tilts]
    data.coord_tilts = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [coord_3beam]
    data.coord_3beam = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [coord_binmapping]
    data.coord_binmapping = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hdng_align]
    data.hdng_align = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hdng_bias]
    data.hdng_bias = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sensor_src]
    data.sensor_src = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sensor_avail]
    data.sensor_avail = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [bin1_dist]
    data.bin1_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xmit_pulse_len]
    data.xmit_pulse_len = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [avg_start]
    data.avg_start = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [avg_end]
    data.avg_end = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [avg_false_thresh]
    data.avg_false_thresh = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [trans_lag_dist]
    data.trans_lag_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [serial_num_cpu]
    data.serial_num_cpu = _arrayDeserializer.uint8(buffer, bufferOffset, 8)
    // Deserialize message field [wb_cmd]
    data.wb_cmd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [power]
    data.power = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [serial_num]
    data.serial_num = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [beam_angle]
    data.beam_angle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ensemble_num]
    data.ensemble_num = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [BIT]
    data.BIT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_time]
    data.rtc_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [rtc_year]
    data.rtc_year = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_month]
    data.rtc_month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_day]
    data.rtc_day = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_hour]
    data.rtc_hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_minute]
    data.rtc_minute = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_second]
    data.rtc_second = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rtc_hundredth]
    data.rtc_hundredth = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [error_demod1]
    data.error_demod1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_demod0]
    data.error_demod0 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_timingcard]
    data.error_timingcard = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sound_vel]
    data.sound_vel = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [depth]
    data.depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [salinity]
    data.salinity = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mpt_wait]
    data.mpt_wait = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [heading_std]
    data.heading_std = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch_std]
    data.pitch_std = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll_std]
    data.roll_std = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adc]
    data.adc = _arrayDeserializer.uint8(buffer, bufferOffset, 8)
    // Deserialize message field [error_busexception]
    data.error_busexception = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_address]
    data.error_address = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_illegalinstruction]
    data.error_illegalinstruction = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_zerodivide]
    data.error_zerodivide = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_emulator]
    data.error_emulator = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_unassigned]
    data.error_unassigned = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_watchdogrestart]
    data.error_watchdogrestart = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_batterysaver]
    data.error_batterysaver = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_pinging]
    data.error_pinging = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_coldwakeup]
    data.error_coldwakeup = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_unknwakeup]
    data.error_unknwakeup = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_clockread]
    data.error_clockread = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_unexpectedalarm]
    data.error_unexpectedalarm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_clockforward]
    data.error_clockforward = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_clockbackward]
    data.error_clockbackward = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_powerfail]
    data.error_powerfail = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_interrupt4dsp]
    data.error_interrupt4dsp = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_interrupt5uart]
    data.error_interrupt5uart = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_interrupt6clock]
    data.error_interrupt6clock = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_interrupt7]
    data.error_interrupt7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pressure_variance]
    data.pressure_variance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y2k_time]
    data.y2k_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [leak_valid]
    data.leak_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leak_status]
    data.leak_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [leakA_detected]
    data.leakA_detected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leakA_open]
    data.leakA_open = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leakB_detected]
    data.leakB_detected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leakB_open]
    data.leakB_open = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leakA_raw]
    data.leakA_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [leakB_raw]
    data.leakB_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [tx_voltage]
    data.tx_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_current]
    data.tx_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [transducer_impedence]
    data.transducer_impedence = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pings_per_ensemble]
    data.pings_per_ensemble = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [delay]
    data.delay = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [corr_mag_min]
    data.corr_mag_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [eval_amp_min]
    data.eval_amp_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [percent_good_min]
    data.percent_good_min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [err_vel_max]
    data.err_vel_max = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [correlation]
    data.correlation = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [eval_amp]
    data.eval_amp = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [percent_good]
    data.percent_good = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [ref_min]
    data.ref_min = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ref_near]
    data.ref_near = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ref_far]
    data.ref_far = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ref_velocity]
    data.ref_velocity = _arrayDeserializer.int32(buffer, bufferOffset, 4)
    // Deserialize message field [ref_correlation]
    data.ref_correlation = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [ref_intensity]
    data.ref_intensity = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [ref_percent_good]
    data.ref_percent_good = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [depth_max]
    data.depth_max = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rssi_amp]
    data.rssi_amp = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [gain]
    data.gain = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [highres_valid]
    data.highres_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [highres_bt_velocity]
    data.highres_bt_velocity = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [highres_bt_dmg]
    data.highres_bt_dmg = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [highres_wm_velocity]
    data.highres_wm_velocity = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [highres_wm_dmg]
    data.highres_wm_dmg = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [highres_sound_vel]
    data.highres_sound_vel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [btrange_valid]
    data.btrange_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [btrange_slant_range]
    data.btrange_slant_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [btrange_axis_delta_range]
    data.btrange_axis_delta_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [btrange_vertical_range]
    data.btrange_vertical_range = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [btrange_pct_good_4beam]
    data.btrange_pct_good_4beam = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [btrange_pct_good_beam12]
    data.btrange_pct_good_beam12 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [btrange_pct_good_beam34]
    data.btrange_pct_good_beam34 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [btrange_raw_range]
    data.btrange_raw_range = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [btrange_max_filter]
    data.btrange_max_filter = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [btrange_max_amp]
    data.btrange_max_amp = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [navp_valid]
    data.navp_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [navp_time_to_bottom]
    data.navp_time_to_bottom = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [navp_bottomtrack_stddev]
    data.navp_bottomtrack_stddev = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [navp_bottomtrack_valid_time]
    data.navp_bottomtrack_valid_time = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [navp_bottomtrack_shallow_mode]
    data.navp_bottomtrack_shallow_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [navp_time_to_watermass]
    data.navp_time_to_watermass = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [navp_watertrack_stddev]
    data.navp_watertrack_stddev = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [navp_watertrack_valid_time]
    data.navp_watertrack_valid_time = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [navp_watertrack_range]
    data.navp_watertrack_range = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 692;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/RdiPD0';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f798d30dd811f4b9295fc2ce59ff6c2d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RdiPD0(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ds_header !== undefined) {
      resolved.ds_header = ds_core_msgs.msg.DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new ds_core_msgs.msg.DsHeader()
    }

    if (msg.dvl_type !== undefined) {
      resolved.dvl_type = msg.dvl_type;
    }
    else {
      resolved.dvl_type = 0
    }

    if (msg.altitude_sum !== undefined) {
      resolved.altitude_sum = msg.altitude_sum;
    }
    else {
      resolved.altitude_sum = 0.0
    }

    if (msg.speed_gnd !== undefined) {
      resolved.speed_gnd = msg.speed_gnd;
    }
    else {
      resolved.speed_gnd = 0.0
    }

    if (msg.course_gnd !== undefined) {
      resolved.course_gnd = msg.course_gnd;
    }
    else {
      resolved.course_gnd = 0.0
    }

    if (msg.good_beams !== undefined) {
      resolved.good_beams = msg.good_beams;
    }
    else {
      resolved.good_beams = 0
    }

    if (msg.dvl_time !== undefined) {
      resolved.dvl_time = msg.dvl_time;
    }
    else {
      resolved.dvl_time = 0.0
    }

    if (msg.fw_ver !== undefined) {
      resolved.fw_ver = msg.fw_ver;
    }
    else {
      resolved.fw_ver = 0
    }

    if (msg.fw_rev !== undefined) {
      resolved.fw_rev = msg.fw_rev;
    }
    else {
      resolved.fw_rev = 0
    }

    if (msg.config_khz !== undefined) {
      resolved.config_khz = msg.config_khz;
    }
    else {
      resolved.config_khz = 0
    }

    if (msg.carrier_frequency_hz !== undefined) {
      resolved.carrier_frequency_hz = msg.carrier_frequency_hz;
    }
    else {
      resolved.carrier_frequency_hz = 0
    }

    if (msg.config_convex !== undefined) {
      resolved.config_convex = msg.config_convex;
    }
    else {
      resolved.config_convex = false
    }

    if (msg.config_sensornum !== undefined) {
      resolved.config_sensornum = msg.config_sensornum;
    }
    else {
      resolved.config_sensornum = 0
    }

    if (msg.config_xdcr !== undefined) {
      resolved.config_xdcr = msg.config_xdcr;
    }
    else {
      resolved.config_xdcr = false
    }

    if (msg.config_up !== undefined) {
      resolved.config_up = msg.config_up;
    }
    else {
      resolved.config_up = false
    }

    if (msg.config_beamangle !== undefined) {
      resolved.config_beamangle = msg.config_beamangle;
    }
    else {
      resolved.config_beamangle = 0
    }

    if (msg.config_janus !== undefined) {
      resolved.config_janus = msg.config_janus;
    }
    else {
      resolved.config_janus = 0
    }

    if (msg.real_sim !== undefined) {
      resolved.real_sim = msg.real_sim;
    }
    else {
      resolved.real_sim = 0
    }

    if (msg.lag !== undefined) {
      resolved.lag = msg.lag;
    }
    else {
      resolved.lag = 0
    }

    if (msg.beams !== undefined) {
      resolved.beams = msg.beams;
    }
    else {
      resolved.beams = 0
    }

    if (msg.cells !== undefined) {
      resolved.cells = msg.cells;
    }
    else {
      resolved.cells = 0
    }

    if (msg.pings !== undefined) {
      resolved.pings = msg.pings;
    }
    else {
      resolved.pings = 0
    }

    if (msg.cell_depth !== undefined) {
      resolved.cell_depth = msg.cell_depth;
    }
    else {
      resolved.cell_depth = 0
    }

    if (msg.blank !== undefined) {
      resolved.blank = msg.blank;
    }
    else {
      resolved.blank = 0
    }

    if (msg.signal_proc !== undefined) {
      resolved.signal_proc = msg.signal_proc;
    }
    else {
      resolved.signal_proc = 0
    }

    if (msg.min_thresh !== undefined) {
      resolved.min_thresh = msg.min_thresh;
    }
    else {
      resolved.min_thresh = 0
    }

    if (msg.code_reps !== undefined) {
      resolved.code_reps = msg.code_reps;
    }
    else {
      resolved.code_reps = 0
    }

    if (msg.min_good_pings !== undefined) {
      resolved.min_good_pings = msg.min_good_pings;
    }
    else {
      resolved.min_good_pings = 0
    }

    if (msg.good_thresh !== undefined) {
      resolved.good_thresh = msg.good_thresh;
    }
    else {
      resolved.good_thresh = 0
    }

    if (msg.ping_interval !== undefined) {
      resolved.ping_interval = msg.ping_interval;
    }
    else {
      resolved.ping_interval = {secs: 0, nsecs: 0}
    }

    if (msg.coord_mode !== undefined) {
      resolved.coord_mode = msg.coord_mode;
    }
    else {
      resolved.coord_mode = 0
    }

    if (msg.coord_tilts !== undefined) {
      resolved.coord_tilts = msg.coord_tilts;
    }
    else {
      resolved.coord_tilts = false
    }

    if (msg.coord_3beam !== undefined) {
      resolved.coord_3beam = msg.coord_3beam;
    }
    else {
      resolved.coord_3beam = false
    }

    if (msg.coord_binmapping !== undefined) {
      resolved.coord_binmapping = msg.coord_binmapping;
    }
    else {
      resolved.coord_binmapping = false
    }

    if (msg.hdng_align !== undefined) {
      resolved.hdng_align = msg.hdng_align;
    }
    else {
      resolved.hdng_align = 0.0
    }

    if (msg.hdng_bias !== undefined) {
      resolved.hdng_bias = msg.hdng_bias;
    }
    else {
      resolved.hdng_bias = 0.0
    }

    if (msg.sensor_src !== undefined) {
      resolved.sensor_src = msg.sensor_src;
    }
    else {
      resolved.sensor_src = 0
    }

    if (msg.sensor_avail !== undefined) {
      resolved.sensor_avail = msg.sensor_avail;
    }
    else {
      resolved.sensor_avail = 0
    }

    if (msg.bin1_dist !== undefined) {
      resolved.bin1_dist = msg.bin1_dist;
    }
    else {
      resolved.bin1_dist = 0.0
    }

    if (msg.xmit_pulse_len !== undefined) {
      resolved.xmit_pulse_len = msg.xmit_pulse_len;
    }
    else {
      resolved.xmit_pulse_len = 0.0
    }

    if (msg.avg_start !== undefined) {
      resolved.avg_start = msg.avg_start;
    }
    else {
      resolved.avg_start = 0
    }

    if (msg.avg_end !== undefined) {
      resolved.avg_end = msg.avg_end;
    }
    else {
      resolved.avg_end = 0
    }

    if (msg.avg_false_thresh !== undefined) {
      resolved.avg_false_thresh = msg.avg_false_thresh;
    }
    else {
      resolved.avg_false_thresh = 0.0
    }

    if (msg.trans_lag_dist !== undefined) {
      resolved.trans_lag_dist = msg.trans_lag_dist;
    }
    else {
      resolved.trans_lag_dist = 0.0
    }

    if (msg.serial_num_cpu !== undefined) {
      resolved.serial_num_cpu = msg.serial_num_cpu;
    }
    else {
      resolved.serial_num_cpu = new Array(8).fill(0)
    }

    if (msg.wb_cmd !== undefined) {
      resolved.wb_cmd = msg.wb_cmd;
    }
    else {
      resolved.wb_cmd = 0
    }

    if (msg.power !== undefined) {
      resolved.power = msg.power;
    }
    else {
      resolved.power = 0
    }

    if (msg.serial_num !== undefined) {
      resolved.serial_num = msg.serial_num;
    }
    else {
      resolved.serial_num = 0
    }

    if (msg.beam_angle !== undefined) {
      resolved.beam_angle = msg.beam_angle;
    }
    else {
      resolved.beam_angle = 0
    }

    if (msg.ensemble_num !== undefined) {
      resolved.ensemble_num = msg.ensemble_num;
    }
    else {
      resolved.ensemble_num = 0
    }

    if (msg.BIT !== undefined) {
      resolved.BIT = msg.BIT;
    }
    else {
      resolved.BIT = 0
    }

    if (msg.rtc_time !== undefined) {
      resolved.rtc_time = msg.rtc_time;
    }
    else {
      resolved.rtc_time = {secs: 0, nsecs: 0}
    }

    if (msg.rtc_year !== undefined) {
      resolved.rtc_year = msg.rtc_year;
    }
    else {
      resolved.rtc_year = 0
    }

    if (msg.rtc_month !== undefined) {
      resolved.rtc_month = msg.rtc_month;
    }
    else {
      resolved.rtc_month = 0
    }

    if (msg.rtc_day !== undefined) {
      resolved.rtc_day = msg.rtc_day;
    }
    else {
      resolved.rtc_day = 0
    }

    if (msg.rtc_hour !== undefined) {
      resolved.rtc_hour = msg.rtc_hour;
    }
    else {
      resolved.rtc_hour = 0
    }

    if (msg.rtc_minute !== undefined) {
      resolved.rtc_minute = msg.rtc_minute;
    }
    else {
      resolved.rtc_minute = 0
    }

    if (msg.rtc_second !== undefined) {
      resolved.rtc_second = msg.rtc_second;
    }
    else {
      resolved.rtc_second = 0
    }

    if (msg.rtc_hundredth !== undefined) {
      resolved.rtc_hundredth = msg.rtc_hundredth;
    }
    else {
      resolved.rtc_hundredth = 0
    }

    if (msg.error_demod1 !== undefined) {
      resolved.error_demod1 = msg.error_demod1;
    }
    else {
      resolved.error_demod1 = false
    }

    if (msg.error_demod0 !== undefined) {
      resolved.error_demod0 = msg.error_demod0;
    }
    else {
      resolved.error_demod0 = false
    }

    if (msg.error_timingcard !== undefined) {
      resolved.error_timingcard = msg.error_timingcard;
    }
    else {
      resolved.error_timingcard = false
    }

    if (msg.sound_vel !== undefined) {
      resolved.sound_vel = msg.sound_vel;
    }
    else {
      resolved.sound_vel = 0
    }

    if (msg.depth !== undefined) {
      resolved.depth = msg.depth;
    }
    else {
      resolved.depth = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.salinity !== undefined) {
      resolved.salinity = msg.salinity;
    }
    else {
      resolved.salinity = 0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.mpt_wait !== undefined) {
      resolved.mpt_wait = msg.mpt_wait;
    }
    else {
      resolved.mpt_wait = {secs: 0, nsecs: 0}
    }

    if (msg.heading_std !== undefined) {
      resolved.heading_std = msg.heading_std;
    }
    else {
      resolved.heading_std = 0.0
    }

    if (msg.pitch_std !== undefined) {
      resolved.pitch_std = msg.pitch_std;
    }
    else {
      resolved.pitch_std = 0.0
    }

    if (msg.roll_std !== undefined) {
      resolved.roll_std = msg.roll_std;
    }
    else {
      resolved.roll_std = 0.0
    }

    if (msg.adc !== undefined) {
      resolved.adc = msg.adc;
    }
    else {
      resolved.adc = new Array(8).fill(0)
    }

    if (msg.error_busexception !== undefined) {
      resolved.error_busexception = msg.error_busexception;
    }
    else {
      resolved.error_busexception = false
    }

    if (msg.error_address !== undefined) {
      resolved.error_address = msg.error_address;
    }
    else {
      resolved.error_address = false
    }

    if (msg.error_illegalinstruction !== undefined) {
      resolved.error_illegalinstruction = msg.error_illegalinstruction;
    }
    else {
      resolved.error_illegalinstruction = false
    }

    if (msg.error_zerodivide !== undefined) {
      resolved.error_zerodivide = msg.error_zerodivide;
    }
    else {
      resolved.error_zerodivide = false
    }

    if (msg.error_emulator !== undefined) {
      resolved.error_emulator = msg.error_emulator;
    }
    else {
      resolved.error_emulator = false
    }

    if (msg.error_unassigned !== undefined) {
      resolved.error_unassigned = msg.error_unassigned;
    }
    else {
      resolved.error_unassigned = false
    }

    if (msg.error_watchdogrestart !== undefined) {
      resolved.error_watchdogrestart = msg.error_watchdogrestart;
    }
    else {
      resolved.error_watchdogrestart = false
    }

    if (msg.error_batterysaver !== undefined) {
      resolved.error_batterysaver = msg.error_batterysaver;
    }
    else {
      resolved.error_batterysaver = false
    }

    if (msg.error_pinging !== undefined) {
      resolved.error_pinging = msg.error_pinging;
    }
    else {
      resolved.error_pinging = false
    }

    if (msg.error_coldwakeup !== undefined) {
      resolved.error_coldwakeup = msg.error_coldwakeup;
    }
    else {
      resolved.error_coldwakeup = false
    }

    if (msg.error_unknwakeup !== undefined) {
      resolved.error_unknwakeup = msg.error_unknwakeup;
    }
    else {
      resolved.error_unknwakeup = false
    }

    if (msg.error_clockread !== undefined) {
      resolved.error_clockread = msg.error_clockread;
    }
    else {
      resolved.error_clockread = false
    }

    if (msg.error_unexpectedalarm !== undefined) {
      resolved.error_unexpectedalarm = msg.error_unexpectedalarm;
    }
    else {
      resolved.error_unexpectedalarm = false
    }

    if (msg.error_clockforward !== undefined) {
      resolved.error_clockforward = msg.error_clockforward;
    }
    else {
      resolved.error_clockforward = false
    }

    if (msg.error_clockbackward !== undefined) {
      resolved.error_clockbackward = msg.error_clockbackward;
    }
    else {
      resolved.error_clockbackward = false
    }

    if (msg.error_powerfail !== undefined) {
      resolved.error_powerfail = msg.error_powerfail;
    }
    else {
      resolved.error_powerfail = false
    }

    if (msg.error_interrupt4dsp !== undefined) {
      resolved.error_interrupt4dsp = msg.error_interrupt4dsp;
    }
    else {
      resolved.error_interrupt4dsp = false
    }

    if (msg.error_interrupt5uart !== undefined) {
      resolved.error_interrupt5uart = msg.error_interrupt5uart;
    }
    else {
      resolved.error_interrupt5uart = false
    }

    if (msg.error_interrupt6clock !== undefined) {
      resolved.error_interrupt6clock = msg.error_interrupt6clock;
    }
    else {
      resolved.error_interrupt6clock = false
    }

    if (msg.error_interrupt7 !== undefined) {
      resolved.error_interrupt7 = msg.error_interrupt7;
    }
    else {
      resolved.error_interrupt7 = false
    }

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0.0
    }

    if (msg.pressure_variance !== undefined) {
      resolved.pressure_variance = msg.pressure_variance;
    }
    else {
      resolved.pressure_variance = 0.0
    }

    if (msg.y2k_time !== undefined) {
      resolved.y2k_time = msg.y2k_time;
    }
    else {
      resolved.y2k_time = {secs: 0, nsecs: 0}
    }

    if (msg.leak_valid !== undefined) {
      resolved.leak_valid = msg.leak_valid;
    }
    else {
      resolved.leak_valid = false
    }

    if (msg.leak_status !== undefined) {
      resolved.leak_status = msg.leak_status;
    }
    else {
      resolved.leak_status = 0
    }

    if (msg.leakA_detected !== undefined) {
      resolved.leakA_detected = msg.leakA_detected;
    }
    else {
      resolved.leakA_detected = false
    }

    if (msg.leakA_open !== undefined) {
      resolved.leakA_open = msg.leakA_open;
    }
    else {
      resolved.leakA_open = false
    }

    if (msg.leakB_detected !== undefined) {
      resolved.leakB_detected = msg.leakB_detected;
    }
    else {
      resolved.leakB_detected = false
    }

    if (msg.leakB_open !== undefined) {
      resolved.leakB_open = msg.leakB_open;
    }
    else {
      resolved.leakB_open = false
    }

    if (msg.leakA_raw !== undefined) {
      resolved.leakA_raw = msg.leakA_raw;
    }
    else {
      resolved.leakA_raw = 0
    }

    if (msg.leakB_raw !== undefined) {
      resolved.leakB_raw = msg.leakB_raw;
    }
    else {
      resolved.leakB_raw = 0
    }

    if (msg.tx_voltage !== undefined) {
      resolved.tx_voltage = msg.tx_voltage;
    }
    else {
      resolved.tx_voltage = 0.0
    }

    if (msg.tx_current !== undefined) {
      resolved.tx_current = msg.tx_current;
    }
    else {
      resolved.tx_current = 0.0
    }

    if (msg.transducer_impedence !== undefined) {
      resolved.transducer_impedence = msg.transducer_impedence;
    }
    else {
      resolved.transducer_impedence = 0.0
    }

    if (msg.pings_per_ensemble !== undefined) {
      resolved.pings_per_ensemble = msg.pings_per_ensemble;
    }
    else {
      resolved.pings_per_ensemble = 0
    }

    if (msg.delay !== undefined) {
      resolved.delay = msg.delay;
    }
    else {
      resolved.delay = 0
    }

    if (msg.corr_mag_min !== undefined) {
      resolved.corr_mag_min = msg.corr_mag_min;
    }
    else {
      resolved.corr_mag_min = 0
    }

    if (msg.eval_amp_min !== undefined) {
      resolved.eval_amp_min = msg.eval_amp_min;
    }
    else {
      resolved.eval_amp_min = 0
    }

    if (msg.percent_good_min !== undefined) {
      resolved.percent_good_min = msg.percent_good_min;
    }
    else {
      resolved.percent_good_min = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.err_vel_max !== undefined) {
      resolved.err_vel_max = msg.err_vel_max;
    }
    else {
      resolved.err_vel_max = 0
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = new Array(4).fill(0)
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = new Array(4).fill(0)
    }

    if (msg.correlation !== undefined) {
      resolved.correlation = msg.correlation;
    }
    else {
      resolved.correlation = new Array(4).fill(0)
    }

    if (msg.eval_amp !== undefined) {
      resolved.eval_amp = msg.eval_amp;
    }
    else {
      resolved.eval_amp = new Array(4).fill(0)
    }

    if (msg.percent_good !== undefined) {
      resolved.percent_good = msg.percent_good;
    }
    else {
      resolved.percent_good = new Array(4).fill(0)
    }

    if (msg.ref_min !== undefined) {
      resolved.ref_min = msg.ref_min;
    }
    else {
      resolved.ref_min = 0
    }

    if (msg.ref_near !== undefined) {
      resolved.ref_near = msg.ref_near;
    }
    else {
      resolved.ref_near = 0.0
    }

    if (msg.ref_far !== undefined) {
      resolved.ref_far = msg.ref_far;
    }
    else {
      resolved.ref_far = 0.0
    }

    if (msg.ref_velocity !== undefined) {
      resolved.ref_velocity = msg.ref_velocity;
    }
    else {
      resolved.ref_velocity = new Array(4).fill(0)
    }

    if (msg.ref_correlation !== undefined) {
      resolved.ref_correlation = msg.ref_correlation;
    }
    else {
      resolved.ref_correlation = new Array(4).fill(0)
    }

    if (msg.ref_intensity !== undefined) {
      resolved.ref_intensity = msg.ref_intensity;
    }
    else {
      resolved.ref_intensity = new Array(4).fill(0)
    }

    if (msg.ref_percent_good !== undefined) {
      resolved.ref_percent_good = msg.ref_percent_good;
    }
    else {
      resolved.ref_percent_good = new Array(4).fill(0)
    }

    if (msg.depth_max !== undefined) {
      resolved.depth_max = msg.depth_max;
    }
    else {
      resolved.depth_max = 0
    }

    if (msg.rssi_amp !== undefined) {
      resolved.rssi_amp = msg.rssi_amp;
    }
    else {
      resolved.rssi_amp = new Array(4).fill(0)
    }

    if (msg.gain !== undefined) {
      resolved.gain = msg.gain;
    }
    else {
      resolved.gain = 0
    }

    if (msg.highres_valid !== undefined) {
      resolved.highres_valid = msg.highres_valid;
    }
    else {
      resolved.highres_valid = false
    }

    if (msg.highres_bt_velocity !== undefined) {
      resolved.highres_bt_velocity = msg.highres_bt_velocity;
    }
    else {
      resolved.highres_bt_velocity = new Array(4).fill(0)
    }

    if (msg.highres_bt_dmg !== undefined) {
      resolved.highres_bt_dmg = msg.highres_bt_dmg;
    }
    else {
      resolved.highres_bt_dmg = new Array(4).fill(0)
    }

    if (msg.highres_wm_velocity !== undefined) {
      resolved.highres_wm_velocity = msg.highres_wm_velocity;
    }
    else {
      resolved.highres_wm_velocity = new Array(4).fill(0)
    }

    if (msg.highres_wm_dmg !== undefined) {
      resolved.highres_wm_dmg = msg.highres_wm_dmg;
    }
    else {
      resolved.highres_wm_dmg = new Array(4).fill(0)
    }

    if (msg.highres_sound_vel !== undefined) {
      resolved.highres_sound_vel = msg.highres_sound_vel;
    }
    else {
      resolved.highres_sound_vel = 0.0
    }

    if (msg.btrange_valid !== undefined) {
      resolved.btrange_valid = msg.btrange_valid;
    }
    else {
      resolved.btrange_valid = false
    }

    if (msg.btrange_slant_range !== undefined) {
      resolved.btrange_slant_range = msg.btrange_slant_range;
    }
    else {
      resolved.btrange_slant_range = 0.0
    }

    if (msg.btrange_axis_delta_range !== undefined) {
      resolved.btrange_axis_delta_range = msg.btrange_axis_delta_range;
    }
    else {
      resolved.btrange_axis_delta_range = 0.0
    }

    if (msg.btrange_vertical_range !== undefined) {
      resolved.btrange_vertical_range = msg.btrange_vertical_range;
    }
    else {
      resolved.btrange_vertical_range = 0.0
    }

    if (msg.btrange_pct_good_4beam !== undefined) {
      resolved.btrange_pct_good_4beam = msg.btrange_pct_good_4beam;
    }
    else {
      resolved.btrange_pct_good_4beam = 0
    }

    if (msg.btrange_pct_good_beam12 !== undefined) {
      resolved.btrange_pct_good_beam12 = msg.btrange_pct_good_beam12;
    }
    else {
      resolved.btrange_pct_good_beam12 = 0
    }

    if (msg.btrange_pct_good_beam34 !== undefined) {
      resolved.btrange_pct_good_beam34 = msg.btrange_pct_good_beam34;
    }
    else {
      resolved.btrange_pct_good_beam34 = 0
    }

    if (msg.btrange_raw_range !== undefined) {
      resolved.btrange_raw_range = msg.btrange_raw_range;
    }
    else {
      resolved.btrange_raw_range = new Array(4).fill(0)
    }

    if (msg.btrange_max_filter !== undefined) {
      resolved.btrange_max_filter = msg.btrange_max_filter;
    }
    else {
      resolved.btrange_max_filter = new Array(4).fill(0)
    }

    if (msg.btrange_max_amp !== undefined) {
      resolved.btrange_max_amp = msg.btrange_max_amp;
    }
    else {
      resolved.btrange_max_amp = new Array(4).fill(0)
    }

    if (msg.navp_valid !== undefined) {
      resolved.navp_valid = msg.navp_valid;
    }
    else {
      resolved.navp_valid = false
    }

    if (msg.navp_time_to_bottom !== undefined) {
      resolved.navp_time_to_bottom = msg.navp_time_to_bottom;
    }
    else {
      resolved.navp_time_to_bottom = new Array(4).fill(0)
    }

    if (msg.navp_bottomtrack_stddev !== undefined) {
      resolved.navp_bottomtrack_stddev = msg.navp_bottomtrack_stddev;
    }
    else {
      resolved.navp_bottomtrack_stddev = new Array(4).fill(0)
    }

    if (msg.navp_bottomtrack_valid_time !== undefined) {
      resolved.navp_bottomtrack_valid_time = msg.navp_bottomtrack_valid_time;
    }
    else {
      resolved.navp_bottomtrack_valid_time = new Array(4).fill(0)
    }

    if (msg.navp_bottomtrack_shallow_mode !== undefined) {
      resolved.navp_bottomtrack_shallow_mode = msg.navp_bottomtrack_shallow_mode;
    }
    else {
      resolved.navp_bottomtrack_shallow_mode = 0
    }

    if (msg.navp_time_to_watermass !== undefined) {
      resolved.navp_time_to_watermass = msg.navp_time_to_watermass;
    }
    else {
      resolved.navp_time_to_watermass = new Array(4).fill(0)
    }

    if (msg.navp_watertrack_stddev !== undefined) {
      resolved.navp_watertrack_stddev = msg.navp_watertrack_stddev;
    }
    else {
      resolved.navp_watertrack_stddev = new Array(4).fill(0)
    }

    if (msg.navp_watertrack_valid_time !== undefined) {
      resolved.navp_watertrack_valid_time = msg.navp_watertrack_valid_time;
    }
    else {
      resolved.navp_watertrack_valid_time = new Array(4).fill(0)
    }

    if (msg.navp_watertrack_range !== undefined) {
      resolved.navp_watertrack_range = msg.navp_watertrack_range;
    }
    else {
      resolved.navp_watertrack_range = 0.0
    }

    return resolved;
    }
};

// Constants for message
RdiPD0.Constants = {
  DVL_TYPE_PISTON: 0,
  DVL_TYPE_PHASED_ARRAY: 1,
  NAVP_BT_MODE_DEEP: 0,
  NAVP_BT_MODE_SHALLOW: 1,
}

module.exports = RdiPD0;
