// Auto-generated. Do not edit!

// (in-package ds_acomms_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ModemData = require('./ModemData.js');

//-----------------------------------------------------------

class MicromodemData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.local_addr = null;
      this.remote_addr = null;
      this.rate = null;
      this.frames = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('local_addr')) {
        this.local_addr = initObj.local_addr
      }
      else {
        this.local_addr = 0;
      }
      if (initObj.hasOwnProperty('remote_addr')) {
        this.remote_addr = initObj.remote_addr
      }
      else {
        this.remote_addr = 0;
      }
      if (initObj.hasOwnProperty('rate')) {
        this.rate = initObj.rate
      }
      else {
        this.rate = 0;
      }
      if (initObj.hasOwnProperty('frames')) {
        this.frames = initObj.frames
      }
      else {
        this.frames = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MicromodemData
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [local_addr]
    bufferOffset = _serializer.uint16(obj.local_addr, buffer, bufferOffset);
    // Serialize message field [remote_addr]
    bufferOffset = _serializer.uint16(obj.remote_addr, buffer, bufferOffset);
    // Serialize message field [rate]
    bufferOffset = _serializer.uint8(obj.rate, buffer, bufferOffset);
    // Serialize message field [frames]
    // Serialize the length for message field [frames]
    bufferOffset = _serializer.uint32(obj.frames.length, buffer, bufferOffset);
    obj.frames.forEach((val) => {
      bufferOffset = ModemData.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MicromodemData
    let len;
    let data = new MicromodemData(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [local_addr]
    data.local_addr = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [remote_addr]
    data.remote_addr = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rate]
    data.rate = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [frames]
    // Deserialize array length for message field [frames]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.frames = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.frames[i] = ModemData.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.frames.forEach((val) => {
      length += ModemData.getMessageSize(val);
    });
    return length + 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_acomms_msgs/MicromodemData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e46edd9bdaace83dd033464cd29845e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Specialized message type for sending/receiving micromodem data
    # All other modems should use AcousticModemData
    
    time stamp
    uint16 local_addr
    uint16 remote_addr
    
    # Rate for the micromodem; we typically use 1, 4 or 5
    uint8 rate
    
    ModemData[] frames
    
    ================================================================================
    MSG: ds_acomms_msgs/ModemData
    # This is meant to be a building block for other messages;
    # not used on its own. See AcousticModemData and MicromodemData.
    uint8[] payload
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MicromodemData(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.local_addr !== undefined) {
      resolved.local_addr = msg.local_addr;
    }
    else {
      resolved.local_addr = 0
    }

    if (msg.remote_addr !== undefined) {
      resolved.remote_addr = msg.remote_addr;
    }
    else {
      resolved.remote_addr = 0
    }

    if (msg.rate !== undefined) {
      resolved.rate = msg.rate;
    }
    else {
      resolved.rate = 0
    }

    if (msg.frames !== undefined) {
      resolved.frames = new Array(msg.frames.length);
      for (let i = 0; i < resolved.frames.length; ++i) {
        resolved.frames[i] = ModemData.Resolve(msg.frames[i]);
      }
    }
    else {
      resolved.frames = []
    }

    return resolved;
    }
};

module.exports = MicromodemData;
