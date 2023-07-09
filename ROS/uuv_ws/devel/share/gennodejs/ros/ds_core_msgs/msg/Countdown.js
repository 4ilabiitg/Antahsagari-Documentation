// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Countdown {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nodename = null;
      this.countdown = null;
    }
    else {
      if (initObj.hasOwnProperty('nodename')) {
        this.nodename = initObj.nodename
      }
      else {
        this.nodename = '';
      }
      if (initObj.hasOwnProperty('countdown')) {
        this.countdown = initObj.countdown
      }
      else {
        this.countdown = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Countdown
    // Serialize message field [nodename]
    bufferOffset = _serializer.string(obj.nodename, buffer, bufferOffset);
    // Serialize message field [countdown]
    bufferOffset = _serializer.int32(obj.countdown, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Countdown
    let len;
    let data = new Countdown(null);
    // Deserialize message field [nodename]
    data.nodename = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [countdown]
    data.countdown = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.nodename.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/Countdown';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a71eb6714250248372ccb33e9860608c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A type with a ttl countdown for a given node
    
    string nodename
    int32 countdown
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Countdown(null);
    if (msg.nodename !== undefined) {
      resolved.nodename = msg.nodename;
    }
    else {
      resolved.nodename = ''
    }

    if (msg.countdown !== undefined) {
      resolved.countdown = msg.countdown;
    }
    else {
      resolved.countdown = 0
    }

    return resolved;
    }
};

module.exports = Countdown;
