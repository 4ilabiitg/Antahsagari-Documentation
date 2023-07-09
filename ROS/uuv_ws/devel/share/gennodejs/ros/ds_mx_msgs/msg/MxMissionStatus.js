// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MxTaskStatus = require('./MxTaskStatus.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MxMissionStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.active_tasks = null;
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
      if (initObj.hasOwnProperty('active_tasks')) {
        this.active_tasks = initObj.active_tasks
      }
      else {
        this.active_tasks = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MxMissionStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [active_tasks]
    // Serialize the length for message field [active_tasks]
    bufferOffset = _serializer.uint32(obj.active_tasks.length, buffer, bufferOffset);
    obj.active_tasks.forEach((val) => {
      bufferOffset = MxTaskStatus.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MxMissionStatus
    let len;
    let data = new MxMissionStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [active_tasks]
    // Deserialize array length for message field [active_tasks]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.active_tasks = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.active_tasks[i] = MxTaskStatus.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.active_tasks.forEach((val) => {
      length += MxTaskStatus.getMessageSize(val);
    });
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_mx_msgs/MxMissionStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0e8934214dead3829a21732a5cf6ca55';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # The entire call string, starting at the root and ending at the current primitive
    MxTaskStatus[] active_tasks
    
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
    MSG: ds_mx_msgs/MxTaskStatus
    string name
    string type
    uint8[16] uuid
    
    time timeout
    duration timeout_left
    
    # freeform values
    ds_core_msgs/KeyString[] values
    
    ================================================================================
    MSG: ds_core_msgs/KeyString
    string key
    string value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MxMissionStatus(null);
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

    if (msg.active_tasks !== undefined) {
      resolved.active_tasks = new Array(msg.active_tasks.length);
      for (let i = 0; i < resolved.active_tasks.length; ++i) {
        resolved.active_tasks[i] = MxTaskStatus.Resolve(msg.active_tasks[i]);
      }
    }
    else {
      resolved.active_tasks = []
    }

    return resolved;
    }
};

module.exports = MxMissionStatus;
