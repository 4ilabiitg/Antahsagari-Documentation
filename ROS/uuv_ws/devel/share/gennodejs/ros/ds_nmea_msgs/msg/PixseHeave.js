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

class PixseHeave {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.surge = null;
      this.sway = null;
      this.heave = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('surge')) {
        this.surge = initObj.surge
      }
      else {
        this.surge = 0.0;
      }
      if (initObj.hasOwnProperty('sway')) {
        this.sway = initObj.sway
      }
      else {
        this.sway = 0.0;
      }
      if (initObj.hasOwnProperty('heave')) {
        this.heave = initObj.heave
      }
      else {
        this.heave = 0.0;
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
    // Serializes a message object of type PixseHeave
    // Serialize message field [surge]
    bufferOffset = _serializer.float64(obj.surge, buffer, bufferOffset);
    // Serialize message field [sway]
    bufferOffset = _serializer.float64(obj.sway, buffer, bufferOffset);
    // Serialize message field [heave]
    bufferOffset = _serializer.float64(obj.heave, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseHeave
    let len;
    let data = new PixseHeave(null);
    // Deserialize message field [surge]
    data.surge = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sway]
    data.sway = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heave]
    data.heave = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseHeave';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a3d9816eb3bd3024d32f21968cd30be';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #  $PIXSE,HEAVE_,x.xxx,y.yyy,z.zzz*hh<CR><LF>
    #  where:
    #  x.xxx is the surge in meters
    #  y.yyy is the sway in meters
    #  z.zzz is the heave in meters
    #  hh is the checksum
    
    float64 surge
    float64 sway
    float64 heave
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseHeave(null);
    if (msg.surge !== undefined) {
      resolved.surge = msg.surge;
    }
    else {
      resolved.surge = 0.0
    }

    if (msg.sway !== undefined) {
      resolved.sway = msg.sway;
    }
    else {
      resolved.sway = 0.0
    }

    if (msg.heave !== undefined) {
      resolved.heave = msg.heave;
    }
    else {
      resolved.heave = 0.0
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

module.exports = PixseHeave;
