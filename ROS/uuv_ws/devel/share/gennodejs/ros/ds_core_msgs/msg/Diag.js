// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let KeyDouble = require('./KeyDouble.js');
let KeyString = require('./KeyString.js');

//-----------------------------------------------------------

class Diag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.source = null;
      this.doubles = null;
      this.strings = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = '';
      }
      if (initObj.hasOwnProperty('doubles')) {
        this.doubles = initObj.doubles
      }
      else {
        this.doubles = [];
      }
      if (initObj.hasOwnProperty('strings')) {
        this.strings = initObj.strings
      }
      else {
        this.strings = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Diag
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [doubles]
    // Serialize the length for message field [doubles]
    bufferOffset = _serializer.uint32(obj.doubles.length, buffer, bufferOffset);
    obj.doubles.forEach((val) => {
      bufferOffset = KeyDouble.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [strings]
    // Serialize the length for message field [strings]
    bufferOffset = _serializer.uint32(obj.strings.length, buffer, bufferOffset);
    obj.strings.forEach((val) => {
      bufferOffset = KeyString.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Diag
    let len;
    let data = new Diag(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [doubles]
    // Deserialize array length for message field [doubles]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.doubles = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.doubles[i] = KeyDouble.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [strings]
    // Deserialize array length for message field [strings]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.strings = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.strings[i] = KeyString.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.source.length;
    object.doubles.forEach((val) => {
      length += KeyDouble.getMessageSize(val);
    });
    object.strings.forEach((val) => {
      length += KeyString.getMessageSize(val);
    });
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/Diag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd0c372bc1fdd3a5f30d93343159c434c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    string source
    KeyDouble[] doubles
    KeyString[] strings
    
    ================================================================================
    MSG: ds_core_msgs/KeyDouble
    string key
    float64 value
    
    ================================================================================
    MSG: ds_core_msgs/KeyString
    string key
    string value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Diag(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = ''
    }

    if (msg.doubles !== undefined) {
      resolved.doubles = new Array(msg.doubles.length);
      for (let i = 0; i < resolved.doubles.length; ++i) {
        resolved.doubles[i] = KeyDouble.Resolve(msg.doubles[i]);
      }
    }
    else {
      resolved.doubles = []
    }

    if (msg.strings !== undefined) {
      resolved.strings = new Array(msg.strings.length);
      for (let i = 0; i < resolved.strings.length; ++i) {
        resolved.strings[i] = KeyString.Resolve(msg.strings[i]);
      }
    }
    else {
      resolved.strings = []
    }

    return resolved;
    }
};

module.exports = Diag;
