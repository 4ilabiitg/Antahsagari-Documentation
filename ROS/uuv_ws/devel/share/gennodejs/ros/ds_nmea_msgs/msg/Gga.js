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

class Gga {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.talker = null;
      this.timestamp = null;
      this.latitude = null;
      this.latitude_dir = null;
      this.longitude = null;
      this.longitude_dir = null;
      this.fix_quality = null;
      this.num_satellites = null;
      this.hdop = null;
      this.antenna_alt = null;
      this.antenna_alt_unit = null;
      this.geoid_separation = null;
      this.geoid_separation_unit = null;
      this.dgps_age = null;
      this.dgps_ref = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('talker')) {
        this.talker = initObj.talker
      }
      else {
        this.talker = '';
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
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
      if (initObj.hasOwnProperty('fix_quality')) {
        this.fix_quality = initObj.fix_quality
      }
      else {
        this.fix_quality = 0;
      }
      if (initObj.hasOwnProperty('num_satellites')) {
        this.num_satellites = initObj.num_satellites
      }
      else {
        this.num_satellites = 0;
      }
      if (initObj.hasOwnProperty('hdop')) {
        this.hdop = initObj.hdop
      }
      else {
        this.hdop = 0.0;
      }
      if (initObj.hasOwnProperty('antenna_alt')) {
        this.antenna_alt = initObj.antenna_alt
      }
      else {
        this.antenna_alt = 0.0;
      }
      if (initObj.hasOwnProperty('antenna_alt_unit')) {
        this.antenna_alt_unit = initObj.antenna_alt_unit
      }
      else {
        this.antenna_alt_unit = 0;
      }
      if (initObj.hasOwnProperty('geoid_separation')) {
        this.geoid_separation = initObj.geoid_separation
      }
      else {
        this.geoid_separation = 0.0;
      }
      if (initObj.hasOwnProperty('geoid_separation_unit')) {
        this.geoid_separation_unit = initObj.geoid_separation_unit
      }
      else {
        this.geoid_separation_unit = 0;
      }
      if (initObj.hasOwnProperty('dgps_age')) {
        this.dgps_age = initObj.dgps_age
      }
      else {
        this.dgps_age = 0.0;
      }
      if (initObj.hasOwnProperty('dgps_ref')) {
        this.dgps_ref = initObj.dgps_ref
      }
      else {
        this.dgps_ref = 0;
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
    // Serializes a message object of type Gga
    // Serialize message field [talker]
    bufferOffset = _serializer.string(obj.talker, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [latitude_dir]
    bufferOffset = _serializer.uint8(obj.latitude_dir, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [longitude_dir]
    bufferOffset = _serializer.uint8(obj.longitude_dir, buffer, bufferOffset);
    // Serialize message field [fix_quality]
    bufferOffset = _serializer.uint8(obj.fix_quality, buffer, bufferOffset);
    // Serialize message field [num_satellites]
    bufferOffset = _serializer.uint8(obj.num_satellites, buffer, bufferOffset);
    // Serialize message field [hdop]
    bufferOffset = _serializer.float64(obj.hdop, buffer, bufferOffset);
    // Serialize message field [antenna_alt]
    bufferOffset = _serializer.float64(obj.antenna_alt, buffer, bufferOffset);
    // Serialize message field [antenna_alt_unit]
    bufferOffset = _serializer.uint8(obj.antenna_alt_unit, buffer, bufferOffset);
    // Serialize message field [geoid_separation]
    bufferOffset = _serializer.float64(obj.geoid_separation, buffer, bufferOffset);
    // Serialize message field [geoid_separation_unit]
    bufferOffset = _serializer.uint8(obj.geoid_separation_unit, buffer, bufferOffset);
    // Serialize message field [dgps_age]
    bufferOffset = _serializer.float64(obj.dgps_age, buffer, bufferOffset);
    // Serialize message field [dgps_ref]
    bufferOffset = _serializer.uint16(obj.dgps_ref, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Gga
    let len;
    let data = new Gga(null);
    // Deserialize message field [talker]
    data.talker = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude_dir]
    data.latitude_dir = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude_dir]
    data.longitude_dir = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fix_quality]
    data.fix_quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_satellites]
    data.num_satellites = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hdop]
    data.hdop = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [antenna_alt]
    data.antenna_alt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [antenna_alt_unit]
    data.antenna_alt_unit = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [geoid_separation]
    data.geoid_separation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [geoid_separation_unit]
    data.geoid_separation_unit = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dgps_age]
    data.dgps_age = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dgps_ref]
    data.dgps_ref = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.talker.length;
    return length + 69;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Gga';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ac688c8c94235795168e8df4f2a7a2f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #         1         2      3 4        5 6 7  8   9   10 |  12 13  14   15
    #         |         |      | |        | | |  |   |   |  |  |  |   |    |
    # $--GGA,hhmmss.ss,llll.ll,a,yyyyy.yy,a,x,xx,x.x,x.x,M,x.x,M,x.x,xxxx*hh
    #  1) Time (UTC)
    #  2) Latitude
    #  3) N or S (North or South)
    #  4) Longitude
    #  5) E or W (East or West)
    #  6) GPS Quality Indicator,
    #  0 - fix not available,
    #  1 - GPS fix,
    #  2 - Differential GPS fix
    #  7) Number of satellites in view, 00 - 12
    #  8) Horizontal Dilution of precision
    #  9) Antenna Altitude above/below mean-sea-level (geoid)
    # 10) Units of antenna altitude, meters
    # 11) Geoidal separation, the difference between the WGS-84 earth ellipsoid and mean-sea-level (geoid), "-" means mean-sea-level below ellipsoid
    # 12) Units of geoidal separation, meters
    # 13) Age of differential GPS data, time in seconds since last SC104 type 1 or 9 update, null field when DGPS is not used
    # 14) Differential reference station ID, 0000-1023
    # 15) Checksum
    
    # No data value
    float64 GGA_NO_DATA=-999.9999
    
    # Enum values for fix_quality field.
    uint8 FIX_NONE=0
    uint8 FIX_GPS=1
    uint8 FIX_DGPS=2
    
    string           talker
    time             timestamp
    float64          latitude
    uint8            latitude_dir
    float64          longitude
    uint8            longitude_dir
    uint8            fix_quality
    uint8            num_satellites
    float64          hdop
    float64          antenna_alt
    uint8            antenna_alt_unit
    float64          geoid_separation
    uint8            geoid_separation_unit
    float64          dgps_age
    uint16           dgps_ref
    uint8            checksum
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Gga(null);
    if (msg.talker !== undefined) {
      resolved.talker = msg.talker;
    }
    else {
      resolved.talker = ''
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
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

    if (msg.fix_quality !== undefined) {
      resolved.fix_quality = msg.fix_quality;
    }
    else {
      resolved.fix_quality = 0
    }

    if (msg.num_satellites !== undefined) {
      resolved.num_satellites = msg.num_satellites;
    }
    else {
      resolved.num_satellites = 0
    }

    if (msg.hdop !== undefined) {
      resolved.hdop = msg.hdop;
    }
    else {
      resolved.hdop = 0.0
    }

    if (msg.antenna_alt !== undefined) {
      resolved.antenna_alt = msg.antenna_alt;
    }
    else {
      resolved.antenna_alt = 0.0
    }

    if (msg.antenna_alt_unit !== undefined) {
      resolved.antenna_alt_unit = msg.antenna_alt_unit;
    }
    else {
      resolved.antenna_alt_unit = 0
    }

    if (msg.geoid_separation !== undefined) {
      resolved.geoid_separation = msg.geoid_separation;
    }
    else {
      resolved.geoid_separation = 0.0
    }

    if (msg.geoid_separation_unit !== undefined) {
      resolved.geoid_separation_unit = msg.geoid_separation_unit;
    }
    else {
      resolved.geoid_separation_unit = 0
    }

    if (msg.dgps_age !== undefined) {
      resolved.dgps_age = msg.dgps_age;
    }
    else {
      resolved.dgps_age = 0.0
    }

    if (msg.dgps_ref !== undefined) {
      resolved.dgps_ref = msg.dgps_ref;
    }
    else {
      resolved.dgps_ref = 0
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
Gga.Constants = {
  GGA_NO_DATA: -999.9999,
  FIX_NONE: 0,
  FIX_GPS: 1,
  FIX_DGPS: 2,
}

module.exports = Gga;
