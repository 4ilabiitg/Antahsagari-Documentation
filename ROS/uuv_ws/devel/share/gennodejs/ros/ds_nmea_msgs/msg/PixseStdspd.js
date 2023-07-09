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

class PixseStdspd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.east = null;
      this.north = null;
      this.vertical = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('east')) {
        this.east = initObj.east
      }
      else {
        this.east = 0.0;
      }
      if (initObj.hasOwnProperty('north')) {
        this.north = initObj.north
      }
      else {
        this.north = 0.0;
      }
      if (initObj.hasOwnProperty('vertical')) {
        this.vertical = initObj.vertical
      }
      else {
        this.vertical = 0.0;
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
    // Serializes a message object of type PixseStdspd
    // Serialize message field [east]
    bufferOffset = _serializer.float64(obj.east, buffer, bufferOffset);
    // Serialize message field [north]
    bufferOffset = _serializer.float64(obj.north, buffer, bufferOffset);
    // Serialize message field [vertical]
    bufferOffset = _serializer.float64(obj.vertical, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseStdspd
    let len;
    let data = new PixseStdspd(null);
    // Deserialize message field [east]
    data.east = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [north]
    data.north = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vertical]
    data.vertical = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseStdspd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3f028522c0df046dec199efa0c56e7f7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $PIXSE,STDSPD,x.xxx,y.yyy,z.zzz*hh<CR><LF>
    # where:
    # x.xxx is the east speed std dev in the navigation reference frame (m/s)
    # y.yyy is the north speed std dev in the navigation reference frame (m/s)
    # z.zzz is the vertical speed std dev in the navigation reference frame (m/s)
    # hh is the checksum
    
    float64 east
    float64 north
    float64 vertical
    uint8 checksum
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseStdspd(null);
    if (msg.east !== undefined) {
      resolved.east = msg.east;
    }
    else {
      resolved.east = 0.0
    }

    if (msg.north !== undefined) {
      resolved.north = msg.north;
    }
    else {
      resolved.north = 0.0
    }

    if (msg.vertical !== undefined) {
      resolved.vertical = msg.vertical;
    }
    else {
      resolved.vertical = 0.0
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

module.exports = PixseStdspd;
