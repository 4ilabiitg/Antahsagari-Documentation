// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ExternalBottomFollowAlarm {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.alarm = null;
      this.delta_down = null;
      this.speed_override = null;
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
      if (initObj.hasOwnProperty('alarm')) {
        this.alarm = initObj.alarm
      }
      else {
        this.alarm = false;
      }
      if (initObj.hasOwnProperty('delta_down')) {
        this.delta_down = initObj.delta_down
      }
      else {
        this.delta_down = 0.0;
      }
      if (initObj.hasOwnProperty('speed_override')) {
        this.speed_override = initObj.speed_override
      }
      else {
        this.speed_override = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExternalBottomFollowAlarm
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [alarm]
    bufferOffset = _serializer.bool(obj.alarm, buffer, bufferOffset);
    // Serialize message field [delta_down]
    bufferOffset = _serializer.float64(obj.delta_down, buffer, bufferOffset);
    // Serialize message field [speed_override]
    bufferOffset = _serializer.float64(obj.speed_override, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExternalBottomFollowAlarm
    let len;
    let data = new ExternalBottomFollowAlarm(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [alarm]
    data.alarm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [delta_down]
    data.delta_down = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_override]
    data.speed_override = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/ExternalBottomFollowAlarm';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2e29d027a56b3836cd2e81d6b8ef0320';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    bool alarm
    # You probably want delta_down to be negative to go up
    float64 delta_down
    float64 speed_override
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
    const resolved = new ExternalBottomFollowAlarm(null);
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

    if (msg.alarm !== undefined) {
      resolved.alarm = msg.alarm;
    }
    else {
      resolved.alarm = false
    }

    if (msg.delta_down !== undefined) {
      resolved.delta_down = msg.delta_down;
    }
    else {
      resolved.delta_down = 0.0
    }

    if (msg.speed_override !== undefined) {
      resolved.speed_override = msg.speed_override;
    }
    else {
      resolved.speed_override = 0.0
    }

    return resolved;
    }
};

module.exports = ExternalBottomFollowAlarm;
