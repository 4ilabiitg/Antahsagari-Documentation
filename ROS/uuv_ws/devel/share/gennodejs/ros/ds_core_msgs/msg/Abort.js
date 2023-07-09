// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Abort {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.abort = null;
      this.enable = null;
      this.ttl = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('abort')) {
        this.abort = initObj.abort
      }
      else {
        this.abort = false;
      }
      if (initObj.hasOwnProperty('enable')) {
        this.enable = initObj.enable
      }
      else {
        this.enable = false;
      }
      if (initObj.hasOwnProperty('ttl')) {
        this.ttl = initObj.ttl
      }
      else {
        this.ttl = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Abort
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [abort]
    bufferOffset = _serializer.bool(obj.abort, buffer, bufferOffset);
    // Serialize message field [enable]
    bufferOffset = _serializer.bool(obj.enable, buffer, bufferOffset);
    // Serialize message field [ttl]
    bufferOffset = _serializer.int32(obj.ttl, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Abort
    let len;
    let data = new Abort(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [abort]
    data.abort = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable]
    data.enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ttl]
    data.ttl = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/Abort';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd205a64f02aae3fdf27dc1e0077e42b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Time of this message; good for logging
    time stamp
    
    # Signal an abort
    bool abort
    
    # Arm thrusters / servos
    bool enable
    
    # Message is valid for ttl seconds
    # after its received
    # < 0 for "indefinitely"
    int32 ttl
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Abort(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.abort !== undefined) {
      resolved.abort = msg.abort;
    }
    else {
      resolved.abort = false
    }

    if (msg.enable !== undefined) {
      resolved.enable = msg.enable;
    }
    else {
      resolved.enable = false
    }

    if (msg.ttl !== undefined) {
      resolved.ttl = msg.ttl;
    }
    else {
      resolved.ttl = 0
    }

    return resolved;
    }
};

module.exports = Abort;
