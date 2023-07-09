// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class JoystickEnum {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JoystickEnum
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JoystickEnum
    let len;
    let data = new JoystickEnum(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/JoystickEnum';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f28bf05a970e9cbe8a040e62ed4c2c22';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 JOY           = 0
    uint32 MC            = 1
    uint32 ROV           = 2
    uint32 STDGOAL       = 100
    uint32 CONTEST       = 101
    uint32 USER_DEFINED  = 65535
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JoystickEnum(null);
    return resolved;
    }
};

// Constants for message
JoystickEnum.Constants = {
  JOY: 0,
  MC: 1,
  ROV: 2,
  STDGOAL: 100,
  CONTEST: 101,
  USER_DEFINED: 65535,
}

module.exports = JoystickEnum;
