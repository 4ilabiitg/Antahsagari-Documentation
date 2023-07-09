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

class QueryCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.setting_name = null;
    }
    else {
      if (initObj.hasOwnProperty('setting_name')) {
        this.setting_name = initObj.setting_name
      }
      else {
        this.setting_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryCmdRequest
    // Serialize message field [setting_name]
    bufferOffset = _serializer.string(obj.setting_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryCmdRequest
    let len;
    let data = new QueryCmdRequest(null);
    // Deserialize message field [setting_name]
    data.setting_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.setting_name.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/QueryCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '37389b97c77ee8b512dd30cd84c8f5bc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string setting_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryCmdRequest(null);
    if (msg.setting_name !== undefined) {
      resolved.setting_name = msg.setting_name;
    }
    else {
      resolved.setting_name = ''
    }

    return resolved;
    }
};

class QueryCmdResponse {
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
    // Serializes a message object of type QueryCmdResponse
    // Serialize message field [command_sent]
    bufferOffset = _serializer.string(obj.command_sent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryCmdResponse
    let len;
    let data = new QueryCmdResponse(null);
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
    return 'ds_multibeam_msgs/QueryCmdResponse';
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
    const resolved = new QueryCmdResponse(null);
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
  Request: QueryCmdRequest,
  Response: QueryCmdResponse,
  md5sum() { return '6b7ef4cf98cab3dc5ca1e48cc064459a'; },
  datatype() { return 'ds_multibeam_msgs/QueryCmd'; }
};
