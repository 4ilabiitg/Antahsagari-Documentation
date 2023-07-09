// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RovAutoState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.auto_xy_enabled = null;
      this.auto_depth_enabled = null;
      this.auto_heading_enabled = null;
      this.auto_xy_available = null;
      this.auto_depth_available = null;
      this.auto_heading_available = null;
    }
    else {
      if (initObj.hasOwnProperty('auto_xy_enabled')) {
        this.auto_xy_enabled = initObj.auto_xy_enabled
      }
      else {
        this.auto_xy_enabled = false;
      }
      if (initObj.hasOwnProperty('auto_depth_enabled')) {
        this.auto_depth_enabled = initObj.auto_depth_enabled
      }
      else {
        this.auto_depth_enabled = false;
      }
      if (initObj.hasOwnProperty('auto_heading_enabled')) {
        this.auto_heading_enabled = initObj.auto_heading_enabled
      }
      else {
        this.auto_heading_enabled = false;
      }
      if (initObj.hasOwnProperty('auto_xy_available')) {
        this.auto_xy_available = initObj.auto_xy_available
      }
      else {
        this.auto_xy_available = false;
      }
      if (initObj.hasOwnProperty('auto_depth_available')) {
        this.auto_depth_available = initObj.auto_depth_available
      }
      else {
        this.auto_depth_available = false;
      }
      if (initObj.hasOwnProperty('auto_heading_available')) {
        this.auto_heading_available = initObj.auto_heading_available
      }
      else {
        this.auto_heading_available = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RovAutoState
    // Serialize message field [auto_xy_enabled]
    bufferOffset = _serializer.bool(obj.auto_xy_enabled, buffer, bufferOffset);
    // Serialize message field [auto_depth_enabled]
    bufferOffset = _serializer.bool(obj.auto_depth_enabled, buffer, bufferOffset);
    // Serialize message field [auto_heading_enabled]
    bufferOffset = _serializer.bool(obj.auto_heading_enabled, buffer, bufferOffset);
    // Serialize message field [auto_xy_available]
    bufferOffset = _serializer.bool(obj.auto_xy_available, buffer, bufferOffset);
    // Serialize message field [auto_depth_available]
    bufferOffset = _serializer.bool(obj.auto_depth_available, buffer, bufferOffset);
    // Serialize message field [auto_heading_available]
    bufferOffset = _serializer.bool(obj.auto_heading_available, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovAutoState
    let len;
    let data = new RovAutoState(null);
    // Deserialize message field [auto_xy_enabled]
    data.auto_xy_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_depth_enabled]
    data.auto_depth_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_heading_enabled]
    data.auto_heading_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_xy_available]
    data.auto_xy_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_depth_available]
    data.auto_depth_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_heading_available]
    data.auto_heading_available = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/RovAutoState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7967bdc84bf681c832c8067e5802e865';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool auto_xy_enabled
    bool auto_depth_enabled
    bool auto_heading_enabled
    
    bool auto_xy_available
    bool auto_depth_available
    bool auto_heading_available
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RovAutoState(null);
    if (msg.auto_xy_enabled !== undefined) {
      resolved.auto_xy_enabled = msg.auto_xy_enabled;
    }
    else {
      resolved.auto_xy_enabled = false
    }

    if (msg.auto_depth_enabled !== undefined) {
      resolved.auto_depth_enabled = msg.auto_depth_enabled;
    }
    else {
      resolved.auto_depth_enabled = false
    }

    if (msg.auto_heading_enabled !== undefined) {
      resolved.auto_heading_enabled = msg.auto_heading_enabled;
    }
    else {
      resolved.auto_heading_enabled = false
    }

    if (msg.auto_xy_available !== undefined) {
      resolved.auto_xy_available = msg.auto_xy_available;
    }
    else {
      resolved.auto_xy_available = false
    }

    if (msg.auto_depth_available !== undefined) {
      resolved.auto_depth_available = msg.auto_depth_available;
    }
    else {
      resolved.auto_depth_available = false
    }

    if (msg.auto_heading_available !== undefined) {
      resolved.auto_heading_available = msg.auto_heading_available;
    }
    else {
      resolved.auto_heading_available = false
    }

    return resolved;
    }
};

module.exports = RovAutoState;
