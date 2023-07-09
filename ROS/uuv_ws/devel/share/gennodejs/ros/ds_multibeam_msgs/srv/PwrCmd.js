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

class PwrCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.power = null;
    }
    else {
      if (initObj.hasOwnProperty('power')) {
        this.power = initObj.power
      }
      else {
        this.power = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwrCmdRequest
    // Serialize message field [power]
    bufferOffset = _serializer.uint16(obj.power, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrCmdRequest
    let len;
    let data = new PwrCmdRequest(null);
    // Deserialize message field [power]
    data.power = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_multibeam_msgs/PwrCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe443f0b882394c027b8a9f73387bfc1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 power
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PwrCmdRequest(null);
    if (msg.power !== undefined) {
      resolved.power = msg.power;
    }
    else {
      resolved.power = 0
    }

    return resolved;
    }
};

class PwrCmdResponse {
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
    // Serializes a message object of type PwrCmdResponse
    // Serialize message field [command_sent]
    bufferOffset = _serializer.string(obj.command_sent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrCmdResponse
    let len;
    let data = new PwrCmdResponse(null);
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
    return 'ds_multibeam_msgs/PwrCmdResponse';
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
    const resolved = new PwrCmdResponse(null);
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
  Request: PwrCmdRequest,
  Response: PwrCmdResponse,
  md5sum() { return 'c6d82301dca1111f587fd14ac7791877'; },
  datatype() { return 'ds_multibeam_msgs/PwrCmd'; }
};
