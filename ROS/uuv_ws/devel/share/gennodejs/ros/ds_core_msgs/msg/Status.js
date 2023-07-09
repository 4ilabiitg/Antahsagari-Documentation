// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let DsHeader = require('./DsHeader.js');

//-----------------------------------------------------------

class Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ds_header = null;
      this.status = null;
      this.descriptive_name = null;
    }
    else {
      if (initObj.hasOwnProperty('ds_header')) {
        this.ds_header = initObj.ds_header
      }
      else {
        this.ds_header = new DsHeader();
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('descriptive_name')) {
        this.descriptive_name = initObj.descriptive_name
      }
      else {
        this.descriptive_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Status
    // Serialize message field [ds_header]
    bufferOffset = DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint8(obj.status, buffer, bufferOffset);
    // Serialize message field [descriptive_name]
    bufferOffset = _serializer.string(obj.descriptive_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Status
    let len;
    let data = new Status(null);
    // Deserialize message field [ds_header]
    data.ds_header = DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [descriptive_name]
    data.descriptive_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.descriptive_name.length;
    return length + 29;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a1dacf20c0ee1eba2ab97fdf58e007f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ds_core_msgs/DsHeader ds_header
    
    uint8 STATUS_GOOD = 0
    uint8 STATUS_WARN = 1
    uint8 STATUS_ERROR = 2
    
    # Status Indicator
    uint8 status
    
    # Human-readable name of sender
    string descriptive_name
    
    ================================================================================
    MSG: ds_core_msgs/DsHeader
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
    const resolved = new Status(null);
    if (msg.ds_header !== undefined) {
      resolved.ds_header = DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new DsHeader()
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.descriptive_name !== undefined) {
      resolved.descriptive_name = msg.descriptive_name;
    }
    else {
      resolved.descriptive_name = ''
    }

    return resolved;
    }
};

// Constants for message
Status.Constants = {
  STATUS_GOOD: 0,
  STATUS_WARN: 1,
  STATUS_ERROR: 2,
}

module.exports = Status;
