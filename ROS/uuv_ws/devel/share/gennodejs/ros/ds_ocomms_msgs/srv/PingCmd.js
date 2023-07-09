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

class PingCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PING_DESTINATION = null;
      this.PING_PAYLOAD = null;
    }
    else {
      if (initObj.hasOwnProperty('PING_DESTINATION')) {
        this.PING_DESTINATION = initObj.PING_DESTINATION
      }
      else {
        this.PING_DESTINATION = '';
      }
      if (initObj.hasOwnProperty('PING_PAYLOAD')) {
        this.PING_PAYLOAD = initObj.PING_PAYLOAD
      }
      else {
        this.PING_PAYLOAD = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PingCmdRequest
    // Serialize message field [PING_DESTINATION]
    bufferOffset = _serializer.string(obj.PING_DESTINATION, buffer, bufferOffset);
    // Serialize message field [PING_PAYLOAD]
    bufferOffset = _serializer.string(obj.PING_PAYLOAD, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PingCmdRequest
    let len;
    let data = new PingCmdRequest(null);
    // Deserialize message field [PING_DESTINATION]
    data.PING_DESTINATION = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [PING_PAYLOAD]
    data.PING_PAYLOAD = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.PING_DESTINATION.length;
    length += object.PING_PAYLOAD.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/PingCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e08a62c222b71089cd5884b3cb9b3c60';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string PING_DESTINATION
    string PING_PAYLOAD
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PingCmdRequest(null);
    if (msg.PING_DESTINATION !== undefined) {
      resolved.PING_DESTINATION = msg.PING_DESTINATION;
    }
    else {
      resolved.PING_DESTINATION = ''
    }

    if (msg.PING_PAYLOAD !== undefined) {
      resolved.PING_PAYLOAD = msg.PING_PAYLOAD;
    }
    else {
      resolved.PING_PAYLOAD = ''
    }

    return resolved;
    }
};

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
    return 'ds_ocomms_msgs/PingCmdResponse';
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
  md5sum() { return '834fd294e8b690175e2d547f59b0b99e'; },
  datatype() { return 'ds_ocomms_msgs/PingCmd'; }
};
