// Auto-generated. Do not edit!

// (in-package ds_actuator_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DropweightCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.drop = null;
      this.burn = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('drop')) {
        this.drop = initObj.drop
      }
      else {
        this.drop = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('burn')) {
        this.burn = initObj.burn
      }
      else {
        this.burn = new Array(8).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DropweightCmd
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Check that the constant length array field [drop] has the right length
    if (obj.drop.length !== 8) {
      throw new Error('Unable to serialize array field drop - length must be 8')
    }
    // Serialize message field [drop]
    bufferOffset = _arraySerializer.bool(obj.drop, buffer, bufferOffset, 8);
    // Check that the constant length array field [burn] has the right length
    if (obj.burn.length !== 8) {
      throw new Error('Unable to serialize array field burn - length must be 8')
    }
    // Serialize message field [burn]
    bufferOffset = _arraySerializer.bool(obj.burn, buffer, bufferOffset, 8);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DropweightCmd
    let len;
    let data = new DropweightCmd(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [drop]
    data.drop = _arrayDeserializer.bool(buffer, bufferOffset, 8)
    // Deserialize message field [burn]
    data.burn = _arrayDeserializer.bool(buffer, bufferOffset, 8)
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_actuator_msgs/DropweightCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8ea5ee9cba3a5ff386611d1f0aa0bb49';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    
    int32 IDX_DESCENT=0
    int32 IDX_ASCENT=1
    int32 IDX_ANCHOR=2
    int32 IDX_MAX=8
    
    # This is an array of dropweight booleans.  If the bool at a particular index
    # is true, the weight should be dropped.
    bool[8] drop
    
    # burn is an array of burnwire booleans, one for each weight.  This message assumes
    # each vehicle supports both a primary dropweight actuator (dcam, etc) and a backup
    # burnwire.
    bool[8] burn
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DropweightCmd(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.drop !== undefined) {
      resolved.drop = msg.drop;
    }
    else {
      resolved.drop = new Array(8).fill(0)
    }

    if (msg.burn !== undefined) {
      resolved.burn = msg.burn;
    }
    else {
      resolved.burn = new Array(8).fill(0)
    }

    return resolved;
    }
};

// Constants for message
DropweightCmd.Constants = {
  IDX_DESCENT: 0,
  IDX_ASCENT: 1,
  IDX_ANCHOR: 2,
  IDX_MAX: 8,
}

module.exports = DropweightCmd;
