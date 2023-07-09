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

class RejPolicyStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.system = null;
      this.subsystem = null;
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('system')) {
        this.system = initObj.system
      }
      else {
        this.system = 0;
      }
      if (initObj.hasOwnProperty('subsystem')) {
        this.subsystem = initObj.subsystem
      }
      else {
        this.subsystem = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RejPolicyStatus
    // Serialize message field [system]
    bufferOffset = _serializer.uint8(obj.system, buffer, bufferOffset);
    // Serialize message field [subsystem]
    bufferOffset = _serializer.uint8(obj.subsystem, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RejPolicyStatus
    let len;
    let data = new RejPolicyStatus(null);
    // Deserialize message field [system]
    data.system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [subsystem]
    data.subsystem = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/RejPolicyStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1a1cad809e71fa5184d3da5a669b87cb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 DVL1_BT = 0
    uint8 DVL1_WT = 1
    uint8 DVL2_BT = 2
    uint8 DVL2_WT = 3
    uint8 GNSS1 = 4
    uint8 GNSS2 = 5
    uint8 DEPTH = 6
    uint8 USBL = 7
    uint8 MAX_SYSTEMS = 8
    
    uint8 system
    uint8 subsystem
    
    uint8 NOT_ACTIVE_ALWAYS_TRUE = 0
    uint8 NOT_ACTIVE_ALWAYS_FALSE = 1
    uint8 ACTIVE_AUTOMATIC_REACQUISITION = 2
    uint8 ACTIVE_MANUAL_REACQUISITION = 3
    
    uint8 status
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RejPolicyStatus(null);
    if (msg.system !== undefined) {
      resolved.system = msg.system;
    }
    else {
      resolved.system = 0
    }

    if (msg.subsystem !== undefined) {
      resolved.subsystem = msg.subsystem;
    }
    else {
      resolved.subsystem = 0
    }

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
RejPolicyStatus.Constants = {
  DVL1_BT: 0,
  DVL1_WT: 1,
  DVL2_BT: 2,
  DVL2_WT: 3,
  GNSS1: 4,
  GNSS2: 5,
  DEPTH: 6,
  USBL: 7,
  MAX_SYSTEMS: 8,
  NOT_ACTIVE_ALWAYS_TRUE: 0,
  NOT_ACTIVE_ALWAYS_FALSE: 1,
  ACTIVE_AUTOMATIC_REACQUISITION: 2,
  ACTIVE_MANUAL_REACQUISITION: 3,
}

module.exports = RejPolicyStatus;
