// Auto-generated. Do not edit!

// (in-package ds_control_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class RovAutoCommandRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_auto_xy = null;
      this.enable_auto_depth = null;
      this.enable_auto_heading = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_auto_xy')) {
        this.enable_auto_xy = initObj.enable_auto_xy
      }
      else {
        this.enable_auto_xy = 0;
      }
      if (initObj.hasOwnProperty('enable_auto_depth')) {
        this.enable_auto_depth = initObj.enable_auto_depth
      }
      else {
        this.enable_auto_depth = 0;
      }
      if (initObj.hasOwnProperty('enable_auto_heading')) {
        this.enable_auto_heading = initObj.enable_auto_heading
      }
      else {
        this.enable_auto_heading = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RovAutoCommandRequest
    // Serialize message field [enable_auto_xy]
    bufferOffset = _serializer.uint32(obj.enable_auto_xy, buffer, bufferOffset);
    // Serialize message field [enable_auto_depth]
    bufferOffset = _serializer.uint32(obj.enable_auto_depth, buffer, bufferOffset);
    // Serialize message field [enable_auto_heading]
    bufferOffset = _serializer.uint32(obj.enable_auto_heading, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovAutoCommandRequest
    let len;
    let data = new RovAutoCommandRequest(null);
    // Deserialize message field [enable_auto_xy]
    data.enable_auto_xy = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [enable_auto_depth]
    data.enable_auto_depth = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [enable_auto_heading]
    data.enable_auto_heading = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_control_msgs/RovAutoCommandRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '09f09d6f37b200d965d860a47f9517f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 TURN_OFF=0
    uint32 TURN_ON=1
    uint32 NO_CHANGE=2
    
    uint32 enable_auto_xy
    uint32 enable_auto_depth
    uint32 enable_auto_heading
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RovAutoCommandRequest(null);
    if (msg.enable_auto_xy !== undefined) {
      resolved.enable_auto_xy = msg.enable_auto_xy;
    }
    else {
      resolved.enable_auto_xy = 0
    }

    if (msg.enable_auto_depth !== undefined) {
      resolved.enable_auto_depth = msg.enable_auto_depth;
    }
    else {
      resolved.enable_auto_depth = 0
    }

    if (msg.enable_auto_heading !== undefined) {
      resolved.enable_auto_heading = msg.enable_auto_heading;
    }
    else {
      resolved.enable_auto_heading = 0
    }

    return resolved;
    }
};

// Constants for message
RovAutoCommandRequest.Constants = {
  TURN_OFF: 0,
  TURN_ON: 1,
  NO_CHANGE: 2,
}

class RovAutoCommandResponse {
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
    // Serializes a message object of type RovAutoCommandResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [msg]
    bufferOffset = _serializer.string(obj.msg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovAutoCommandResponse
    let len;
    let data = new RovAutoCommandResponse(null);
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
    return 'ds_control_msgs/RovAutoCommandResponse';
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
    const resolved = new RovAutoCommandResponse(null);
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
  Request: RovAutoCommandRequest,
  Response: RovAutoCommandResponse,
  md5sum() { return '3a6a1f14bfd34bcf0cb76007e29f81bb'; },
  datatype() { return 'ds_control_msgs/RovAutoCommand'; }
};
