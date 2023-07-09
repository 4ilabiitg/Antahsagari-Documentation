// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DsHeader {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.io_time = null;
      this.source_uuid = null;
    }
    else {
      if (initObj.hasOwnProperty('io_time')) {
        this.io_time = initObj.io_time
      }
      else {
        this.io_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('source_uuid')) {
        this.source_uuid = initObj.source_uuid
      }
      else {
        this.source_uuid = new Array(16).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DsHeader
    // Serialize message field [io_time]
    bufferOffset = _serializer.time(obj.io_time, buffer, bufferOffset);
    // Check that the constant length array field [source_uuid] has the right length
    if (obj.source_uuid.length !== 16) {
      throw new Error('Unable to serialize array field source_uuid - length must be 16')
    }
    // Serialize message field [source_uuid]
    bufferOffset = _arraySerializer.uint8(obj.source_uuid, buffer, bufferOffset, 16);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DsHeader
    let len;
    let data = new DsHeader(null);
    // Deserialize message field [io_time]
    data.io_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [source_uuid]
    data.source_uuid = _arrayDeserializer.uint8(buffer, bufferOffset, 16)
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/DsHeader';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1897cb48fa6deceb6794bbc46ba5628f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is half our standard header for ds_msgs; see
    # HEADERS.md for details
    
    # This header should ALWAYS be paired with a std_msgs/Header
    # and should ALWAYS reference HEADERS.md.  If you're looking at this
    # file to add headers to a type, you probably want to copy/paste
    # the following block:
    #
    #     # The standard 2-part DsHeader block
    #     # This allows both a standard ROS header and DS-specific header blocks
    #     # See HEADERS.md in ds_core_msgs for details
    #     std_msgs/Header header
    #     ds_core_msgs/DsHeader ds_header
    #
    
    # Time data was received or sent out (i/o time)
    time io_time
    
    # Sensor source UUID
    uint8[16] source_uuid
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DsHeader(null);
    if (msg.io_time !== undefined) {
      resolved.io_time = msg.io_time;
    }
    else {
      resolved.io_time = {secs: 0, nsecs: 0}
    }

    if (msg.source_uuid !== undefined) {
      resolved.source_uuid = msg.source_uuid;
    }
    else {
      resolved.source_uuid = new Array(16).fill(0)
    }

    return resolved;
    }
};

module.exports = DsHeader;
