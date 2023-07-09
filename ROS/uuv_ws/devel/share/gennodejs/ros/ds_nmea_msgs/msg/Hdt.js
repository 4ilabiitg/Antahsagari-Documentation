// Auto-generated. Do not edit!

// (in-package ds_nmea_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Hdt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.heading = null;
      this.is_true = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('is_true')) {
        this.is_true = initObj.is_true
      }
      else {
        this.is_true = false;
      }
      if (initObj.hasOwnProperty('checksum')) {
        this.checksum = initObj.checksum
      }
      else {
        this.checksum = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hdt
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [is_true]
    bufferOffset = _serializer.bool(obj.is_true, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hdt
    let len;
    let data = new Hdt(null);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [is_true]
    data.is_true = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Hdt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7f03731cba1cd8647179210f5e2cf600';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $HEHDT message
    #
    # .      1   2 3
    #        |   | |
    # $--HDT,x.x,T*hh
    # 1) Heading Degrees, true
    # 2) T = True
    # 3) Checksum
    #
    float64 heading
    bool is_true
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Hdt(null);
    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.is_true !== undefined) {
      resolved.is_true = msg.is_true;
    }
    else {
      resolved.is_true = false
    }

    if (msg.checksum !== undefined) {
      resolved.checksum = msg.checksum;
    }
    else {
      resolved.checksum = 0
    }

    return resolved;
    }
};

module.exports = Hdt;
