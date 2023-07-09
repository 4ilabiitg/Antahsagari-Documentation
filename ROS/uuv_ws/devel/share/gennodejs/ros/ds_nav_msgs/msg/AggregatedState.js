// Auto-generated. Do not edit!

// (in-package ds_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FlaggedDouble = require('./FlaggedDouble.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class AggregatedState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.northing = null;
      this.easting = null;
      this.down = null;
      this.roll = null;
      this.pitch = null;
      this.heading = null;
      this.surge_u = null;
      this.sway_v = null;
      this.heave_w = null;
      this.p = null;
      this.q = null;
      this.r = null;
      this.du_dt = null;
      this.dv_dt = null;
      this.dw_dt = null;
      this.dp_dt = null;
      this.dq_dt = null;
      this.dr_dt = null;
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
      if (initObj.hasOwnProperty('northing')) {
        this.northing = initObj.northing
      }
      else {
        this.northing = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('easting')) {
        this.easting = initObj.easting
      }
      else {
        this.easting = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('down')) {
        this.down = initObj.down
      }
      else {
        this.down = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('surge_u')) {
        this.surge_u = initObj.surge_u
      }
      else {
        this.surge_u = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('sway_v')) {
        this.sway_v = initObj.sway_v
      }
      else {
        this.sway_v = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('heave_w')) {
        this.heave_w = initObj.heave_w
      }
      else {
        this.heave_w = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('p')) {
        this.p = initObj.p
      }
      else {
        this.p = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('du_dt')) {
        this.du_dt = initObj.du_dt
      }
      else {
        this.du_dt = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('dv_dt')) {
        this.dv_dt = initObj.dv_dt
      }
      else {
        this.dv_dt = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('dw_dt')) {
        this.dw_dt = initObj.dw_dt
      }
      else {
        this.dw_dt = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('dp_dt')) {
        this.dp_dt = initObj.dp_dt
      }
      else {
        this.dp_dt = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('dq_dt')) {
        this.dq_dt = initObj.dq_dt
      }
      else {
        this.dq_dt = new FlaggedDouble();
      }
      if (initObj.hasOwnProperty('dr_dt')) {
        this.dr_dt = initObj.dr_dt
      }
      else {
        this.dr_dt = new FlaggedDouble();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AggregatedState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [northing]
    bufferOffset = FlaggedDouble.serialize(obj.northing, buffer, bufferOffset);
    // Serialize message field [easting]
    bufferOffset = FlaggedDouble.serialize(obj.easting, buffer, bufferOffset);
    // Serialize message field [down]
    bufferOffset = FlaggedDouble.serialize(obj.down, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = FlaggedDouble.serialize(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = FlaggedDouble.serialize(obj.pitch, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = FlaggedDouble.serialize(obj.heading, buffer, bufferOffset);
    // Serialize message field [surge_u]
    bufferOffset = FlaggedDouble.serialize(obj.surge_u, buffer, bufferOffset);
    // Serialize message field [sway_v]
    bufferOffset = FlaggedDouble.serialize(obj.sway_v, buffer, bufferOffset);
    // Serialize message field [heave_w]
    bufferOffset = FlaggedDouble.serialize(obj.heave_w, buffer, bufferOffset);
    // Serialize message field [p]
    bufferOffset = FlaggedDouble.serialize(obj.p, buffer, bufferOffset);
    // Serialize message field [q]
    bufferOffset = FlaggedDouble.serialize(obj.q, buffer, bufferOffset);
    // Serialize message field [r]
    bufferOffset = FlaggedDouble.serialize(obj.r, buffer, bufferOffset);
    // Serialize message field [du_dt]
    bufferOffset = FlaggedDouble.serialize(obj.du_dt, buffer, bufferOffset);
    // Serialize message field [dv_dt]
    bufferOffset = FlaggedDouble.serialize(obj.dv_dt, buffer, bufferOffset);
    // Serialize message field [dw_dt]
    bufferOffset = FlaggedDouble.serialize(obj.dw_dt, buffer, bufferOffset);
    // Serialize message field [dp_dt]
    bufferOffset = FlaggedDouble.serialize(obj.dp_dt, buffer, bufferOffset);
    // Serialize message field [dq_dt]
    bufferOffset = FlaggedDouble.serialize(obj.dq_dt, buffer, bufferOffset);
    // Serialize message field [dr_dt]
    bufferOffset = FlaggedDouble.serialize(obj.dr_dt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AggregatedState
    let len;
    let data = new AggregatedState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [northing]
    data.northing = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [easting]
    data.easting = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [down]
    data.down = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [surge_u]
    data.surge_u = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [sway_v]
    data.sway_v = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [heave_w]
    data.heave_w = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [p]
    data.p = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [r]
    data.r = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [du_dt]
    data.du_dt = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [dv_dt]
    data.dv_dt = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [dw_dt]
    data.dw_dt = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [dp_dt]
    data.dp_dt = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [dq_dt]
    data.dq_dt = FlaggedDouble.deserialize(buffer, bufferOffset);
    // Deserialize message field [dr_dt]
    data.dr_dt = FlaggedDouble.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 186;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/AggregatedState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c4c1d3330df2d1410f75b9342dd03428';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Position
    FlaggedDouble northing
    FlaggedDouble easting
    FlaggedDouble down
    FlaggedDouble roll
    FlaggedDouble pitch
    FlaggedDouble heading
    
    # Rates
    FlaggedDouble surge_u
    FlaggedDouble sway_v
    FlaggedDouble heave_w
    FlaggedDouble p
    FlaggedDouble q
    FlaggedDouble r
    
    # Accelerations
    FlaggedDouble du_dt
    FlaggedDouble dv_dt
    FlaggedDouble dw_dt
    FlaggedDouble dp_dt
    FlaggedDouble dq_dt
    FlaggedDouble dr_dt
    
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
    MSG: ds_nav_msgs/FlaggedDouble
    # This enum states whether or not a particular DOF value is valid
    uint8 VALUE_INVALID=0
    uint8 VALUE_VALID=1
    
    float64 value
    uint8   valid
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AggregatedState(null);
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

    if (msg.northing !== undefined) {
      resolved.northing = FlaggedDouble.Resolve(msg.northing)
    }
    else {
      resolved.northing = new FlaggedDouble()
    }

    if (msg.easting !== undefined) {
      resolved.easting = FlaggedDouble.Resolve(msg.easting)
    }
    else {
      resolved.easting = new FlaggedDouble()
    }

    if (msg.down !== undefined) {
      resolved.down = FlaggedDouble.Resolve(msg.down)
    }
    else {
      resolved.down = new FlaggedDouble()
    }

    if (msg.roll !== undefined) {
      resolved.roll = FlaggedDouble.Resolve(msg.roll)
    }
    else {
      resolved.roll = new FlaggedDouble()
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = FlaggedDouble.Resolve(msg.pitch)
    }
    else {
      resolved.pitch = new FlaggedDouble()
    }

    if (msg.heading !== undefined) {
      resolved.heading = FlaggedDouble.Resolve(msg.heading)
    }
    else {
      resolved.heading = new FlaggedDouble()
    }

    if (msg.surge_u !== undefined) {
      resolved.surge_u = FlaggedDouble.Resolve(msg.surge_u)
    }
    else {
      resolved.surge_u = new FlaggedDouble()
    }

    if (msg.sway_v !== undefined) {
      resolved.sway_v = FlaggedDouble.Resolve(msg.sway_v)
    }
    else {
      resolved.sway_v = new FlaggedDouble()
    }

    if (msg.heave_w !== undefined) {
      resolved.heave_w = FlaggedDouble.Resolve(msg.heave_w)
    }
    else {
      resolved.heave_w = new FlaggedDouble()
    }

    if (msg.p !== undefined) {
      resolved.p = FlaggedDouble.Resolve(msg.p)
    }
    else {
      resolved.p = new FlaggedDouble()
    }

    if (msg.q !== undefined) {
      resolved.q = FlaggedDouble.Resolve(msg.q)
    }
    else {
      resolved.q = new FlaggedDouble()
    }

    if (msg.r !== undefined) {
      resolved.r = FlaggedDouble.Resolve(msg.r)
    }
    else {
      resolved.r = new FlaggedDouble()
    }

    if (msg.du_dt !== undefined) {
      resolved.du_dt = FlaggedDouble.Resolve(msg.du_dt)
    }
    else {
      resolved.du_dt = new FlaggedDouble()
    }

    if (msg.dv_dt !== undefined) {
      resolved.dv_dt = FlaggedDouble.Resolve(msg.dv_dt)
    }
    else {
      resolved.dv_dt = new FlaggedDouble()
    }

    if (msg.dw_dt !== undefined) {
      resolved.dw_dt = FlaggedDouble.Resolve(msg.dw_dt)
    }
    else {
      resolved.dw_dt = new FlaggedDouble()
    }

    if (msg.dp_dt !== undefined) {
      resolved.dp_dt = FlaggedDouble.Resolve(msg.dp_dt)
    }
    else {
      resolved.dp_dt = new FlaggedDouble()
    }

    if (msg.dq_dt !== undefined) {
      resolved.dq_dt = FlaggedDouble.Resolve(msg.dq_dt)
    }
    else {
      resolved.dq_dt = new FlaggedDouble()
    }

    if (msg.dr_dt !== undefined) {
      resolved.dr_dt = FlaggedDouble.Resolve(msg.dr_dt)
    }
    else {
      resolved.dr_dt = new FlaggedDouble()
    }

    return resolved;
    }
};

module.exports = AggregatedState;
