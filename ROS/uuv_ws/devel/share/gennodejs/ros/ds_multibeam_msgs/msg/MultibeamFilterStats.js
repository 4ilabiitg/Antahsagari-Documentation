// Auto-generated. Do not edit!

// (in-package ds_multibeam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MultibeamFilterStats {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.soundings = null;
      this.accepted = null;
      this.preflagged = null;
      this.range_condition = null;
      this.altitude_condition = null;
      this.depth_condition = null;
      this.backup_condition = null;
    }
    else {
      if (initObj.hasOwnProperty('soundings')) {
        this.soundings = initObj.soundings
      }
      else {
        this.soundings = 0;
      }
      if (initObj.hasOwnProperty('accepted')) {
        this.accepted = initObj.accepted
      }
      else {
        this.accepted = 0;
      }
      if (initObj.hasOwnProperty('preflagged')) {
        this.preflagged = initObj.preflagged
      }
      else {
        this.preflagged = 0;
      }
      if (initObj.hasOwnProperty('range_condition')) {
        this.range_condition = initObj.range_condition
      }
      else {
        this.range_condition = 0;
      }
      if (initObj.hasOwnProperty('altitude_condition')) {
        this.altitude_condition = initObj.altitude_condition
      }
      else {
        this.altitude_condition = 0;
      }
      if (initObj.hasOwnProperty('depth_condition')) {
        this.depth_condition = initObj.depth_condition
      }
      else {
        this.depth_condition = 0;
      }
      if (initObj.hasOwnProperty('backup_condition')) {
        this.backup_condition = initObj.backup_condition
      }
      else {
        this.backup_condition = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MultibeamFilterStats
    // Serialize message field [soundings]
    bufferOffset = _serializer.uint64(obj.soundings, buffer, bufferOffset);
    // Serialize message field [accepted]
    bufferOffset = _serializer.uint64(obj.accepted, buffer, bufferOffset);
    // Serialize message field [preflagged]
    bufferOffset = _serializer.uint64(obj.preflagged, buffer, bufferOffset);
    // Serialize message field [range_condition]
    bufferOffset = _serializer.uint64(obj.range_condition, buffer, bufferOffset);
    // Serialize message field [altitude_condition]
    bufferOffset = _serializer.uint64(obj.altitude_condition, buffer, bufferOffset);
    // Serialize message field [depth_condition]
    bufferOffset = _serializer.uint64(obj.depth_condition, buffer, bufferOffset);
    // Serialize message field [backup_condition]
    bufferOffset = _serializer.uint64(obj.backup_condition, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MultibeamFilterStats
    let len;
    let data = new MultibeamFilterStats(null);
    // Deserialize message field [soundings]
    data.soundings = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [accepted]
    data.accepted = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [preflagged]
    data.preflagged = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [range_condition]
    data.range_condition = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [altitude_condition]
    data.altitude_condition = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [depth_condition]
    data.depth_condition = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [backup_condition]
    data.backup_condition = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_multibeam_msgs/MultibeamFilterStats';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ec87b28dbe780d7bc9822273b67a219';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Overall total / accepted
    uint64 soundings
    uint64 accepted
    
    # Reason points were not accepted, by criterion
    uint64 preflagged
    uint64 range_condition
    uint64 altitude_condition
    uint64 depth_condition
    uint64 backup_condition
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MultibeamFilterStats(null);
    if (msg.soundings !== undefined) {
      resolved.soundings = msg.soundings;
    }
    else {
      resolved.soundings = 0
    }

    if (msg.accepted !== undefined) {
      resolved.accepted = msg.accepted;
    }
    else {
      resolved.accepted = 0
    }

    if (msg.preflagged !== undefined) {
      resolved.preflagged = msg.preflagged;
    }
    else {
      resolved.preflagged = 0
    }

    if (msg.range_condition !== undefined) {
      resolved.range_condition = msg.range_condition;
    }
    else {
      resolved.range_condition = 0
    }

    if (msg.altitude_condition !== undefined) {
      resolved.altitude_condition = msg.altitude_condition;
    }
    else {
      resolved.altitude_condition = 0
    }

    if (msg.depth_condition !== undefined) {
      resolved.depth_condition = msg.depth_condition;
    }
    else {
      resolved.depth_condition = 0
    }

    if (msg.backup_condition !== undefined) {
      resolved.backup_condition = msg.backup_condition;
    }
    else {
      resolved.backup_condition = 0
    }

    return resolved;
    }
};

module.exports = MultibeamFilterStats;
