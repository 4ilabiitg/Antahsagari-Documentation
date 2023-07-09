// Auto-generated. Do not edit!

// (in-package ds_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class FlaggedDouble {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.value = null;
      this.valid = null;
    }
    else {
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0.0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FlaggedDouble
    // Serialize message field [value]
    bufferOffset = _serializer.float64(obj.value, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.uint8(obj.valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FlaggedDouble
    let len;
    let data = new FlaggedDouble(null);
    // Deserialize message field [value]
    data.value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/FlaggedDouble';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f54480ff06b4a7dc39f18f7b589bb887';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This enum states whether or not a particular DOF value is valid
    uint8 VALUE_INVALID=0
    uint8 VALUE_VALID=1
    
    float64 value
    uint8   valid
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FlaggedDouble(null);
    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0.0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = 0
    }

    return resolved;
    }
};

// Constants for message
FlaggedDouble.Constants = {
  VALUE_INVALID: 0,
  VALUE_VALID: 1,
}

module.exports = FlaggedDouble;
