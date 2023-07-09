// Auto-generated. Do not edit!

// (in-package ds_nav_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ResetDvlRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset_easting = null;
      this.reset_northing = null;
    }
    else {
      if (initObj.hasOwnProperty('reset_easting')) {
        this.reset_easting = initObj.reset_easting
      }
      else {
        this.reset_easting = 0.0;
      }
      if (initObj.hasOwnProperty('reset_northing')) {
        this.reset_northing = initObj.reset_northing
      }
      else {
        this.reset_northing = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResetDvlRequest
    // Serialize message field [reset_easting]
    bufferOffset = _serializer.float64(obj.reset_easting, buffer, bufferOffset);
    // Serialize message field [reset_northing]
    bufferOffset = _serializer.float64(obj.reset_northing, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResetDvlRequest
    let len;
    let data = new ResetDvlRequest(null);
    // Deserialize message field [reset_easting]
    data.reset_easting = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reset_northing]
    data.reset_northing = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_nav_msgs/ResetDvlRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aaffe85a9bdafc7d7e9450ac5e3441b3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 reset_easting
    float64 reset_northing
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResetDvlRequest(null);
    if (msg.reset_easting !== undefined) {
      resolved.reset_easting = msg.reset_easting;
    }
    else {
      resolved.reset_easting = 0.0
    }

    if (msg.reset_northing !== undefined) {
      resolved.reset_northing = msg.reset_northing;
    }
    else {
      resolved.reset_northing = 0.0
    }

    return resolved;
    }
};

class ResetDvlResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResetDvlResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResetDvlResponse
    let len;
    let data = new ResetDvlResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_nav_msgs/ResetDvlResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResetDvlResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ResetDvlRequest,
  Response: ResetDvlResponse,
  md5sum() { return 'aaffe85a9bdafc7d7e9450ac5e3441b3'; },
  datatype() { return 'ds_nav_msgs/ResetDvl'; }
};
