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

class PixseUtmwgs {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.latitude_utm_zone = null;
      this.longitude_utm_zone = null;
      this.eastings = null;
      this.northings = null;
      this.altitude = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('latitude_utm_zone')) {
        this.latitude_utm_zone = initObj.latitude_utm_zone
      }
      else {
        this.latitude_utm_zone = 0;
      }
      if (initObj.hasOwnProperty('longitude_utm_zone')) {
        this.longitude_utm_zone = initObj.longitude_utm_zone
      }
      else {
        this.longitude_utm_zone = 0;
      }
      if (initObj.hasOwnProperty('eastings')) {
        this.eastings = initObj.eastings
      }
      else {
        this.eastings = 0.0;
      }
      if (initObj.hasOwnProperty('northings')) {
        this.northings = initObj.northings
      }
      else {
        this.northings = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
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
    // Serializes a message object of type PixseUtmwgs
    // Serialize message field [latitude_utm_zone]
    bufferOffset = _serializer.uint8(obj.latitude_utm_zone, buffer, bufferOffset);
    // Serialize message field [longitude_utm_zone]
    bufferOffset = _serializer.int16(obj.longitude_utm_zone, buffer, bufferOffset);
    // Serialize message field [eastings]
    bufferOffset = _serializer.float64(obj.eastings, buffer, bufferOffset);
    // Serialize message field [northings]
    bufferOffset = _serializer.float64(obj.northings, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float64(obj.altitude, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseUtmwgs
    let len;
    let data = new PixseUtmwgs(null);
    // Deserialize message field [latitude_utm_zone]
    data.latitude_utm_zone = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [longitude_utm_zone]
    data.longitude_utm_zone = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [eastings]
    data.eastings = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [northings]
    data.northings = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseUtmwgs';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e85b504ef3574f02eaff5dc8eded397';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $PIXSE,UTMWGS,c,nn,x.xxx,y.yyy,z.zzz*hh<CR><LF>
    # where:
    # C is the latitude UTM zone (character)
    # nn is the longitude UTM zone (integer)
    # x.xxx is the east UTM position in meter
    # y.yyy is the north UTM position in meter
    # z.zzz is the altitude in meters
    # hh is the checksum
    
    uint8 latitude_utm_zone
    int16 longitude_utm_zone
    float64 eastings
    float64 northings
    float64 altitude
    uint8 checksum
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseUtmwgs(null);
    if (msg.latitude_utm_zone !== undefined) {
      resolved.latitude_utm_zone = msg.latitude_utm_zone;
    }
    else {
      resolved.latitude_utm_zone = 0
    }

    if (msg.longitude_utm_zone !== undefined) {
      resolved.longitude_utm_zone = msg.longitude_utm_zone;
    }
    else {
      resolved.longitude_utm_zone = 0
    }

    if (msg.eastings !== undefined) {
      resolved.eastings = msg.eastings;
    }
    else {
      resolved.eastings = 0.0
    }

    if (msg.northings !== undefined) {
      resolved.northings = msg.northings;
    }
    else {
      resolved.northings = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
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

module.exports = PixseUtmwgs;
