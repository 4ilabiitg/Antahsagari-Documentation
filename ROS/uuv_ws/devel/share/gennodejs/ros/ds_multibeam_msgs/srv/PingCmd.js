// Auto-generated. Do not edit!

// (in-package ds_multibeam_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PingCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ping = null;
    }
    else {
      if (initObj.hasOwnProperty('ping')) {
        this.ping = initObj.ping
      }
      else {
        this.ping = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PingCmdRequest
    // Serialize message field [ping]
    bufferOffset = _serializer.uint8(obj.ping, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PingCmdRequest
    let len;
    let data = new PingCmdRequest(null);
    // Deserialize message field [ping]
    data.ping = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/PingCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10a7295c9ab48b57d9ed5995d795bacc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 PING_START=1
    uint8 PING_STOP=2
    
    uint8 ping
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PingCmdRequest(null);
    if (msg.ping !== undefined) {
      resolved.ping = msg.ping;
    }
    else {
      resolved.ping = 0
    }

    return resolved;
    }
};

// Constants for message
PingCmdRequest.Constants = {
  PING_START: 1,
  PING_STOP: 2,
}

class PingCmdResponse {
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
        this.action = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PingCmdResponse
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PingCmdResponse
    let len;
    let data = new PingCmdResponse(null);
    // Deserialize message field [action]
    data.action = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.action.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/PingCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7757aad79fa343e61bc69ed7f1b7666d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string action
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PingCmdResponse(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: PingCmdRequest,
  Response: PingCmdResponse,
  md5sum() { return '059b0bbaf98542255d65995c6cce3601'; },
  datatype() { return 'ds_multibeam_msgs/PingCmd'; }
};
