// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let KeyBool = require('./KeyBool.js');
let KeyInt = require('./KeyInt.js');
let KeyFloat = require('./KeyFloat.js');
let KeyDouble = require('./KeyDouble.js');
let KeyString = require('./KeyString.js');

//-----------------------------------------------------------

class ParamUpdate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.source = null;
      this.bools = null;
      this.ints = null;
      this.floats = null;
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
      if (initObj.hasOwnProperty('bools')) {
        this.bools = initObj.bools
      }
      else {
        this.bools = [];
      }
      if (initObj.hasOwnProperty('ints')) {
        this.ints = initObj.ints
      }
      else {
        this.ints = [];
      }
      if (initObj.hasOwnProperty('floats')) {
        this.floats = initObj.floats
      }
      else {
        this.floats = [];
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
    // Serializes a message object of type ParamUpdate
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [bools]
    // Serialize the length for message field [bools]
    bufferOffset = _serializer.uint32(obj.bools.length, buffer, bufferOffset);
    obj.bools.forEach((val) => {
      bufferOffset = KeyBool.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [ints]
    // Serialize the length for message field [ints]
    bufferOffset = _serializer.uint32(obj.ints.length, buffer, bufferOffset);
    obj.ints.forEach((val) => {
      bufferOffset = KeyInt.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [floats]
    // Serialize the length for message field [floats]
    bufferOffset = _serializer.uint32(obj.floats.length, buffer, bufferOffset);
    obj.floats.forEach((val) => {
      bufferOffset = KeyFloat.serialize(val, buffer, bufferOffset);
    });
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
    //deserializes a message object of type ParamUpdate
    let len;
    let data = new ParamUpdate(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [bools]
    // Deserialize array length for message field [bools]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.bools = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.bools[i] = KeyBool.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [ints]
    // Deserialize array length for message field [ints]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.ints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.ints[i] = KeyInt.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [floats]
    // Deserialize array length for message field [floats]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.floats = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.floats[i] = KeyFloat.deserialize(buffer, bufferOffset)
    }
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
    object.bools.forEach((val) => {
      length += KeyBool.getMessageSize(val);
    });
    object.ints.forEach((val) => {
      length += KeyInt.getMessageSize(val);
    });
    object.floats.forEach((val) => {
      length += KeyFloat.getMessageSize(val);
    });
    object.doubles.forEach((val) => {
      length += KeyDouble.getMessageSize(val);
    });
    object.strings.forEach((val) => {
      length += KeyString.getMessageSize(val);
    });
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/ParamUpdate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6471dfc42f4c1d222d1b58fe65de258a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    # Maybe our 2-parameter header?  We definitely need to provide loopback detection...
    
    # Time message originated
    time stamp
    
    # Used primarily for loopback detection
    string source
    
    # Key/value pairs for all 5 principal types
    KeyBool[] bools
    KeyInt[] ints
    KeyFloat[] floats
    KeyDouble[] doubles
    KeyString[] strings
    
    
    ================================================================================
    MSG: ds_core_msgs/KeyBool
    string key
    bool value
    
    ================================================================================
    MSG: ds_core_msgs/KeyInt
    string key
    int32 value
    
    ================================================================================
    MSG: ds_core_msgs/KeyFloat
    string key
    float32 value
    
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
    const resolved = new ParamUpdate(null);
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

    if (msg.bools !== undefined) {
      resolved.bools = new Array(msg.bools.length);
      for (let i = 0; i < resolved.bools.length; ++i) {
        resolved.bools[i] = KeyBool.Resolve(msg.bools[i]);
      }
    }
    else {
      resolved.bools = []
    }

    if (msg.ints !== undefined) {
      resolved.ints = new Array(msg.ints.length);
      for (let i = 0; i < resolved.ints.length; ++i) {
        resolved.ints[i] = KeyInt.Resolve(msg.ints[i]);
      }
    }
    else {
      resolved.ints = []
    }

    if (msg.floats !== undefined) {
      resolved.floats = new Array(msg.floats.length);
      for (let i = 0; i < resolved.floats.length; ++i) {
        resolved.floats[i] = KeyFloat.Resolve(msg.floats[i]);
      }
    }
    else {
      resolved.floats = []
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

module.exports = ParamUpdate;
