// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RovAutoState = require('./RovAutoState.js');
let ds_core_msgs = _finder('ds_core_msgs');
let control_msgs = _finder('control_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RovControllerState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.autos = null;
      this.enabled = null;
      this.fwd_state = null;
      this.stbd_state = null;
      this.down_state = null;
      this.heading_state = null;
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
      if (initObj.hasOwnProperty('autos')) {
        this.autos = initObj.autos
      }
      else {
        this.autos = new RovAutoState();
      }
      if (initObj.hasOwnProperty('enabled')) {
        this.enabled = initObj.enabled
      }
      else {
        this.enabled = false;
      }
      if (initObj.hasOwnProperty('fwd_state')) {
        this.fwd_state = initObj.fwd_state
      }
      else {
        this.fwd_state = new control_msgs.msg.PidState();
      }
      if (initObj.hasOwnProperty('stbd_state')) {
        this.stbd_state = initObj.stbd_state
      }
      else {
        this.stbd_state = new control_msgs.msg.PidState();
      }
      if (initObj.hasOwnProperty('down_state')) {
        this.down_state = initObj.down_state
      }
      else {
        this.down_state = new control_msgs.msg.PidState();
      }
      if (initObj.hasOwnProperty('heading_state')) {
        this.heading_state = initObj.heading_state
      }
      else {
        this.heading_state = new control_msgs.msg.PidState();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RovControllerState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [autos]
    bufferOffset = RovAutoState.serialize(obj.autos, buffer, bufferOffset);
    // Serialize message field [enabled]
    bufferOffset = _serializer.bool(obj.enabled, buffer, bufferOffset);
    // Serialize message field [fwd_state]
    bufferOffset = control_msgs.msg.PidState.serialize(obj.fwd_state, buffer, bufferOffset);
    // Serialize message field [stbd_state]
    bufferOffset = control_msgs.msg.PidState.serialize(obj.stbd_state, buffer, bufferOffset);
    // Serialize message field [down_state]
    bufferOffset = control_msgs.msg.PidState.serialize(obj.down_state, buffer, bufferOffset);
    // Serialize message field [heading_state]
    bufferOffset = control_msgs.msg.PidState.serialize(obj.heading_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovControllerState
    let len;
    let data = new RovControllerState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [autos]
    data.autos = RovAutoState.deserialize(buffer, bufferOffset);
    // Deserialize message field [enabled]
    data.enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fwd_state]
    data.fwd_state = control_msgs.msg.PidState.deserialize(buffer, bufferOffset);
    // Deserialize message field [stbd_state]
    data.stbd_state = control_msgs.msg.PidState.deserialize(buffer, bufferOffset);
    // Deserialize message field [down_state]
    data.down_state = control_msgs.msg.PidState.deserialize(buffer, bufferOffset);
    // Deserialize message field [heading_state]
    data.heading_state = control_msgs.msg.PidState.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += control_msgs.msg.PidState.getMessageSize(object.fwd_state);
    length += control_msgs.msg.PidState.getMessageSize(object.stbd_state);
    length += control_msgs.msg.PidState.getMessageSize(object.down_state);
    length += control_msgs.msg.PidState.getMessageSize(object.heading_state);
    return length + 31;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/RovControllerState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '65da469996c922959ee19eb748f4f425';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    RovAutoState autos
    bool enabled
    
    control_msgs/PidState fwd_state
    control_msgs/PidState stbd_state
    control_msgs/PidState down_state
    control_msgs/PidState heading_state
    
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
    MSG: ds_control_msgs/RovAutoState
    bool auto_xy_enabled
    bool auto_depth_enabled
    bool auto_heading_enabled
    
    bool auto_xy_available
    bool auto_depth_available
    bool auto_heading_available
    
    ================================================================================
    MSG: control_msgs/PidState
    Header header
    duration timestep
    float64 error
    float64 error_dot
    float64 p_error
    float64 i_error
    float64 d_error
    float64 p_term
    float64 i_term
    float64 d_term
    float64 i_max
    float64 i_min
    float64 output
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RovControllerState(null);
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

    if (msg.autos !== undefined) {
      resolved.autos = RovAutoState.Resolve(msg.autos)
    }
    else {
      resolved.autos = new RovAutoState()
    }

    if (msg.enabled !== undefined) {
      resolved.enabled = msg.enabled;
    }
    else {
      resolved.enabled = false
    }

    if (msg.fwd_state !== undefined) {
      resolved.fwd_state = control_msgs.msg.PidState.Resolve(msg.fwd_state)
    }
    else {
      resolved.fwd_state = new control_msgs.msg.PidState()
    }

    if (msg.stbd_state !== undefined) {
      resolved.stbd_state = control_msgs.msg.PidState.Resolve(msg.stbd_state)
    }
    else {
      resolved.stbd_state = new control_msgs.msg.PidState()
    }

    if (msg.down_state !== undefined) {
      resolved.down_state = control_msgs.msg.PidState.Resolve(msg.down_state)
    }
    else {
      resolved.down_state = new control_msgs.msg.PidState()
    }

    if (msg.heading_state !== undefined) {
      resolved.heading_state = control_msgs.msg.PidState.Resolve(msg.heading_state)
    }
    else {
      resolved.heading_state = new control_msgs.msg.PidState()
    }

    return resolved;
    }
};

module.exports = RovControllerState;
