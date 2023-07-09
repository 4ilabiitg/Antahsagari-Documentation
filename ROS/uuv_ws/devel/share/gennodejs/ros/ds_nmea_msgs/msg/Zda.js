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

class Zda {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.talker = null;
      this.utc_time = null;
      this.zone_offset = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('talker')) {
        this.talker = initObj.talker
      }
      else {
        this.talker = '';
      }
      if (initObj.hasOwnProperty('utc_time')) {
        this.utc_time = initObj.utc_time
      }
      else {
        this.utc_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('zone_offset')) {
        this.zone_offset = initObj.zone_offset
      }
      else {
        this.zone_offset = {secs: 0, nsecs: 0};
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
    // Serializes a message object of type Zda
    // Serialize message field [talker]
    bufferOffset = _serializer.string(obj.talker, buffer, bufferOffset);
    // Serialize message field [utc_time]
    bufferOffset = _serializer.time(obj.utc_time, buffer, bufferOffset);
    // Serialize message field [zone_offset]
    bufferOffset = _serializer.duration(obj.zone_offset, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Zda
    let len;
    let data = new Zda(null);
    // Deserialize message field [talker]
    data.talker = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [utc_time]
    data.utc_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [zone_offset]
    data.zone_offset = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.talker.length;
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Zda';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f0d99daf09a49acaba2d669768a55717';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ZDA Time of day
    #            1     2 3 4 5 6 7
    #            |     | | | | | |
    # $--ZDA,hhmmss.ss,x,x,x,x,x*hh
    # 1). UTC Time (hhmmss.ss format)
    # 2). Day (01-31)
    # 3). Month (01-12)
    # 4). Year (4-digit)
    # 5). Local zone description, 00 to +/- 13 hours
    # 6). Local zone minutes description (same sign as hours)
    # 7). Checksum
    
    string talker
    time utc_time
    duration zone_offset
    uint8 checksum
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Zda(null);
    if (msg.talker !== undefined) {
      resolved.talker = msg.talker;
    }
    else {
      resolved.talker = ''
    }

    if (msg.utc_time !== undefined) {
      resolved.utc_time = msg.utc_time;
    }
    else {
      resolved.utc_time = {secs: 0, nsecs: 0}
    }

    if (msg.zone_offset !== undefined) {
      resolved.zone_offset = msg.zone_offset;
    }
    else {
      resolved.zone_offset = {secs: 0, nsecs: 0}
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

module.exports = Zda;
