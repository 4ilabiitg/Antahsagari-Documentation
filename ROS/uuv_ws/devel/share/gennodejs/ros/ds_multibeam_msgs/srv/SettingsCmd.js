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

class SettingsCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.setting_name = null;
      this.setting_value = null;
    }
    else {
      if (initObj.hasOwnProperty('setting_name')) {
        this.setting_name = initObj.setting_name
      }
      else {
        this.setting_name = '';
      }
      if (initObj.hasOwnProperty('setting_value')) {
        this.setting_value = initObj.setting_value
      }
      else {
        this.setting_value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SettingsCmdRequest
    // Serialize message field [setting_name]
    bufferOffset = _serializer.string(obj.setting_name, buffer, bufferOffset);
    // Serialize message field [setting_value]
    bufferOffset = _serializer.int64(obj.setting_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SettingsCmdRequest
    let len;
    let data = new SettingsCmdRequest(null);
    // Deserialize message field [setting_name]
    data.setting_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [setting_value]
    data.setting_value = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.setting_name.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/SettingsCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b9ad1df7d183d2c2b218c3757d06c3b4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string setting_name
    int64 setting_value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SettingsCmdRequest(null);
    if (msg.setting_name !== undefined) {
      resolved.setting_name = msg.setting_name;
    }
    else {
      resolved.setting_name = ''
    }

    if (msg.setting_value !== undefined) {
      resolved.setting_value = msg.setting_value;
    }
    else {
      resolved.setting_value = 0
    }

    return resolved;
    }
};

class SettingsCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command_sent = null;
    }
    else {
      if (initObj.hasOwnProperty('command_sent')) {
        this.command_sent = initObj.command_sent
      }
      else {
        this.command_sent = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SettingsCmdResponse
    // Serialize message field [command_sent]
    bufferOffset = _serializer.string(obj.command_sent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SettingsCmdResponse
    let len;
    let data = new SettingsCmdResponse(null);
    // Deserialize message field [command_sent]
    data.command_sent = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.command_sent.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/SettingsCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '150b96eca7c7d2e329351e0fdf0451f0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string command_sent
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SettingsCmdResponse(null);
    if (msg.command_sent !== undefined) {
      resolved.command_sent = msg.command_sent;
    }
    else {
      resolved.command_sent = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: SettingsCmdRequest,
  Response: SettingsCmdResponse,
  md5sum() { return 'e6a6488d1efdee871278c46d1f054910'; },
  datatype() { return 'ds_multibeam_msgs/SettingsCmd'; }
};
