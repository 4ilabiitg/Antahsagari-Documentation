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

class PwrCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PWR_DESTINATION = null;
      this.PWR_STATE_DESIRED = null;
    }
    else {
      if (initObj.hasOwnProperty('PWR_DESTINATION')) {
        this.PWR_DESTINATION = initObj.PWR_DESTINATION
      }
      else {
        this.PWR_DESTINATION = '';
      }
      if (initObj.hasOwnProperty('PWR_STATE_DESIRED')) {
        this.PWR_STATE_DESIRED = initObj.PWR_STATE_DESIRED
      }
      else {
        this.PWR_STATE_DESIRED = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwrCmdRequest
    // Serialize message field [PWR_DESTINATION]
    bufferOffset = _serializer.string(obj.PWR_DESTINATION, buffer, bufferOffset);
    // Serialize message field [PWR_STATE_DESIRED]
    bufferOffset = _serializer.string(obj.PWR_STATE_DESIRED, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrCmdRequest
    let len;
    let data = new PwrCmdRequest(null);
    // Deserialize message field [PWR_DESTINATION]
    data.PWR_DESTINATION = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [PWR_STATE_DESIRED]
    data.PWR_STATE_DESIRED = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.PWR_DESTINATION.length;
    length += object.PWR_STATE_DESIRED.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/PwrCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8aea0104571340085844c222e1e9c573';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string PWR_DESTINATION
    string PWR_STATE_DESIRED
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PwrCmdRequest(null);
    if (msg.PWR_DESTINATION !== undefined) {
      resolved.PWR_DESTINATION = msg.PWR_DESTINATION;
    }
    else {
      resolved.PWR_DESTINATION = ''
    }

    if (msg.PWR_STATE_DESIRED !== undefined) {
      resolved.PWR_STATE_DESIRED = msg.PWR_STATE_DESIRED;
    }
    else {
      resolved.PWR_STATE_DESIRED = ''
    }

    return resolved;
    }
};

class PwrCmdResponse {
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
    // Serializes a message object of type PwrCmdResponse
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrCmdResponse
    let len;
    let data = new PwrCmdResponse(null);
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
    return 'ds_ocomms_msgs/PwrCmdResponse';
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
    const resolved = new PwrCmdResponse(null);
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
  Request: PwrCmdRequest,
  Response: PwrCmdResponse,
  md5sum() { return '4dae9ecb7fd2b8739909fa8a52e7e93a'; },
  datatype() { return 'ds_ocomms_msgs/PwrCmd'; }
};
