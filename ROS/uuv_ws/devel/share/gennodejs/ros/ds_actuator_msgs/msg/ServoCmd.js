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

class ServoCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.servo_name = null;
      this.cmd_radians = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('servo_name')) {
        this.servo_name = initObj.servo_name
      }
      else {
        this.servo_name = '';
      }
      if (initObj.hasOwnProperty('cmd_radians')) {
        this.cmd_radians = initObj.cmd_radians
      }
      else {
        this.cmd_radians = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServoCmd
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [servo_name]
    bufferOffset = _serializer.string(obj.servo_name, buffer, bufferOffset);
    // Serialize message field [cmd_radians]
    bufferOffset = _serializer.float32(obj.cmd_radians, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServoCmd
    let len;
    let data = new ServoCmd(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [servo_name]
    data.servo_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [cmd_radians]
    data.cmd_radians = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.servo_name.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_actuator_msgs/ServoCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '15b86eedb0051345861928a0419a6518';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    string servo_name
    
    float32 cmd_radians
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServoCmd(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.servo_name !== undefined) {
      resolved.servo_name = msg.servo_name;
    }
    else {
      resolved.servo_name = ''
    }

    if (msg.cmd_radians !== undefined) {
      resolved.cmd_radians = msg.cmd_radians;
    }
    else {
      resolved.cmd_radians = 0.0
    }

    return resolved;
    }
};

module.exports = ServoCmd;
