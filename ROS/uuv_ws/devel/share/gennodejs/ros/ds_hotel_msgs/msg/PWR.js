// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PWRdevice = require('./PWRdevice.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PWR {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.pwr_cmd = null;
      this.devices = null;
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
        this.ds_header = new ds_core_msgs.msg.DsHeader();
      }
      if (initObj.hasOwnProperty('pwr_cmd')) {
        this.pwr_cmd = initObj.pwr_cmd
      }
      else {
        this.pwr_cmd = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('devices')) {
        this.devices = initObj.devices
      }
      else {
        this.devices = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PWR
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Check that the constant length array field [pwr_cmd] has the right length
    if (obj.pwr_cmd.length !== 8) {
      throw new Error('Unable to serialize array field pwr_cmd - length must be 8')
    }
    // Serialize message field [pwr_cmd]
    bufferOffset = _arraySerializer.uint16(obj.pwr_cmd, buffer, bufferOffset, 8);
    // Serialize message field [devices]
    // Serialize the length for message field [devices]
    bufferOffset = _serializer.uint32(obj.devices.length, buffer, bufferOffset);
    obj.devices.forEach((val) => {
      bufferOffset = PWRdevice.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PWR
    let len;
    let data = new PWR(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [pwr_cmd]
    data.pwr_cmd = _arrayDeserializer.uint16(buffer, bufferOffset, 8)
    // Deserialize message field [devices]
    // Deserialize array length for message field [devices]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.devices = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.devices[i] = PWRdevice.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.devices.forEach((val) => {
      length += PWRdevice.getMessageSize(val);
    });
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/PWR';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '68d5003399360e3046535cb9c28db30c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    uint16[8] pwr_cmd
    
    PWRdevice[] devices
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
    
    
    ================================================================================
    MSG: ds_hotel_msgs/PWRdevice
    # does not have headers because it is only used with PWR.msg
    
    string name
    uint16 id
    uint16 cmd
    bool is_on
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PWR(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ds_header !== undefined) {
      resolved.ds_header = ds_core_msgs.msg.DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new ds_core_msgs.msg.DsHeader()
    }

    if (msg.pwr_cmd !== undefined) {
      resolved.pwr_cmd = msg.pwr_cmd;
    }
    else {
      resolved.pwr_cmd = new Array(8).fill(0)
    }

    if (msg.devices !== undefined) {
      resolved.devices = new Array(msg.devices.length);
      for (let i = 0; i < resolved.devices.length; ++i) {
        resolved.devices[i] = PWRdevice.Resolve(msg.devices[i]);
      }
    }
    else {
      resolved.devices = []
    }

    return resolved;
    }
};

module.exports = PWR;
