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

class ControllerEnum {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControllerEnum
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControllerEnum
    let len;
    let data = new ControllerEnum(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/ControllerEnum';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '706449dc20264e9fe97fb9b4e38b186a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Preset allocation modes have their type ID's defined here.
    # When building a new custom mode for testing you should
    # start at an index of USER_DEFINED + 1 to make sure
    # you don't clash with existing allocations.
    #
    #
    
    uint32 NONE          = 0
    uint32 JOYSTICK      = 1
    uint32 SURVEY        = 2
    uint32 ROV           = 3
    uint32 MANUAL        = 4
    uint32 USER_DEFINED  = 65535
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControllerEnum(null);
    return resolved;
    }
};

// Constants for message
ControllerEnum.Constants = {
  NONE: 0,
  JOYSTICK: 1,
  SURVEY: 2,
  ROV: 3,
  MANUAL: 4,
  USER_DEFINED: 65535,
}

module.exports = ControllerEnum;
