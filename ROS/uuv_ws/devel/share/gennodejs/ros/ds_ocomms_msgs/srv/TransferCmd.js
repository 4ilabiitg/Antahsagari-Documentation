// Auto-generated. Do not edit!

// (in-package ds_ocomms_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class TransferCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TransferCmdRequest
    // Serialize message field [action]
    bufferOffset = _serializer.uint8(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TransferCmdRequest
    let len;
    let data = new TransferCmdRequest(null);
    // Deserialize message field [action]
    data.action = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/TransferCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8139f356bef81a11603686899916a9d1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 BEGIN_FILE_TRANSFER = 1
    
    uint8 action
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TransferCmdRequest(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = 0
    }

    return resolved;
    }
};

// Constants for message
TransferCmdRequest.Constants = {
  BEGIN_FILE_TRANSFER: 1,
}

class TransferCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TransferCmdResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TransferCmdResponse
    let len;
    let data = new TransferCmdResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/TransferCmdResponse';
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
    const resolved = new TransferCmdResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: TransferCmdRequest,
  Response: TransferCmdResponse,
  md5sum() { return '8139f356bef81a11603686899916a9d1'; },
  datatype() { return 'ds_ocomms_msgs/TransferCmd'; }
};
