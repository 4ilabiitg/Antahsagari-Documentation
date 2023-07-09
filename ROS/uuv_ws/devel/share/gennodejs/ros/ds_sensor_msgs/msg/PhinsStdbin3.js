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

class PhinsStdbin3 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.nav_fields = null;
      this.extended_nav_fields = null;
      this.external_data_fields = null;
      this.nav_validity_time = null;
      this.counter = null;
      this.heading = null;
      this.roll = null;
      this.pitch = null;
      this.heading_stddev = null;
      this.roll_stddev = null;
      this.pitch_stddev = null;
      this.rt_heave_XVnH = null;
      this.smart_heave_validity_time = null;
      this.smart_heave = null;
      this.heading_rate = null;
      this.roll_rate = null;
      this.pitch_rate = null;
      this.body_rates_XVn = null;
      this.body_accel_XVn = null;
      this.latitude = null;
      this.longitude = null;
      this.altitude = null;
      this.altitude_reference = null;
      this.position_cov = null;
      this.altitude_stddev = null;
      this.velocity_NEU = null;
      this.velocity_stddev_NEU = null;
      this.current_NE = null;
      this.current_stddev_NE = null;
      this.day = null;
      this.month = null;
      this.year = null;
      this.sensor_status = null;
      this.ins_algo_status = null;
      this.ins_system_status = null;
      this.ins_user_status = null;
      this.ahrs_algo_status = null;
      this.ahrs_system_status = null;
      this.ahrs_user_status = null;
      this.heaveSurgeSway_speed_XVnH = null;
      this.body_velocity_XVn = null;
      this.geo_accel_NEU = null;
      this.course_over_ground = null;
      this.speed_over_ground = null;
      this.temp_avg_fog = null;
      this.temp_avg_acc = null;
      this.temp_board = null;
      this.attitude_quaternion = null;
      this.attitude_quaternion_stddev = null;
      this.raw_accel_XVn = null;
      this.body_accel_stddev_XVn = null;
      this.body_rotrate_stddev_XVn = null;
      this.raw_rot_acc_XVn = null;
      this.raw_rot_acc_stddev_XVn = null;
      this.raw_rot_rate_XVn = null;
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
      if (initObj.hasOwnProperty('nav_fields')) {
        this.nav_fields = initObj.nav_fields
      }
      else {
        this.nav_fields = 0;
      }
      if (initObj.hasOwnProperty('extended_nav_fields')) {
        this.extended_nav_fields = initObj.extended_nav_fields
      }
      else {
        this.extended_nav_fields = 0;
      }
      if (initObj.hasOwnProperty('external_data_fields')) {
        this.external_data_fields = initObj.external_data_fields
      }
      else {
        this.external_data_fields = 0;
      }
      if (initObj.hasOwnProperty('nav_validity_time')) {
        this.nav_validity_time = initObj.nav_validity_time
      }
      else {
        this.nav_validity_time = 0.0;
      }
      if (initObj.hasOwnProperty('counter')) {
        this.counter = initObj.counter
      }
      else {
        this.counter = 0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('heading_stddev')) {
        this.heading_stddev = initObj.heading_stddev
      }
      else {
        this.heading_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('roll_stddev')) {
        this.roll_stddev = initObj.roll_stddev
      }
      else {
        this.roll_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_stddev')) {
        this.pitch_stddev = initObj.pitch_stddev
      }
      else {
        this.pitch_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('rt_heave_XVnH')) {
        this.rt_heave_XVnH = initObj.rt_heave_XVnH
      }
      else {
        this.rt_heave_XVnH = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('smart_heave_validity_time')) {
        this.smart_heave_validity_time = initObj.smart_heave_validity_time
      }
      else {
        this.smart_heave_validity_time = 0.0;
      }
      if (initObj.hasOwnProperty('smart_heave')) {
        this.smart_heave = initObj.smart_heave
      }
      else {
        this.smart_heave = 0.0;
      }
      if (initObj.hasOwnProperty('heading_rate')) {
        this.heading_rate = initObj.heading_rate
      }
      else {
        this.heading_rate = 0.0;
      }
      if (initObj.hasOwnProperty('roll_rate')) {
        this.roll_rate = initObj.roll_rate
      }
      else {
        this.roll_rate = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_rate')) {
        this.pitch_rate = initObj.pitch_rate
      }
      else {
        this.pitch_rate = 0.0;
      }
      if (initObj.hasOwnProperty('body_rates_XVn')) {
        this.body_rates_XVn = initObj.body_rates_XVn
      }
      else {
        this.body_rates_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_accel_XVn')) {
        this.body_accel_XVn = initObj.body_accel_XVn
      }
      else {
        this.body_accel_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_reference')) {
        this.altitude_reference = initObj.altitude_reference
      }
      else {
        this.altitude_reference = 0;
      }
      if (initObj.hasOwnProperty('position_cov')) {
        this.position_cov = initObj.position_cov
      }
      else {
        this.position_cov = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('altitude_stddev')) {
        this.altitude_stddev = initObj.altitude_stddev
      }
      else {
        this.altitude_stddev = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_NEU')) {
        this.velocity_NEU = initObj.velocity_NEU
      }
      else {
        this.velocity_NEU = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('velocity_stddev_NEU')) {
        this.velocity_stddev_NEU = initObj.velocity_stddev_NEU
      }
      else {
        this.velocity_stddev_NEU = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('current_NE')) {
        this.current_NE = initObj.current_NE
      }
      else {
        this.current_NE = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('current_stddev_NE')) {
        this.current_stddev_NE = initObj.current_stddev_NE
      }
      else {
        this.current_stddev_NE = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('day')) {
        this.day = initObj.day
      }
      else {
        this.day = 0;
      }
      if (initObj.hasOwnProperty('month')) {
        this.month = initObj.month
      }
      else {
        this.month = 0;
      }
      if (initObj.hasOwnProperty('year')) {
        this.year = initObj.year
      }
      else {
        this.year = 0;
      }
      if (initObj.hasOwnProperty('sensor_status')) {
        this.sensor_status = initObj.sensor_status
      }
      else {
        this.sensor_status = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('ins_algo_status')) {
        this.ins_algo_status = initObj.ins_algo_status
      }
      else {
        this.ins_algo_status = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('ins_system_status')) {
        this.ins_system_status = initObj.ins_system_status
      }
      else {
        this.ins_system_status = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('ins_user_status')) {
        this.ins_user_status = initObj.ins_user_status
      }
      else {
        this.ins_user_status = 0;
      }
      if (initObj.hasOwnProperty('ahrs_algo_status')) {
        this.ahrs_algo_status = initObj.ahrs_algo_status
      }
      else {
        this.ahrs_algo_status = 0;
      }
      if (initObj.hasOwnProperty('ahrs_system_status')) {
        this.ahrs_system_status = initObj.ahrs_system_status
      }
      else {
        this.ahrs_system_status = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('ahrs_user_status')) {
        this.ahrs_user_status = initObj.ahrs_user_status
      }
      else {
        this.ahrs_user_status = 0;
      }
      if (initObj.hasOwnProperty('heaveSurgeSway_speed_XVnH')) {
        this.heaveSurgeSway_speed_XVnH = initObj.heaveSurgeSway_speed_XVnH
      }
      else {
        this.heaveSurgeSway_speed_XVnH = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_velocity_XVn')) {
        this.body_velocity_XVn = initObj.body_velocity_XVn
      }
      else {
        this.body_velocity_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('geo_accel_NEU')) {
        this.geo_accel_NEU = initObj.geo_accel_NEU
      }
      else {
        this.geo_accel_NEU = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('course_over_ground')) {
        this.course_over_ground = initObj.course_over_ground
      }
      else {
        this.course_over_ground = 0.0;
      }
      if (initObj.hasOwnProperty('speed_over_ground')) {
        this.speed_over_ground = initObj.speed_over_ground
      }
      else {
        this.speed_over_ground = 0.0;
      }
      if (initObj.hasOwnProperty('temp_avg_fog')) {
        this.temp_avg_fog = initObj.temp_avg_fog
      }
      else {
        this.temp_avg_fog = 0.0;
      }
      if (initObj.hasOwnProperty('temp_avg_acc')) {
        this.temp_avg_acc = initObj.temp_avg_acc
      }
      else {
        this.temp_avg_acc = 0.0;
      }
      if (initObj.hasOwnProperty('temp_board')) {
        this.temp_board = initObj.temp_board
      }
      else {
        this.temp_board = 0.0;
      }
      if (initObj.hasOwnProperty('attitude_quaternion')) {
        this.attitude_quaternion = initObj.attitude_quaternion
      }
      else {
        this.attitude_quaternion = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('attitude_quaternion_stddev')) {
        this.attitude_quaternion_stddev = initObj.attitude_quaternion_stddev
      }
      else {
        this.attitude_quaternion_stddev = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('raw_accel_XVn')) {
        this.raw_accel_XVn = initObj.raw_accel_XVn
      }
      else {
        this.raw_accel_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_accel_stddev_XVn')) {
        this.body_accel_stddev_XVn = initObj.body_accel_stddev_XVn
      }
      else {
        this.body_accel_stddev_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('body_rotrate_stddev_XVn')) {
        this.body_rotrate_stddev_XVn = initObj.body_rotrate_stddev_XVn
      }
      else {
        this.body_rotrate_stddev_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('raw_rot_acc_XVn')) {
        this.raw_rot_acc_XVn = initObj.raw_rot_acc_XVn
      }
      else {
        this.raw_rot_acc_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('raw_rot_acc_stddev_XVn')) {
        this.raw_rot_acc_stddev_XVn = initObj.raw_rot_acc_stddev_XVn
      }
      else {
        this.raw_rot_acc_stddev_XVn = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('raw_rot_rate_XVn')) {
        this.raw_rot_rate_XVn = initObj.raw_rot_rate_XVn
      }
      else {
        this.raw_rot_rate_XVn = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PhinsStdbin3
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [nav_fields]
    bufferOffset = _serializer.uint32(obj.nav_fields, buffer, bufferOffset);
    // Serialize message field [extended_nav_fields]
    bufferOffset = _serializer.uint32(obj.extended_nav_fields, buffer, bufferOffset);
    // Serialize message field [external_data_fields]
    bufferOffset = _serializer.uint32(obj.external_data_fields, buffer, bufferOffset);
    // Serialize message field [nav_validity_time]
    bufferOffset = _serializer.float64(obj.nav_validity_time, buffer, bufferOffset);
    // Serialize message field [counter]
    bufferOffset = _serializer.uint32(obj.counter, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [heading_stddev]
    bufferOffset = _serializer.float32(obj.heading_stddev, buffer, bufferOffset);
    // Serialize message field [roll_stddev]
    bufferOffset = _serializer.float32(obj.roll_stddev, buffer, bufferOffset);
    // Serialize message field [pitch_stddev]
    bufferOffset = _serializer.float32(obj.pitch_stddev, buffer, bufferOffset);
    // Check that the constant length array field [rt_heave_XVnH] has the right length
    if (obj.rt_heave_XVnH.length !== 3) {
      throw new Error('Unable to serialize array field rt_heave_XVnH - length must be 3')
    }
    // Serialize message field [rt_heave_XVnH]
    bufferOffset = _arraySerializer.float32(obj.rt_heave_XVnH, buffer, bufferOffset, 3);
    // Serialize message field [smart_heave_validity_time]
    bufferOffset = _serializer.float64(obj.smart_heave_validity_time, buffer, bufferOffset);
    // Serialize message field [smart_heave]
    bufferOffset = _serializer.float32(obj.smart_heave, buffer, bufferOffset);
    // Serialize message field [heading_rate]
    bufferOffset = _serializer.float32(obj.heading_rate, buffer, bufferOffset);
    // Serialize message field [roll_rate]
    bufferOffset = _serializer.float32(obj.roll_rate, buffer, bufferOffset);
    // Serialize message field [pitch_rate]
    bufferOffset = _serializer.float32(obj.pitch_rate, buffer, bufferOffset);
    // Check that the constant length array field [body_rates_XVn] has the right length
    if (obj.body_rates_XVn.length !== 3) {
      throw new Error('Unable to serialize array field body_rates_XVn - length must be 3')
    }
    // Serialize message field [body_rates_XVn]
    bufferOffset = _arraySerializer.float32(obj.body_rates_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_accel_XVn] has the right length
    if (obj.body_accel_XVn.length !== 3) {
      throw new Error('Unable to serialize array field body_accel_XVn - length must be 3')
    }
    // Serialize message field [body_accel_XVn]
    bufferOffset = _arraySerializer.float32(obj.body_accel_XVn, buffer, bufferOffset, 3);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float32(obj.altitude, buffer, bufferOffset);
    // Serialize message field [altitude_reference]
    bufferOffset = _serializer.uint8(obj.altitude_reference, buffer, bufferOffset);
    // Check that the constant length array field [position_cov] has the right length
    if (obj.position_cov.length !== 4) {
      throw new Error('Unable to serialize array field position_cov - length must be 4')
    }
    // Serialize message field [position_cov]
    bufferOffset = _arraySerializer.float32(obj.position_cov, buffer, bufferOffset, 4);
    // Serialize message field [altitude_stddev]
    bufferOffset = _serializer.float32(obj.altitude_stddev, buffer, bufferOffset);
    // Check that the constant length array field [velocity_NEU] has the right length
    if (obj.velocity_NEU.length !== 3) {
      throw new Error('Unable to serialize array field velocity_NEU - length must be 3')
    }
    // Serialize message field [velocity_NEU]
    bufferOffset = _arraySerializer.float32(obj.velocity_NEU, buffer, bufferOffset, 3);
    // Check that the constant length array field [velocity_stddev_NEU] has the right length
    if (obj.velocity_stddev_NEU.length !== 3) {
      throw new Error('Unable to serialize array field velocity_stddev_NEU - length must be 3')
    }
    // Serialize message field [velocity_stddev_NEU]
    bufferOffset = _arraySerializer.float32(obj.velocity_stddev_NEU, buffer, bufferOffset, 3);
    // Check that the constant length array field [current_NE] has the right length
    if (obj.current_NE.length !== 2) {
      throw new Error('Unable to serialize array field current_NE - length must be 2')
    }
    // Serialize message field [current_NE]
    bufferOffset = _arraySerializer.float32(obj.current_NE, buffer, bufferOffset, 2);
    // Check that the constant length array field [current_stddev_NE] has the right length
    if (obj.current_stddev_NE.length !== 2) {
      throw new Error('Unable to serialize array field current_stddev_NE - length must be 2')
    }
    // Serialize message field [current_stddev_NE]
    bufferOffset = _arraySerializer.float32(obj.current_stddev_NE, buffer, bufferOffset, 2);
    // Serialize message field [day]
    bufferOffset = _serializer.uint8(obj.day, buffer, bufferOffset);
    // Serialize message field [month]
    bufferOffset = _serializer.uint8(obj.month, buffer, bufferOffset);
    // Serialize message field [year]
    bufferOffset = _serializer.uint16(obj.year, buffer, bufferOffset);
    // Check that the constant length array field [sensor_status] has the right length
    if (obj.sensor_status.length !== 2) {
      throw new Error('Unable to serialize array field sensor_status - length must be 2')
    }
    // Serialize message field [sensor_status]
    bufferOffset = _arraySerializer.uint32(obj.sensor_status, buffer, bufferOffset, 2);
    // Check that the constant length array field [ins_algo_status] has the right length
    if (obj.ins_algo_status.length !== 4) {
      throw new Error('Unable to serialize array field ins_algo_status - length must be 4')
    }
    // Serialize message field [ins_algo_status]
    bufferOffset = _arraySerializer.uint32(obj.ins_algo_status, buffer, bufferOffset, 4);
    // Check that the constant length array field [ins_system_status] has the right length
    if (obj.ins_system_status.length !== 3) {
      throw new Error('Unable to serialize array field ins_system_status - length must be 3')
    }
    // Serialize message field [ins_system_status]
    bufferOffset = _arraySerializer.uint32(obj.ins_system_status, buffer, bufferOffset, 3);
    // Serialize message field [ins_user_status]
    bufferOffset = _serializer.uint32(obj.ins_user_status, buffer, bufferOffset);
    // Serialize message field [ahrs_algo_status]
    bufferOffset = _serializer.uint32(obj.ahrs_algo_status, buffer, bufferOffset);
    // Check that the constant length array field [ahrs_system_status] has the right length
    if (obj.ahrs_system_status.length !== 3) {
      throw new Error('Unable to serialize array field ahrs_system_status - length must be 3')
    }
    // Serialize message field [ahrs_system_status]
    bufferOffset = _arraySerializer.uint32(obj.ahrs_system_status, buffer, bufferOffset, 3);
    // Serialize message field [ahrs_user_status]
    bufferOffset = _serializer.uint32(obj.ahrs_user_status, buffer, bufferOffset);
    // Check that the constant length array field [heaveSurgeSway_speed_XVnH] has the right length
    if (obj.heaveSurgeSway_speed_XVnH.length !== 3) {
      throw new Error('Unable to serialize array field heaveSurgeSway_speed_XVnH - length must be 3')
    }
    // Serialize message field [heaveSurgeSway_speed_XVnH]
    bufferOffset = _arraySerializer.float32(obj.heaveSurgeSway_speed_XVnH, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_velocity_XVn] has the right length
    if (obj.body_velocity_XVn.length !== 3) {
      throw new Error('Unable to serialize array field body_velocity_XVn - length must be 3')
    }
    // Serialize message field [body_velocity_XVn]
    bufferOffset = _arraySerializer.float32(obj.body_velocity_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [geo_accel_NEU] has the right length
    if (obj.geo_accel_NEU.length !== 3) {
      throw new Error('Unable to serialize array field geo_accel_NEU - length must be 3')
    }
    // Serialize message field [geo_accel_NEU]
    bufferOffset = _arraySerializer.float32(obj.geo_accel_NEU, buffer, bufferOffset, 3);
    // Serialize message field [course_over_ground]
    bufferOffset = _serializer.float32(obj.course_over_ground, buffer, bufferOffset);
    // Serialize message field [speed_over_ground]
    bufferOffset = _serializer.float32(obj.speed_over_ground, buffer, bufferOffset);
    // Serialize message field [temp_avg_fog]
    bufferOffset = _serializer.float32(obj.temp_avg_fog, buffer, bufferOffset);
    // Serialize message field [temp_avg_acc]
    bufferOffset = _serializer.float32(obj.temp_avg_acc, buffer, bufferOffset);
    // Serialize message field [temp_board]
    bufferOffset = _serializer.float32(obj.temp_board, buffer, bufferOffset);
    // Check that the constant length array field [attitude_quaternion] has the right length
    if (obj.attitude_quaternion.length !== 4) {
      throw new Error('Unable to serialize array field attitude_quaternion - length must be 4')
    }
    // Serialize message field [attitude_quaternion]
    bufferOffset = _arraySerializer.float32(obj.attitude_quaternion, buffer, bufferOffset, 4);
    // Check that the constant length array field [attitude_quaternion_stddev] has the right length
    if (obj.attitude_quaternion_stddev.length !== 3) {
      throw new Error('Unable to serialize array field attitude_quaternion_stddev - length must be 3')
    }
    // Serialize message field [attitude_quaternion_stddev]
    bufferOffset = _arraySerializer.float32(obj.attitude_quaternion_stddev, buffer, bufferOffset, 3);
    // Check that the constant length array field [raw_accel_XVn] has the right length
    if (obj.raw_accel_XVn.length !== 3) {
      throw new Error('Unable to serialize array field raw_accel_XVn - length must be 3')
    }
    // Serialize message field [raw_accel_XVn]
    bufferOffset = _arraySerializer.float32(obj.raw_accel_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_accel_stddev_XVn] has the right length
    if (obj.body_accel_stddev_XVn.length !== 3) {
      throw new Error('Unable to serialize array field body_accel_stddev_XVn - length must be 3')
    }
    // Serialize message field [body_accel_stddev_XVn]
    bufferOffset = _arraySerializer.float32(obj.body_accel_stddev_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [body_rotrate_stddev_XVn] has the right length
    if (obj.body_rotrate_stddev_XVn.length !== 3) {
      throw new Error('Unable to serialize array field body_rotrate_stddev_XVn - length must be 3')
    }
    // Serialize message field [body_rotrate_stddev_XVn]
    bufferOffset = _arraySerializer.float32(obj.body_rotrate_stddev_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [raw_rot_acc_XVn] has the right length
    if (obj.raw_rot_acc_XVn.length !== 3) {
      throw new Error('Unable to serialize array field raw_rot_acc_XVn - length must be 3')
    }
    // Serialize message field [raw_rot_acc_XVn]
    bufferOffset = _arraySerializer.float32(obj.raw_rot_acc_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [raw_rot_acc_stddev_XVn] has the right length
    if (obj.raw_rot_acc_stddev_XVn.length !== 3) {
      throw new Error('Unable to serialize array field raw_rot_acc_stddev_XVn - length must be 3')
    }
    // Serialize message field [raw_rot_acc_stddev_XVn]
    bufferOffset = _arraySerializer.float32(obj.raw_rot_acc_stddev_XVn, buffer, bufferOffset, 3);
    // Check that the constant length array field [raw_rot_rate_XVn] has the right length
    if (obj.raw_rot_rate_XVn.length !== 3) {
      throw new Error('Unable to serialize array field raw_rot_rate_XVn - length must be 3')
    }
    // Serialize message field [raw_rot_rate_XVn]
    bufferOffset = _arraySerializer.float32(obj.raw_rot_rate_XVn, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PhinsStdbin3
    let len;
    let data = new PhinsStdbin3(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [nav_fields]
    data.nav_fields = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [extended_nav_fields]
    data.extended_nav_fields = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [external_data_fields]
    data.external_data_fields = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [nav_validity_time]
    data.nav_validity_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [counter]
    data.counter = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading_stddev]
    data.heading_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_stddev]
    data.roll_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_stddev]
    data.pitch_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rt_heave_XVnH]
    data.rt_heave_XVnH = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [smart_heave_validity_time]
    data.smart_heave_validity_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [smart_heave]
    data.smart_heave = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading_rate]
    data.heading_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_rate]
    data.roll_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_rate]
    data.pitch_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [body_rates_XVn]
    data.body_rates_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_accel_XVn]
    data.body_accel_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude_reference]
    data.altitude_reference = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [position_cov]
    data.position_cov = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [altitude_stddev]
    data.altitude_stddev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_NEU]
    data.velocity_NEU = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [velocity_stddev_NEU]
    data.velocity_stddev_NEU = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [current_NE]
    data.current_NE = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [current_stddev_NE]
    data.current_stddev_NE = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [day]
    data.day = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [month]
    data.month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [year]
    data.year = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sensor_status]
    data.sensor_status = _arrayDeserializer.uint32(buffer, bufferOffset, 2)
    // Deserialize message field [ins_algo_status]
    data.ins_algo_status = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [ins_system_status]
    data.ins_system_status = _arrayDeserializer.uint32(buffer, bufferOffset, 3)
    // Deserialize message field [ins_user_status]
    data.ins_user_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ahrs_algo_status]
    data.ahrs_algo_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ahrs_system_status]
    data.ahrs_system_status = _arrayDeserializer.uint32(buffer, bufferOffset, 3)
    // Deserialize message field [ahrs_user_status]
    data.ahrs_user_status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [heaveSurgeSway_speed_XVnH]
    data.heaveSurgeSway_speed_XVnH = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_velocity_XVn]
    data.body_velocity_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [geo_accel_NEU]
    data.geo_accel_NEU = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [course_over_ground]
    data.course_over_ground = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed_over_ground]
    data.speed_over_ground = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_avg_fog]
    data.temp_avg_fog = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_avg_acc]
    data.temp_avg_acc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_board]
    data.temp_board = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [attitude_quaternion]
    data.attitude_quaternion = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [attitude_quaternion_stddev]
    data.attitude_quaternion_stddev = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [raw_accel_XVn]
    data.raw_accel_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_accel_stddev_XVn]
    data.body_accel_stddev_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [body_rotrate_stddev_XVn]
    data.body_rotrate_stddev_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [raw_rot_acc_XVn]
    data.raw_rot_acc_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [raw_rot_acc_stddev_XVn]
    data.raw_rot_acc_stddev_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [raw_rot_rate_XVn]
    data.raw_rot_rate_XVn = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 433;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/PhinsStdbin3';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '43569f5d1f6be2bb19fb99698943aa05';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PhinsStdbin3(null);
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

    if (msg.nav_fields !== undefined) {
      resolved.nav_fields = msg.nav_fields;
    }
    else {
      resolved.nav_fields = 0
    }

    if (msg.extended_nav_fields !== undefined) {
      resolved.extended_nav_fields = msg.extended_nav_fields;
    }
    else {
      resolved.extended_nav_fields = 0
    }

    if (msg.external_data_fields !== undefined) {
      resolved.external_data_fields = msg.external_data_fields;
    }
    else {
      resolved.external_data_fields = 0
    }

    if (msg.nav_validity_time !== undefined) {
      resolved.nav_validity_time = msg.nav_validity_time;
    }
    else {
      resolved.nav_validity_time = 0.0
    }

    if (msg.counter !== undefined) {
      resolved.counter = msg.counter;
    }
    else {
      resolved.counter = 0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.heading_stddev !== undefined) {
      resolved.heading_stddev = msg.heading_stddev;
    }
    else {
      resolved.heading_stddev = 0.0
    }

    if (msg.roll_stddev !== undefined) {
      resolved.roll_stddev = msg.roll_stddev;
    }
    else {
      resolved.roll_stddev = 0.0
    }

    if (msg.pitch_stddev !== undefined) {
      resolved.pitch_stddev = msg.pitch_stddev;
    }
    else {
      resolved.pitch_stddev = 0.0
    }

    if (msg.rt_heave_XVnH !== undefined) {
      resolved.rt_heave_XVnH = msg.rt_heave_XVnH;
    }
    else {
      resolved.rt_heave_XVnH = new Array(3).fill(0)
    }

    if (msg.smart_heave_validity_time !== undefined) {
      resolved.smart_heave_validity_time = msg.smart_heave_validity_time;
    }
    else {
      resolved.smart_heave_validity_time = 0.0
    }

    if (msg.smart_heave !== undefined) {
      resolved.smart_heave = msg.smart_heave;
    }
    else {
      resolved.smart_heave = 0.0
    }

    if (msg.heading_rate !== undefined) {
      resolved.heading_rate = msg.heading_rate;
    }
    else {
      resolved.heading_rate = 0.0
    }

    if (msg.roll_rate !== undefined) {
      resolved.roll_rate = msg.roll_rate;
    }
    else {
      resolved.roll_rate = 0.0
    }

    if (msg.pitch_rate !== undefined) {
      resolved.pitch_rate = msg.pitch_rate;
    }
    else {
      resolved.pitch_rate = 0.0
    }

    if (msg.body_rates_XVn !== undefined) {
      resolved.body_rates_XVn = msg.body_rates_XVn;
    }
    else {
      resolved.body_rates_XVn = new Array(3).fill(0)
    }

    if (msg.body_accel_XVn !== undefined) {
      resolved.body_accel_XVn = msg.body_accel_XVn;
    }
    else {
      resolved.body_accel_XVn = new Array(3).fill(0)
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.altitude_reference !== undefined) {
      resolved.altitude_reference = msg.altitude_reference;
    }
    else {
      resolved.altitude_reference = 0
    }

    if (msg.position_cov !== undefined) {
      resolved.position_cov = msg.position_cov;
    }
    else {
      resolved.position_cov = new Array(4).fill(0)
    }

    if (msg.altitude_stddev !== undefined) {
      resolved.altitude_stddev = msg.altitude_stddev;
    }
    else {
      resolved.altitude_stddev = 0.0
    }

    if (msg.velocity_NEU !== undefined) {
      resolved.velocity_NEU = msg.velocity_NEU;
    }
    else {
      resolved.velocity_NEU = new Array(3).fill(0)
    }

    if (msg.velocity_stddev_NEU !== undefined) {
      resolved.velocity_stddev_NEU = msg.velocity_stddev_NEU;
    }
    else {
      resolved.velocity_stddev_NEU = new Array(3).fill(0)
    }

    if (msg.current_NE !== undefined) {
      resolved.current_NE = msg.current_NE;
    }
    else {
      resolved.current_NE = new Array(2).fill(0)
    }

    if (msg.current_stddev_NE !== undefined) {
      resolved.current_stddev_NE = msg.current_stddev_NE;
    }
    else {
      resolved.current_stddev_NE = new Array(2).fill(0)
    }

    if (msg.day !== undefined) {
      resolved.day = msg.day;
    }
    else {
      resolved.day = 0
    }

    if (msg.month !== undefined) {
      resolved.month = msg.month;
    }
    else {
      resolved.month = 0
    }

    if (msg.year !== undefined) {
      resolved.year = msg.year;
    }
    else {
      resolved.year = 0
    }

    if (msg.sensor_status !== undefined) {
      resolved.sensor_status = msg.sensor_status;
    }
    else {
      resolved.sensor_status = new Array(2).fill(0)
    }

    if (msg.ins_algo_status !== undefined) {
      resolved.ins_algo_status = msg.ins_algo_status;
    }
    else {
      resolved.ins_algo_status = new Array(4).fill(0)
    }

    if (msg.ins_system_status !== undefined) {
      resolved.ins_system_status = msg.ins_system_status;
    }
    else {
      resolved.ins_system_status = new Array(3).fill(0)
    }

    if (msg.ins_user_status !== undefined) {
      resolved.ins_user_status = msg.ins_user_status;
    }
    else {
      resolved.ins_user_status = 0
    }

    if (msg.ahrs_algo_status !== undefined) {
      resolved.ahrs_algo_status = msg.ahrs_algo_status;
    }
    else {
      resolved.ahrs_algo_status = 0
    }

    if (msg.ahrs_system_status !== undefined) {
      resolved.ahrs_system_status = msg.ahrs_system_status;
    }
    else {
      resolved.ahrs_system_status = new Array(3).fill(0)
    }

    if (msg.ahrs_user_status !== undefined) {
      resolved.ahrs_user_status = msg.ahrs_user_status;
    }
    else {
      resolved.ahrs_user_status = 0
    }

    if (msg.heaveSurgeSway_speed_XVnH !== undefined) {
      resolved.heaveSurgeSway_speed_XVnH = msg.heaveSurgeSway_speed_XVnH;
    }
    else {
      resolved.heaveSurgeSway_speed_XVnH = new Array(3).fill(0)
    }

    if (msg.body_velocity_XVn !== undefined) {
      resolved.body_velocity_XVn = msg.body_velocity_XVn;
    }
    else {
      resolved.body_velocity_XVn = new Array(3).fill(0)
    }

    if (msg.geo_accel_NEU !== undefined) {
      resolved.geo_accel_NEU = msg.geo_accel_NEU;
    }
    else {
      resolved.geo_accel_NEU = new Array(3).fill(0)
    }

    if (msg.course_over_ground !== undefined) {
      resolved.course_over_ground = msg.course_over_ground;
    }
    else {
      resolved.course_over_ground = 0.0
    }

    if (msg.speed_over_ground !== undefined) {
      resolved.speed_over_ground = msg.speed_over_ground;
    }
    else {
      resolved.speed_over_ground = 0.0
    }

    if (msg.temp_avg_fog !== undefined) {
      resolved.temp_avg_fog = msg.temp_avg_fog;
    }
    else {
      resolved.temp_avg_fog = 0.0
    }

    if (msg.temp_avg_acc !== undefined) {
      resolved.temp_avg_acc = msg.temp_avg_acc;
    }
    else {
      resolved.temp_avg_acc = 0.0
    }

    if (msg.temp_board !== undefined) {
      resolved.temp_board = msg.temp_board;
    }
    else {
      resolved.temp_board = 0.0
    }

    if (msg.attitude_quaternion !== undefined) {
      resolved.attitude_quaternion = msg.attitude_quaternion;
    }
    else {
      resolved.attitude_quaternion = new Array(4).fill(0)
    }

    if (msg.attitude_quaternion_stddev !== undefined) {
      resolved.attitude_quaternion_stddev = msg.attitude_quaternion_stddev;
    }
    else {
      resolved.attitude_quaternion_stddev = new Array(3).fill(0)
    }

    if (msg.raw_accel_XVn !== undefined) {
      resolved.raw_accel_XVn = msg.raw_accel_XVn;
    }
    else {
      resolved.raw_accel_XVn = new Array(3).fill(0)
    }

    if (msg.body_accel_stddev_XVn !== undefined) {
      resolved.body_accel_stddev_XVn = msg.body_accel_stddev_XVn;
    }
    else {
      resolved.body_accel_stddev_XVn = new Array(3).fill(0)
    }

    if (msg.body_rotrate_stddev_XVn !== undefined) {
      resolved.body_rotrate_stddev_XVn = msg.body_rotrate_stddev_XVn;
    }
    else {
      resolved.body_rotrate_stddev_XVn = new Array(3).fill(0)
    }

    if (msg.raw_rot_acc_XVn !== undefined) {
      resolved.raw_rot_acc_XVn = msg.raw_rot_acc_XVn;
    }
    else {
      resolved.raw_rot_acc_XVn = new Array(3).fill(0)
    }

    if (msg.raw_rot_acc_stddev_XVn !== undefined) {
      resolved.raw_rot_acc_stddev_XVn = msg.raw_rot_acc_stddev_XVn;
    }
    else {
      resolved.raw_rot_acc_stddev_XVn = new Array(3).fill(0)
    }

    if (msg.raw_rot_rate_XVn !== undefined) {
      resolved.raw_rot_rate_XVn = msg.raw_rot_rate_XVn;
    }
    else {
      resolved.raw_rot_rate_XVn = new Array(3).fill(0)
    }

    return resolved;
    }
};

// Constants for message
PhinsStdbin3.Constants = {
  ALTREF_GEOID: 0,
  ALTREF_ELLPS: 1,
}

module.exports = PhinsStdbin3;
