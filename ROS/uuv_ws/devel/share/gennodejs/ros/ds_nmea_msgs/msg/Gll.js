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

class Gll {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.talker = null;
      this.latitude = null;
      this.latitude_dir = null;
      this.longitude = null;
      this.longitude_dir = null;
      this.timestamp = null;
      this.status = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('talker')) {
        this.talker = initObj.talker
      }
      else {
        this.talker = '';
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('latitude_dir')) {
        this.latitude_dir = initObj.latitude_dir
      }
      else {
        this.latitude_dir = 0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_dir')) {
        this.longitude_dir = initObj.longitude_dir
      }
      else {
        this.longitude_dir = 0;
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
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
    // Serializes a message object of type Gll
    // Serialize message field [talker]
    bufferOffset = _serializer.string(obj.talker, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [latitude_dir]
    bufferOffset = _serializer.uint8(obj.latitude_dir, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [longitude_dir]
    bufferOffset = _serializer.uint8(obj.longitude_dir, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Gll
    let len;
    let data = new Gll(null);
    // Deserialize message field [talker]
    data.talker = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude_dir]
    data.latitude_dir = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude_dir]
    data.longitude_dir = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.talker.length;
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Gll';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3cbd960663673048b10980fd2d5a9b4e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # .       1      2 3        4 5         6 7
    #         |      | |        | |         | |
    # $--GLL,llll.ll,a,yyyyy.yy,a,hhmmss.ss,A*hh
    # 1) Latitude
    # 2) N or S (North or South)
    # 3) Longitude
    # 4) E or W (East or West)
    # 5) Time (UTC)
    # 6) Status A - Data Valid, V - Data Invalid
    # 7) Checksum
    
    float64    GLL_NO_DATA=-999.999
    
    uint8 GLL_DATA_VALID=65     # (ascii 'A')
    uint8 GLL_DATA_INVALID=86   # (ascii 'V')
    
    string     talker
    float64    latitude
    uint8      latitude_dir
    float64    longitude
    uint8      longitude_dir
    time       timestamp
    uint8      status
    uint8      checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Gll(null);
    if (msg.talker !== undefined) {
      resolved.talker = msg.talker;
    }
    else {
      resolved.talker = ''
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.latitude_dir !== undefined) {
      resolved.latitude_dir = msg.latitude_dir;
    }
    else {
      resolved.latitude_dir = 0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.longitude_dir !== undefined) {
      resolved.longitude_dir = msg.longitude_dir;
    }
    else {
      resolved.longitude_dir = 0
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
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

// Constants for message
Gll.Constants = {
  GLL_NO_DATA: -999.999,
  GLL_DATA_VALID: 65,
  GLL_DATA_INVALID: 86,
}

module.exports = Gll;
