// Auto-generated. Do not edit!

// (in-package ds_actuator_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ThrusterCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.ttl_seconds = null;
      this.thruster_name = null;
      this.cmd_value = null;
      this.cmd_newtons = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('ttl_seconds')) {
        this.ttl_seconds = initObj.ttl_seconds
      }
      else {
        this.ttl_seconds = 0.0;
      }
      if (initObj.hasOwnProperty('thruster_name')) {
        this.thruster_name = initObj.thruster_name
      }
      else {
        this.thruster_name = '';
      }
      if (initObj.hasOwnProperty('cmd_value')) {
        this.cmd_value = initObj.cmd_value
      }
      else {
        this.cmd_value = 0.0;
      }
      if (initObj.hasOwnProperty('cmd_newtons')) {
        this.cmd_newtons = initObj.cmd_newtons
      }
      else {
        this.cmd_newtons = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ThrusterCmd
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [ttl_seconds]
    bufferOffset = _serializer.float32(obj.ttl_seconds, buffer, bufferOffset);
    // Serialize message field [thruster_name]
    bufferOffset = _serializer.string(obj.thruster_name, buffer, bufferOffset);
    // Serialize message field [cmd_value]
    bufferOffset = _serializer.float32(obj.cmd_value, buffer, bufferOffset);
    // Serialize message field [cmd_newtons]
    bufferOffset = _serializer.float32(obj.cmd_newtons, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ThrusterCmd
    let len;
    let data = new ThrusterCmd(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [ttl_seconds]
    data.ttl_seconds = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [thruster_name]
    data.thruster_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [cmd_value]
    data.cmd_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cmd_newtons]
    data.cmd_newtons = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.thruster_name.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_actuator_msgs/ThrusterCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bd48d864a35b4ae52df4508040dcea7f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Timestamp for when the thruster command was issued?
    time stamp
    
    # Time-To-Live in seconds
    # The thruster command only applies for this length of time
    # TTL checking in most drivers is approximate; this is a
    # minimum live time.  This flag should be checked at least every
    # health check interval
    float32 ttl_seconds
    
    # Name of the thruster this command is intended for
    string thruster_name
    
    # Commanded value for the thruster (typically current)
    float32 cmd_value
    
    # Desired force produced by cmd_value
    float32 cmd_newtons
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ThrusterCmd(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.ttl_seconds !== undefined) {
      resolved.ttl_seconds = msg.ttl_seconds;
    }
    else {
      resolved.ttl_seconds = 0.0
    }

    if (msg.thruster_name !== undefined) {
      resolved.thruster_name = msg.thruster_name;
    }
    else {
      resolved.thruster_name = ''
    }

    if (msg.cmd_value !== undefined) {
      resolved.cmd_value = msg.cmd_value;
    }
    else {
      resolved.cmd_value = 0.0
    }

    if (msg.cmd_newtons !== undefined) {
      resolved.cmd_newtons = msg.cmd_newtons;
    }
    else {
      resolved.cmd_newtons = 0.0
    }

    return resolved;
    }
};

module.exports = ThrusterCmd;
