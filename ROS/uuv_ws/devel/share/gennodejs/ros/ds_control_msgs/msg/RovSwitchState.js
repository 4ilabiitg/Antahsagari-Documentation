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

class RovSwitchState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.active_joystick = null;
      this.active_controller = null;
      this.active_allocation = null;
      this.auto_xy = null;
      this.auto_heading = null;
      this.auto_depth = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('active_joystick')) {
        this.active_joystick = initObj.active_joystick
      }
      else {
        this.active_joystick = 0;
      }
      if (initObj.hasOwnProperty('active_controller')) {
        this.active_controller = initObj.active_controller
      }
      else {
        this.active_controller = 0;
      }
      if (initObj.hasOwnProperty('active_allocation')) {
        this.active_allocation = initObj.active_allocation
      }
      else {
        this.active_allocation = 0;
      }
      if (initObj.hasOwnProperty('auto_xy')) {
        this.auto_xy = initObj.auto_xy
      }
      else {
        this.auto_xy = false;
      }
      if (initObj.hasOwnProperty('auto_heading')) {
        this.auto_heading = initObj.auto_heading
      }
      else {
        this.auto_heading = false;
      }
      if (initObj.hasOwnProperty('auto_depth')) {
        this.auto_depth = initObj.auto_depth
      }
      else {
        this.auto_depth = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RovSwitchState
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [active_joystick]
    bufferOffset = _serializer.int32(obj.active_joystick, buffer, bufferOffset);
    // Serialize message field [active_controller]
    bufferOffset = _serializer.int32(obj.active_controller, buffer, bufferOffset);
    // Serialize message field [active_allocation]
    bufferOffset = _serializer.int32(obj.active_allocation, buffer, bufferOffset);
    // Serialize message field [auto_xy]
    bufferOffset = _serializer.bool(obj.auto_xy, buffer, bufferOffset);
    // Serialize message field [auto_heading]
    bufferOffset = _serializer.bool(obj.auto_heading, buffer, bufferOffset);
    // Serialize message field [auto_depth]
    bufferOffset = _serializer.bool(obj.auto_depth, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovSwitchState
    let len;
    let data = new RovSwitchState(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [active_joystick]
    data.active_joystick = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [active_controller]
    data.active_controller = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [active_allocation]
    data.active_allocation = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [auto_xy]
    data.auto_xy = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_heading]
    data.auto_heading = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_depth]
    data.auto_depth = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 23;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/RovSwitchState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc4cb2c549ff43239f08167688271b72';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    int32 active_joystick
    int32 active_controller
    int32 active_allocation
    bool auto_xy
    bool auto_heading
    bool auto_depth
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RovSwitchState(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.active_joystick !== undefined) {
      resolved.active_joystick = msg.active_joystick;
    }
    else {
      resolved.active_joystick = 0
    }

    if (msg.active_controller !== undefined) {
      resolved.active_controller = msg.active_controller;
    }
    else {
      resolved.active_controller = 0
    }

    if (msg.active_allocation !== undefined) {
      resolved.active_allocation = msg.active_allocation;
    }
    else {
      resolved.active_allocation = 0
    }

    if (msg.auto_xy !== undefined) {
      resolved.auto_xy = msg.auto_xy;
    }
    else {
      resolved.auto_xy = false
    }

    if (msg.auto_heading !== undefined) {
      resolved.auto_heading = msg.auto_heading;
    }
    else {
      resolved.auto_heading = false
    }

    if (msg.auto_depth !== undefined) {
      resolved.auto_depth = msg.auto_depth;
    }
    else {
      resolved.auto_depth = false
    }

    return resolved;
    }
};

module.exports = RovSwitchState;
