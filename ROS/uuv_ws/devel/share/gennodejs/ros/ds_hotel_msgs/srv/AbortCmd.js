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

class AbortCmdRequest {
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
    // Serializes a message object of type AbortCmdRequest
    // Serialize message field [command]
    bufferOffset = _serializer.uint8(obj.command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AbortCmdRequest
    let len;
    let data = new AbortCmdRequest(null);
    // Deserialize message field [command]
    data.command = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/AbortCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '64746dbc15e76695c5056909bb89036b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 ABORT_CMD_ABORT=1
    uint8 ABORT_CMD_DONTABORT=2
    uint8 ABORT_CMD_ENABLE=3
    uint8 ABORT_CMD_DISABLE=4
    
    uint8 command
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AbortCmdRequest(null);
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
AbortCmdRequest.Constants = {
  ABORT_CMD_ABORT: 1,
  ABORT_CMD_DONTABORT: 2,
  ABORT_CMD_ENABLE: 3,
  ABORT_CMD_DISABLE: 4,
}

class AbortCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AbortCmdResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AbortCmdResponse
    let len;
    let data = new AbortCmdResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/AbortCmdResponse';
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
    const resolved = new AbortCmdResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: AbortCmdRequest,
  Response: AbortCmdResponse,
  md5sum() { return '64746dbc15e76695c5056909bb89036b'; },
  datatype() { return 'ds_hotel_msgs/AbortCmd'; }
};
