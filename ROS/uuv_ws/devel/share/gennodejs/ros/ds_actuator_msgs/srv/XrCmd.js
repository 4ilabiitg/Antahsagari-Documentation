// Auto-generated. Do not edit!

// (in-package ds_actuator_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class XrCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.xr_function = null;
      this.xr_idx = null;
      this.xr_subidx = null;
      this.enable = null;
    }
    else {
      if (initObj.hasOwnProperty('xr_function')) {
        this.xr_function = initObj.xr_function
      }
      else {
        this.xr_function = 0;
      }
      if (initObj.hasOwnProperty('xr_idx')) {
        this.xr_idx = initObj.xr_idx
      }
      else {
        this.xr_idx = 0;
      }
      if (initObj.hasOwnProperty('xr_subidx')) {
        this.xr_subidx = initObj.xr_subidx
      }
      else {
        this.xr_subidx = 0;
      }
      if (initObj.hasOwnProperty('enable')) {
        this.enable = initObj.enable
      }
      else {
        this.enable = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XrCmdRequest
    // Serialize message field [xr_function]
    bufferOffset = _serializer.int8(obj.xr_function, buffer, bufferOffset);
    // Serialize message field [xr_idx]
    bufferOffset = _serializer.int8(obj.xr_idx, buffer, bufferOffset);
    // Serialize message field [xr_subidx]
    bufferOffset = _serializer.int8(obj.xr_subidx, buffer, bufferOffset);
    // Serialize message field [enable]
    bufferOffset = _serializer.bool(obj.enable, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XrCmdRequest
    let len;
    let data = new XrCmdRequest(null);
    // Deserialize message field [xr_function]
    data.xr_function = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [xr_idx]
    data.xr_idx = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [xr_subidx]
    data.xr_subidx = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [enable]
    data.enable = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_actuator_msgs/XrCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '85b4f9d04aab14ca7236c093eaf46d82';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 XR_FUNCTION_DCAM = 1
    int8 XR_FUNCTION_BURN = 2
    int8 xr_function
    
    # ALWAYS 1 or 2
    int8 xr_idx
    
    # DCam/wire number-- always 1 or 2
    int8 xr_subidx
    
    # 1 for on, 0 for off
    bool enable 
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new XrCmdRequest(null);
    if (msg.xr_function !== undefined) {
      resolved.xr_function = msg.xr_function;
    }
    else {
      resolved.xr_function = 0
    }

    if (msg.xr_idx !== undefined) {
      resolved.xr_idx = msg.xr_idx;
    }
    else {
      resolved.xr_idx = 0
    }

    if (msg.xr_subidx !== undefined) {
      resolved.xr_subidx = msg.xr_subidx;
    }
    else {
      resolved.xr_subidx = 0
    }

    if (msg.enable !== undefined) {
      resolved.enable = msg.enable;
    }
    else {
      resolved.enable = false
    }

    return resolved;
    }
};

// Constants for message
XrCmdRequest.Constants = {
  XR_FUNCTION_DCAM: 1,
  XR_FUNCTION_BURN: 2,
}

class XrCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.msg = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('msg')) {
        this.msg = initObj.msg
      }
      else {
        this.msg = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XrCmdResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [msg]
    bufferOffset = _serializer.string(obj.msg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XrCmdResponse
    let len;
    let data = new XrCmdResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [msg]
    data.msg = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.msg.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_actuator_msgs/XrCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e835b04f93d0b30fd8cb71e0967a16db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool success
    string msg
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new XrCmdResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.msg !== undefined) {
      resolved.msg = msg.msg;
    }
    else {
      resolved.msg = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: XrCmdRequest,
  Response: XrCmdResponse,
  md5sum() { return '3395b07eff271a34abf3ac47485c545e'; },
  datatype() { return 'ds_actuator_msgs/XrCmd'; }
};
