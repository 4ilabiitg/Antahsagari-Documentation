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

class LoadXmlCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.xml_filename = null;
    }
    else {
      if (initObj.hasOwnProperty('xml_filename')) {
        this.xml_filename = initObj.xml_filename
      }
      else {
        this.xml_filename = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LoadXmlCmdRequest
    // Serialize message field [xml_filename]
    bufferOffset = _serializer.string(obj.xml_filename, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LoadXmlCmdRequest
    let len;
    let data = new LoadXmlCmdRequest(null);
    // Deserialize message field [xml_filename]
    data.xml_filename = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.xml_filename.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/LoadXmlCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '46df180dc65ec164a97b68d0386f6ff4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string xml_filename
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LoadXmlCmdRequest(null);
    if (msg.xml_filename !== undefined) {
      resolved.xml_filename = msg.xml_filename;
    }
    else {
      resolved.xml_filename = ''
    }

    return resolved;
    }
};

class LoadXmlCmdResponse {
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
    // Serializes a message object of type LoadXmlCmdResponse
    // Serialize message field [command_sent]
    bufferOffset = _serializer.string(obj.command_sent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LoadXmlCmdResponse
    let len;
    let data = new LoadXmlCmdResponse(null);
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
    return 'ds_multibeam_msgs/LoadXmlCmdResponse';
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
    const resolved = new LoadXmlCmdResponse(null);
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
  Request: LoadXmlCmdRequest,
  Response: LoadXmlCmdResponse,
  md5sum() { return '29dfec6688da5cbfc4e12f5f54fe6ce7'; },
  datatype() { return 'ds_multibeam_msgs/LoadXmlCmd'; }
};
