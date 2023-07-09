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

class PwrSwitchCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.device_name = null;
      this.desired_state = null;
    }
    else {
      if (initObj.hasOwnProperty('device_name')) {
        this.device_name = initObj.device_name
      }
      else {
        this.device_name = '';
      }
      if (initObj.hasOwnProperty('desired_state')) {
        this.desired_state = initObj.desired_state
      }
      else {
        this.desired_state = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwrSwitchCmdRequest
    // Serialize message field [device_name]
    bufferOffset = _serializer.string(obj.device_name, buffer, bufferOffset);
    // Serialize message field [desired_state]
    bufferOffset = _serializer.string(obj.desired_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrSwitchCmdRequest
    let len;
    let data = new PwrSwitchCmdRequest(null);
    // Deserialize message field [device_name]
    data.device_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [desired_state]
    data.desired_state = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.device_name.length;
    length += object.desired_state.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/PwrSwitchCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '764edda3292a002f57d8575de4097af1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string device_name
    string desired_state
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PwrSwitchCmdRequest(null);
    if (msg.device_name !== undefined) {
      resolved.device_name = msg.device_name;
    }
    else {
      resolved.device_name = ''
    }

    if (msg.desired_state !== undefined) {
      resolved.desired_state = msg.desired_state;
    }
    else {
      resolved.desired_state = ''
    }

    return resolved;
    }
};

class PwrSwitchCmdResponse {
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
    // Serializes a message object of type PwrSwitchCmdResponse
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrSwitchCmdResponse
    let len;
    let data = new PwrSwitchCmdResponse(null);
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
    return 'ds_hotel_msgs/PwrSwitchCmdResponse';
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
    const resolved = new PwrSwitchCmdResponse(null);
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
  Request: PwrSwitchCmdRequest,
  Response: PwrSwitchCmdResponse,
  md5sum() { return 'f8ea31cf265ec10e4f3a4b2a3592c88a'; },
  datatype() { return 'ds_hotel_msgs/PwrSwitchCmd'; }
};
