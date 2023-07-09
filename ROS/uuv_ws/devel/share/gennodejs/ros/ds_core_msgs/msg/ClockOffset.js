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
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ClockOffset {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.device_stamp_minus_ros_stamp_sec = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ds_header')) {
        this.ds_header = initObj.ds_header
      }
      else {
        this.ds_header = new DsHeader();
      }
      if (initObj.hasOwnProperty('device_stamp_minus_ros_stamp_sec')) {
        this.device_stamp_minus_ros_stamp_sec = initObj.device_stamp_minus_ros_stamp_sec
      }
      else {
        this.device_stamp_minus_ros_stamp_sec = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClockOffset
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [device_stamp_minus_ros_stamp_sec]
    bufferOffset = _serializer.float32(obj.device_stamp_minus_ros_stamp_sec, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClockOffset
    let len;
    let data = new ClockOffset(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [device_stamp_minus_ros_stamp_sec]
    data.device_stamp_minus_ros_stamp_sec = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/ClockOffset';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0f091e45031ac095f719efb02be1fb8d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    float32 device_stamp_minus_ros_stamp_sec
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
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
    const resolved = new ClockOffset(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ds_header !== undefined) {
      resolved.ds_header = DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new DsHeader()
    }

    if (msg.device_stamp_minus_ros_stamp_sec !== undefined) {
      resolved.device_stamp_minus_ros_stamp_sec = msg.device_stamp_minus_ros_stamp_sec;
    }
    else {
      resolved.device_stamp_minus_ros_stamp_sec = 0.0
    }

    return resolved;
    }
};

module.exports = ClockOffset;
