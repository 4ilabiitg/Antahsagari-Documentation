// Auto-generated. Do not edit!

// (in-package ds_actuator_msgs.msg)


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

class Tecnadyne561 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.cmd = null;
      this.speed_loop_enable_status = null;
      this.minute_tag = null;
      this.second_tag = null;
      this.microsecond_tick_tag = null;
      this.prop_pwm = null;
      this.tach_rpm = null;
      this.fault_status = null;
      this.reset_status = null;
      this.speed_loop_interval = null;
      this.tach_err_count = null;
      this.voltage_volts = null;
      this.current_amps = null;
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
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = 0;
      }
      if (initObj.hasOwnProperty('speed_loop_enable_status')) {
        this.speed_loop_enable_status = initObj.speed_loop_enable_status
      }
      else {
        this.speed_loop_enable_status = 0;
      }
      if (initObj.hasOwnProperty('minute_tag')) {
        this.minute_tag = initObj.minute_tag
      }
      else {
        this.minute_tag = 0;
      }
      if (initObj.hasOwnProperty('second_tag')) {
        this.second_tag = initObj.second_tag
      }
      else {
        this.second_tag = 0;
      }
      if (initObj.hasOwnProperty('microsecond_tick_tag')) {
        this.microsecond_tick_tag = initObj.microsecond_tick_tag
      }
      else {
        this.microsecond_tick_tag = 0;
      }
      if (initObj.hasOwnProperty('prop_pwm')) {
        this.prop_pwm = initObj.prop_pwm
      }
      else {
        this.prop_pwm = 0;
      }
      if (initObj.hasOwnProperty('tach_rpm')) {
        this.tach_rpm = initObj.tach_rpm
      }
      else {
        this.tach_rpm = 0.0;
      }
      if (initObj.hasOwnProperty('fault_status')) {
        this.fault_status = initObj.fault_status
      }
      else {
        this.fault_status = 0;
      }
      if (initObj.hasOwnProperty('reset_status')) {
        this.reset_status = initObj.reset_status
      }
      else {
        this.reset_status = 0;
      }
      if (initObj.hasOwnProperty('speed_loop_interval')) {
        this.speed_loop_interval = initObj.speed_loop_interval
      }
      else {
        this.speed_loop_interval = 0;
      }
      if (initObj.hasOwnProperty('tach_err_count')) {
        this.tach_err_count = initObj.tach_err_count
      }
      else {
        this.tach_err_count = 0;
      }
      if (initObj.hasOwnProperty('voltage_volts')) {
        this.voltage_volts = initObj.voltage_volts
      }
      else {
        this.voltage_volts = 0.0;
      }
      if (initObj.hasOwnProperty('current_amps')) {
        this.current_amps = initObj.current_amps
      }
      else {
        this.current_amps = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Tecnadyne561
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [cmd]
    bufferOffset = _serializer.uint8(obj.cmd, buffer, bufferOffset);
    // Serialize message field [speed_loop_enable_status]
    bufferOffset = _serializer.uint8(obj.speed_loop_enable_status, buffer, bufferOffset);
    // Serialize message field [minute_tag]
    bufferOffset = _serializer.uint8(obj.minute_tag, buffer, bufferOffset);
    // Serialize message field [second_tag]
    bufferOffset = _serializer.uint8(obj.second_tag, buffer, bufferOffset);
    // Serialize message field [microsecond_tick_tag]
    bufferOffset = _serializer.uint8(obj.microsecond_tick_tag, buffer, bufferOffset);
    // Serialize message field [prop_pwm]
    bufferOffset = _serializer.int16(obj.prop_pwm, buffer, bufferOffset);
    // Serialize message field [tach_rpm]
    bufferOffset = _serializer.float32(obj.tach_rpm, buffer, bufferOffset);
    // Serialize message field [fault_status]
    bufferOffset = _serializer.uint8(obj.fault_status, buffer, bufferOffset);
    // Serialize message field [reset_status]
    bufferOffset = _serializer.uint8(obj.reset_status, buffer, bufferOffset);
    // Serialize message field [speed_loop_interval]
    bufferOffset = _serializer.uint8(obj.speed_loop_interval, buffer, bufferOffset);
    // Serialize message field [tach_err_count]
    bufferOffset = _serializer.uint8(obj.tach_err_count, buffer, bufferOffset);
    // Serialize message field [voltage_volts]
    bufferOffset = _serializer.float32(obj.voltage_volts, buffer, bufferOffset);
    // Serialize message field [current_amps]
    bufferOffset = _serializer.float32(obj.current_amps, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Tecnadyne561
    let len;
    let data = new Tecnadyne561(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [cmd]
    data.cmd = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [speed_loop_enable_status]
    data.speed_loop_enable_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [minute_tag]
    data.minute_tag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [second_tag]
    data.second_tag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [microsecond_tick_tag]
    data.microsecond_tick_tag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [prop_pwm]
    data.prop_pwm = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [tach_rpm]
    data.tach_rpm = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fault_status]
    data.fault_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reset_status]
    data.reset_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [speed_loop_interval]
    data.speed_loop_interval = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tach_err_count]
    data.tach_err_count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [voltage_volts]
    data.voltage_volts = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_amps]
    data.current_amps = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 47;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_actuator_msgs/Tecnadyne561';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dc19e6a4487640c3cac3e37d8f82dc05';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Tecnadyne561(null);
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

    if (msg.cmd !== undefined) {
      resolved.cmd = msg.cmd;
    }
    else {
      resolved.cmd = 0
    }

    if (msg.speed_loop_enable_status !== undefined) {
      resolved.speed_loop_enable_status = msg.speed_loop_enable_status;
    }
    else {
      resolved.speed_loop_enable_status = 0
    }

    if (msg.minute_tag !== undefined) {
      resolved.minute_tag = msg.minute_tag;
    }
    else {
      resolved.minute_tag = 0
    }

    if (msg.second_tag !== undefined) {
      resolved.second_tag = msg.second_tag;
    }
    else {
      resolved.second_tag = 0
    }

    if (msg.microsecond_tick_tag !== undefined) {
      resolved.microsecond_tick_tag = msg.microsecond_tick_tag;
    }
    else {
      resolved.microsecond_tick_tag = 0
    }

    if (msg.prop_pwm !== undefined) {
      resolved.prop_pwm = msg.prop_pwm;
    }
    else {
      resolved.prop_pwm = 0
    }

    if (msg.tach_rpm !== undefined) {
      resolved.tach_rpm = msg.tach_rpm;
    }
    else {
      resolved.tach_rpm = 0.0
    }

    if (msg.fault_status !== undefined) {
      resolved.fault_status = msg.fault_status;
    }
    else {
      resolved.fault_status = 0
    }

    if (msg.reset_status !== undefined) {
      resolved.reset_status = msg.reset_status;
    }
    else {
      resolved.reset_status = 0
    }

    if (msg.speed_loop_interval !== undefined) {
      resolved.speed_loop_interval = msg.speed_loop_interval;
    }
    else {
      resolved.speed_loop_interval = 0
    }

    if (msg.tach_err_count !== undefined) {
      resolved.tach_err_count = msg.tach_err_count;
    }
    else {
      resolved.tach_err_count = 0
    }

    if (msg.voltage_volts !== undefined) {
      resolved.voltage_volts = msg.voltage_volts;
    }
    else {
      resolved.voltage_volts = 0.0
    }

    if (msg.current_amps !== undefined) {
      resolved.current_amps = msg.current_amps;
    }
    else {
      resolved.current_amps = 0.0
    }

    return resolved;
    }
};

module.exports = Tecnadyne561;
