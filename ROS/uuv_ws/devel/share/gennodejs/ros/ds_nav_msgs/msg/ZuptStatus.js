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

class ZuptStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ZuptStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ZuptStatus
    let len;
    let data = new ZuptStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/ZuptStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '03baa874d6dd59e154454c678a4b8f6f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 NONE = 0
    uint8 STATIC_10 = 1
    uint8 STATIC_01 = 2
    uint8 AUTOSTATIC_001 = 3
    uint8 AUTOSTATIC_BENCH_001 = 4
    uint8 FIXED_POSITION = 6
    
    
    uint8 status 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ZuptStatus(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
ZuptStatus.Constants = {
  NONE: 0,
  STATIC_10: 1,
  STATIC_01: 2,
  AUTOSTATIC_001: 3,
  AUTOSTATIC_BENCH_001: 4,
  FIXED_POSITION: 6,
}

module.exports = ZuptStatus;
