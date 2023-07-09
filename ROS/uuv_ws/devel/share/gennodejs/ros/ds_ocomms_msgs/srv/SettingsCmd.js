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

class SettingsCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PARAM_DESTINATION = null;
      this.PARAM_PAYLOAD = null;
    }
    else {
      if (initObj.hasOwnProperty('PARAM_DESTINATION')) {
        this.PARAM_DESTINATION = initObj.PARAM_DESTINATION
      }
      else {
        this.PARAM_DESTINATION = '';
      }
      if (initObj.hasOwnProperty('PARAM_PAYLOAD')) {
        this.PARAM_PAYLOAD = initObj.PARAM_PAYLOAD
      }
      else {
        this.PARAM_PAYLOAD = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SettingsCmdRequest
    // Serialize message field [PARAM_DESTINATION]
    bufferOffset = _serializer.string(obj.PARAM_DESTINATION, buffer, bufferOffset);
    // Serialize message field [PARAM_PAYLOAD]
    bufferOffset = _serializer.string(obj.PARAM_PAYLOAD, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SettingsCmdRequest
    let len;
    let data = new SettingsCmdRequest(null);
    // Deserialize message field [PARAM_DESTINATION]
    data.PARAM_DESTINATION = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [PARAM_PAYLOAD]
    data.PARAM_PAYLOAD = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.PARAM_DESTINATION.length;
    length += object.PARAM_PAYLOAD.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/SettingsCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0cd996ec874ec1963dc28c60de4aa262';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string PARAM_DESTINATION
    string PARAM_PAYLOAD
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SettingsCmdRequest(null);
    if (msg.PARAM_DESTINATION !== undefined) {
      resolved.PARAM_DESTINATION = msg.PARAM_DESTINATION;
    }
    else {
      resolved.PARAM_DESTINATION = ''
    }

    if (msg.PARAM_PAYLOAD !== undefined) {
      resolved.PARAM_PAYLOAD = msg.PARAM_PAYLOAD;
    }
    else {
      resolved.PARAM_PAYLOAD = ''
    }

    return resolved;
    }
};

class SettingsCmdResponse {
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
    // Serializes a message object of type SettingsCmdResponse
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SettingsCmdResponse
    let len;
    let data = new SettingsCmdResponse(null);
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
    return 'ds_ocomms_msgs/SettingsCmdResponse';
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
    const resolved = new SettingsCmdResponse(null);
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
  Request: SettingsCmdRequest,
  Response: SettingsCmdResponse,
  md5sum() { return '68d43c4a7021aab577e276c8a1f66a15'; },
  datatype() { return 'ds_ocomms_msgs/SettingsCmd'; }
};
