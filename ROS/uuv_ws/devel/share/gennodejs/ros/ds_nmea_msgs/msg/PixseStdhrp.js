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

class PixseStdhrp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.heading = null;
      this.roll = null;
      this.pitch = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
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
    // Serializes a message object of type PixseStdhrp
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseStdhrp
    let len;
    let data = new PixseStdhrp(null);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseStdhrp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '514c63541d065ce6775080b546a78c3e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $PIXSE,STDHRP,x.xxx,y.yyy,z.zzz*hh<CR><LF>
    # where:
    # x.xxx is the heading std dev (degrees)
    # y.yyy is the roll std dev (degrees)
    # z.zzz is the pitch std dev (degrees)
    # hh is the checksum
    
    float64 heading
    float64 roll
    float64 pitch
    uint8 checksum
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseStdhrp(null);
    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
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

module.exports = PixseStdhrp;
