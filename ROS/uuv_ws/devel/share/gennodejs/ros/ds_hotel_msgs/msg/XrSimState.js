// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class XrSimState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.idx = null;
      this.dcams_actual = null;
      this.wires_actual = null;
      this.dcams_cmds = null;
      this.wires_cmds = null;
      this.motor_secs = null;
      this.burnwire_secs = null;
      this.short_deadsecs = null;
      this.deadsecs = null;
      this.acoustic_code = null;
      this.dcam_open_pct = null;
      this.wire_burn_pct = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('idx')) {
        this.idx = initObj.idx
      }
      else {
        this.idx = 0;
      }
      if (initObj.hasOwnProperty('dcams_actual')) {
        this.dcams_actual = initObj.dcams_actual
      }
      else {
        this.dcams_actual = [];
      }
      if (initObj.hasOwnProperty('wires_actual')) {
        this.wires_actual = initObj.wires_actual
      }
      else {
        this.wires_actual = [];
      }
      if (initObj.hasOwnProperty('dcams_cmds')) {
        this.dcams_cmds = initObj.dcams_cmds
      }
      else {
        this.dcams_cmds = [];
      }
      if (initObj.hasOwnProperty('wires_cmds')) {
        this.wires_cmds = initObj.wires_cmds
      }
      else {
        this.wires_cmds = [];
      }
      if (initObj.hasOwnProperty('motor_secs')) {
        this.motor_secs = initObj.motor_secs
      }
      else {
        this.motor_secs = [];
      }
      if (initObj.hasOwnProperty('burnwire_secs')) {
        this.burnwire_secs = initObj.burnwire_secs
      }
      else {
        this.burnwire_secs = [];
      }
      if (initObj.hasOwnProperty('short_deadsecs')) {
        this.short_deadsecs = initObj.short_deadsecs
      }
      else {
        this.short_deadsecs = 0.0;
      }
      if (initObj.hasOwnProperty('deadsecs')) {
        this.deadsecs = initObj.deadsecs
      }
      else {
        this.deadsecs = 0.0;
      }
      if (initObj.hasOwnProperty('acoustic_code')) {
        this.acoustic_code = initObj.acoustic_code
      }
      else {
        this.acoustic_code = 0;
      }
      if (initObj.hasOwnProperty('dcam_open_pct')) {
        this.dcam_open_pct = initObj.dcam_open_pct
      }
      else {
        this.dcam_open_pct = [];
      }
      if (initObj.hasOwnProperty('wire_burn_pct')) {
        this.wire_burn_pct = initObj.wire_burn_pct
      }
      else {
        this.wire_burn_pct = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XrSimState
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [idx]
    bufferOffset = _serializer.int8(obj.idx, buffer, bufferOffset);
    // Serialize message field [dcams_actual]
    bufferOffset = _arraySerializer.bool(obj.dcams_actual, buffer, bufferOffset, null);
    // Serialize message field [wires_actual]
    bufferOffset = _arraySerializer.bool(obj.wires_actual, buffer, bufferOffset, null);
    // Serialize message field [dcams_cmds]
    bufferOffset = _arraySerializer.bool(obj.dcams_cmds, buffer, bufferOffset, null);
    // Serialize message field [wires_cmds]
    bufferOffset = _arraySerializer.bool(obj.wires_cmds, buffer, bufferOffset, null);
    // Serialize message field [motor_secs]
    bufferOffset = _arraySerializer.float32(obj.motor_secs, buffer, bufferOffset, null);
    // Serialize message field [burnwire_secs]
    bufferOffset = _arraySerializer.float32(obj.burnwire_secs, buffer, bufferOffset, null);
    // Serialize message field [short_deadsecs]
    bufferOffset = _serializer.float32(obj.short_deadsecs, buffer, bufferOffset);
    // Serialize message field [deadsecs]
    bufferOffset = _serializer.float32(obj.deadsecs, buffer, bufferOffset);
    // Serialize message field [acoustic_code]
    bufferOffset = _serializer.uint8(obj.acoustic_code, buffer, bufferOffset);
    // Serialize message field [dcam_open_pct]
    bufferOffset = _arraySerializer.float32(obj.dcam_open_pct, buffer, bufferOffset, null);
    // Serialize message field [wire_burn_pct]
    bufferOffset = _arraySerializer.float32(obj.wire_burn_pct, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XrSimState
    let len;
    let data = new XrSimState(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [idx]
    data.idx = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [dcams_actual]
    data.dcams_actual = _arrayDeserializer.bool(buffer, bufferOffset, null)
    // Deserialize message field [wires_actual]
    data.wires_actual = _arrayDeserializer.bool(buffer, bufferOffset, null)
    // Deserialize message field [dcams_cmds]
    data.dcams_cmds = _arrayDeserializer.bool(buffer, bufferOffset, null)
    // Deserialize message field [wires_cmds]
    data.wires_cmds = _arrayDeserializer.bool(buffer, bufferOffset, null)
    // Deserialize message field [motor_secs]
    data.motor_secs = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [burnwire_secs]
    data.burnwire_secs = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [short_deadsecs]
    data.short_deadsecs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [deadsecs]
    data.deadsecs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acoustic_code]
    data.acoustic_code = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dcam_open_pct]
    data.dcam_open_pct = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [wire_burn_pct]
    data.wire_burn_pct = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.dcams_actual.length;
    length += object.wires_actual.length;
    length += object.dcams_cmds.length;
    length += object.wires_cmds.length;
    length += 4 * object.motor_secs.length;
    length += 4 * object.burnwire_secs.length;
    length += 4 * object.dcam_open_pct.length;
    length += 4 * object.wire_burn_pct.length;
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/XrSimState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '61a12b72d95554795d5956ac77f9546d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    
    # XR Index
    int8 idx
    
    # Actual state of things, as of last report
    bool[] dcams_actual
    bool[] wires_actual
    
    # Currently-commanded state
    bool[] dcams_cmds
    bool[] wires_cmds
    
    # Seconds burnwire, etc are to remain active
    float32[] motor_secs
    float32[] burnwire_secs
    
    # Short deadman
    float32 short_deadsecs
    
    # Long deadman
    float32 deadsecs
    
    # This is an acoustic command code that gets passed along to the status message
    uint8 acoustic_code
    
    # How open a dcam is (from 0% to 100%)
    float32[] dcam_open_pct
    
    # Values for burned a wire is.  From "100" for fully intact to "0" 
    # for fully burned
    float32[] wire_burn_pct
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new XrSimState(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.idx !== undefined) {
      resolved.idx = msg.idx;
    }
    else {
      resolved.idx = 0
    }

    if (msg.dcams_actual !== undefined) {
      resolved.dcams_actual = msg.dcams_actual;
    }
    else {
      resolved.dcams_actual = []
    }

    if (msg.wires_actual !== undefined) {
      resolved.wires_actual = msg.wires_actual;
    }
    else {
      resolved.wires_actual = []
    }

    if (msg.dcams_cmds !== undefined) {
      resolved.dcams_cmds = msg.dcams_cmds;
    }
    else {
      resolved.dcams_cmds = []
    }

    if (msg.wires_cmds !== undefined) {
      resolved.wires_cmds = msg.wires_cmds;
    }
    else {
      resolved.wires_cmds = []
    }

    if (msg.motor_secs !== undefined) {
      resolved.motor_secs = msg.motor_secs;
    }
    else {
      resolved.motor_secs = []
    }

    if (msg.burnwire_secs !== undefined) {
      resolved.burnwire_secs = msg.burnwire_secs;
    }
    else {
      resolved.burnwire_secs = []
    }

    if (msg.short_deadsecs !== undefined) {
      resolved.short_deadsecs = msg.short_deadsecs;
    }
    else {
      resolved.short_deadsecs = 0.0
    }

    if (msg.deadsecs !== undefined) {
      resolved.deadsecs = msg.deadsecs;
    }
    else {
      resolved.deadsecs = 0.0
    }

    if (msg.acoustic_code !== undefined) {
      resolved.acoustic_code = msg.acoustic_code;
    }
    else {
      resolved.acoustic_code = 0
    }

    if (msg.dcam_open_pct !== undefined) {
      resolved.dcam_open_pct = msg.dcam_open_pct;
    }
    else {
      resolved.dcam_open_pct = []
    }

    if (msg.wire_burn_pct !== undefined) {
      resolved.wire_burn_pct = msg.wire_burn_pct;
    }
    else {
      resolved.wire_burn_pct = []
    }

    return resolved;
    }
};

module.exports = XrSimState;
