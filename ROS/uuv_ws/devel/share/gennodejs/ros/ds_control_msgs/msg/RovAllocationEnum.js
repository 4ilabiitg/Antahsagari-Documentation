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

class RovAllocationEnum {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RovAllocationEnum
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovAllocationEnum
    let len;
    let data = new RovAllocationEnum(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/RovAllocationEnum';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '13e36e0cd08f294bd550f67723428adf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 IDLE          = 0
    uint32 ROV           = 1
    uint32 USER_DEFINED  = 65535
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RovAllocationEnum(null);
    return resolved;
    }
};

// Constants for message
RovAllocationEnum.Constants = {
  IDLE: 0,
  ROV: 1,
  USER_DEFINED: 65535,
}

module.exports = RovAllocationEnum;
