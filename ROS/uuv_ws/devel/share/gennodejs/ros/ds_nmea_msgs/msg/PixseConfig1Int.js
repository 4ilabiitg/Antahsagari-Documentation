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

class PixseConfig1Int {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.s = null;
      this.x = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('s')) {
        this.s = initObj.s
      }
      else {
        this.s = '';
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0;
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
    // Serializes a message object of type PixseConfig1Int
    // Serialize message field [s]
    bufferOffset = _serializer.string(obj.s, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.uint32(obj.x, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseConfig1Int
    let len;
    let data = new PixseConfig1Int(null);
    // Deserialize message field [s]
    data.s = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.s.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseConfig1Int';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '77a7689596687f6717158ef3d55f3f7f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $PIXSE,CONFIG,s,x*hh<CR><LF>
    
    string s
    uint32 x
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseConfig1Int(null);
    if (msg.s !== undefined) {
      resolved.s = msg.s;
    }
    else {
      resolved.s = ''
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0
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

module.exports = PixseConfig1Int;
