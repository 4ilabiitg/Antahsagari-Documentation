// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class BatteryCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryCmdRequest
    // Serialize message field [command]
    bufferOffset = _serializer.uint8(obj.command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryCmdRequest
    let len;
    let data = new BatteryCmdRequest(null);
    // Deserialize message field [command]
    data.command = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/BatteryCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1d54548e91c62df1bc0c32c487a8f146';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 BAT_CMD_BOTH_OFF=1
    uint8 BAT_CMD_DISCHARGE_ON=2
    uint8 BAT_CMD_DISCHARGE_OFF=3
    uint8 BAT_CMD_CHARGE_ON=4
    uint8 BAT_CMD_CHARGE_OFF=5
    uint8 BAT_CMD_BOTH_ON=6
    uint8 BAT_CMD_CHARGE_FAULT=7
    uint8 BAT_CMD_CHARGE_FAULT_W_DISCHARGE=8
    uint8 command
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BatteryCmdRequest(null);
    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    return resolved;
    }
};

// Constants for message
BatteryCmdRequest.Constants = {
  BAT_CMD_BOTH_OFF: 1,
  BAT_CMD_DISCHARGE_ON: 2,
  BAT_CMD_DISCHARGE_OFF: 3,
  BAT_CMD_CHARGE_ON: 4,
  BAT_CMD_CHARGE_OFF: 5,
  BAT_CMD_BOTH_ON: 6,
  BAT_CMD_CHARGE_FAULT: 7,
  BAT_CMD_CHARGE_FAULT_W_DISCHARGE: 8,
}

class BatteryCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryCmdResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryCmdResponse
    let len;
    let data = new BatteryCmdResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/BatteryCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BatteryCmdResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: BatteryCmdRequest,
  Response: BatteryCmdResponse,
  md5sum() { return '1d54548e91c62df1bc0c32c487a8f146'; },
  datatype() { return 'ds_hotel_msgs/BatteryCmd'; }
};
