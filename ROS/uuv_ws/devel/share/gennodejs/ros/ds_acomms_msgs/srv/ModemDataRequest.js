// Auto-generated. Do not edit!

// (in-package ds_acomms_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ModemDataRequestRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bytes_requested = null;
    }
    else {
      if (initObj.hasOwnProperty('bytes_requested')) {
        this.bytes_requested = initObj.bytes_requested
      }
      else {
        this.bytes_requested = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModemDataRequestRequest
    // Serialize message field [bytes_requested]
    bufferOffset = _serializer.uint32(obj.bytes_requested, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModemDataRequestRequest
    let len;
    let data = new ModemDataRequestRequest(null);
    // Deserialize message field [bytes_requested]
    data.bytes_requested = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_acomms_msgs/ModemDataRequestRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5d473f7dd264704bae907841e6f7be5c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 bytes_requested
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModemDataRequestRequest(null);
    if (msg.bytes_requested !== undefined) {
      resolved.bytes_requested = msg.bytes_requested;
    }
    else {
      resolved.bytes_requested = 0
    }

    return resolved;
    }
};

class ModemDataRequestResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModemDataRequestResponse
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModemDataRequestResponse
    let len;
    let data = new ModemDataRequestResponse(null);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.data.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_acomms_msgs/ModemDataRequestResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f43a8e1b362b75baa741461b46adc7e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[] data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModemDataRequestResponse(null);
    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = []
    }

    return resolved;
    }
};

module.exports = {
  Request: ModemDataRequestRequest,
  Response: ModemDataRequestResponse,
  md5sum() { return '2da04555aaa4946b1d2807d1ff64db92'; },
  datatype() { return 'ds_acomms_msgs/ModemDataRequest'; }
};
