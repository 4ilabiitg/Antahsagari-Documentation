// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Countdown = require('./Countdown.js');

//-----------------------------------------------------------

class CountdownMonitor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nodes = null;
    }
    else {
      if (initObj.hasOwnProperty('nodes')) {
        this.nodes = initObj.nodes
      }
      else {
        this.nodes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CountdownMonitor
    // Serialize message field [nodes]
    // Serialize the length for message field [nodes]
    bufferOffset = _serializer.uint32(obj.nodes.length, buffer, bufferOffset);
    obj.nodes.forEach((val) => {
      bufferOffset = Countdown.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CountdownMonitor
    let len;
    let data = new CountdownMonitor(null);
    // Deserialize message field [nodes]
    // Deserialize array length for message field [nodes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.nodes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.nodes[i] = Countdown.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.nodes.forEach((val) => {
      length += Countdown.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/CountdownMonitor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f2eed8b217d616daa5a0384629a6b974';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A type that collects ttl countdowns for an array of nodes
    
    Countdown[] nodes
    ================================================================================
    MSG: ds_core_msgs/Countdown
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
    const resolved = new CountdownMonitor(null);
    if (msg.nodes !== undefined) {
      resolved.nodes = new Array(msg.nodes.length);
      for (let i = 0; i < resolved.nodes.length; ++i) {
        resolved.nodes[i] = Countdown.Resolve(msg.nodes[i]);
      }
    }
    else {
      resolved.nodes = []
    }

    return resolved;
    }
};

module.exports = CountdownMonitor;
