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

class Vtg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.talker = null;
      this.track_degrees_true = null;
      this.track_degrees_magnetic = null;
      this.speed_knots = null;
      this.speed_km_per_hour = null;
      this.mode = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('talker')) {
        this.talker = initObj.talker
      }
      else {
        this.talker = '';
      }
      if (initObj.hasOwnProperty('track_degrees_true')) {
        this.track_degrees_true = initObj.track_degrees_true
      }
      else {
        this.track_degrees_true = 0.0;
      }
      if (initObj.hasOwnProperty('track_degrees_magnetic')) {
        this.track_degrees_magnetic = initObj.track_degrees_magnetic
      }
      else {
        this.track_degrees_magnetic = 0.0;
      }
      if (initObj.hasOwnProperty('speed_knots')) {
        this.speed_knots = initObj.speed_knots
      }
      else {
        this.speed_knots = 0.0;
      }
      if (initObj.hasOwnProperty('speed_km_per_hour')) {
        this.speed_km_per_hour = initObj.speed_km_per_hour
      }
      else {
        this.speed_km_per_hour = 0.0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = '';
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
    // Serializes a message object of type Vtg
    // Serialize message field [talker]
    bufferOffset = _serializer.string(obj.talker, buffer, bufferOffset);
    // Serialize message field [track_degrees_true]
    bufferOffset = _serializer.float64(obj.track_degrees_true, buffer, bufferOffset);
    // Serialize message field [track_degrees_magnetic]
    bufferOffset = _serializer.float64(obj.track_degrees_magnetic, buffer, bufferOffset);
    // Serialize message field [speed_knots]
    bufferOffset = _serializer.float64(obj.speed_knots, buffer, bufferOffset);
    // Serialize message field [speed_km_per_hour]
    bufferOffset = _serializer.float64(obj.speed_km_per_hour, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.string(obj.mode, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Vtg
    let len;
    let data = new Vtg(null);
    // Deserialize message field [talker]
    data.talker = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [track_degrees_true]
    data.track_degrees_true = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [track_degrees_magnetic]
    data.track_degrees_magnetic = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_knots]
    data.speed_knots = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_km_per_hour]
    data.speed_km_per_hour = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.talker.length;
    length += object.mode.length;
    return length + 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Vtg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0d569c07461d690ce7df420862dd96ad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # VTG Track Made Good and Ground Speed
    #        1   2 3   4 5   6 7   8 9
    #        |   | |   | |   | |   | |
    # $--VTG,x.x,T,x.x,M,x.x,N,x.x,K,N*hh
    # 1) Track Degrees
    # 2) T = True
    # 3) Track Degrees
    # 4) M = Magnetic
    # 5) Speed Knots
    # 6) N = Knots
    # 7) Speed Kph
    # 8) K = Kilometres Per Hour
    # 9) Mode Indicator
    #    A = Automoous
    #    D = Differential
    #    E = Estimated / Dead Reckoning
    #    M = Manual input
    #    N = Data not valid.
    # 9) Checksum
    
    float64    VTG_NO_DATA=-999.999
    
    string     talker
    float64    track_degrees_true
    float64    track_degrees_magnetic
    float64    speed_knots
    float64    speed_km_per_hour
    string     mode
    uint8      checksum
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Vtg(null);
    if (msg.talker !== undefined) {
      resolved.talker = msg.talker;
    }
    else {
      resolved.talker = ''
    }

    if (msg.track_degrees_true !== undefined) {
      resolved.track_degrees_true = msg.track_degrees_true;
    }
    else {
      resolved.track_degrees_true = 0.0
    }

    if (msg.track_degrees_magnetic !== undefined) {
      resolved.track_degrees_magnetic = msg.track_degrees_magnetic;
    }
    else {
      resolved.track_degrees_magnetic = 0.0
    }

    if (msg.speed_knots !== undefined) {
      resolved.speed_knots = msg.speed_knots;
    }
    else {
      resolved.speed_knots = 0.0
    }

    if (msg.speed_km_per_hour !== undefined) {
      resolved.speed_km_per_hour = msg.speed_km_per_hour;
    }
    else {
      resolved.speed_km_per_hour = 0.0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = ''
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
Vtg.Constants = {
  VTG_NO_DATA: -999.999,
}

module.exports = Vtg;
