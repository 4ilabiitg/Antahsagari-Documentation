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

class Tro {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pitch_deg = null;
      this.roll_deg = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('pitch_deg')) {
        this.pitch_deg = initObj.pitch_deg
      }
      else {
        this.pitch_deg = 0.0;
      }
      if (initObj.hasOwnProperty('roll_deg')) {
        this.roll_deg = initObj.roll_deg
      }
      else {
        this.roll_deg = 0.0;
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
    // Serializes a message object of type Tro
    // Serialize message field [pitch_deg]
    bufferOffset = _serializer.float64(obj.pitch_deg, buffer, bufferOffset);
    // Serialize message field [roll_deg]
    bufferOffset = _serializer.float64(obj.roll_deg, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Tro
    let len;
    let data = new Tro(null);
    // Deserialize message field [pitch_deg]
    data.pitch_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll_deg]
    data.roll_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Tro';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c00475fe2b979e82d555472287dde05e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #$PHTRO,x.xx,a,y.yy,b*hh<CR><LF>
    #where:
    #x.xx is the pitch in degrees
    #a is ‘M’ for bow up
    #a is ‘P’ for bow down
    #y.yy is the roll in degrees
    #b is ‘B’ for port down
    #b is ‘T’ for port up
    
    float64 pitch_deg
    float64 roll_deg
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Tro(null);
    if (msg.pitch_deg !== undefined) {
      resolved.pitch_deg = msg.pitch_deg;
    }
    else {
      resolved.pitch_deg = 0.0
    }

    if (msg.roll_deg !== undefined) {
      resolved.roll_deg = msg.roll_deg;
    }
    else {
      resolved.roll_deg = 0.0
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

module.exports = Tro;
