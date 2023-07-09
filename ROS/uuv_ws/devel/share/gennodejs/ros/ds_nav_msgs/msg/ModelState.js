// Auto-generated. Do not edit!

// (in-package ds_nav_msgs.msg)


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

class ModelState {
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
        this.northing = 0.0;
      }
      if (initObj.hasOwnProperty('easting')) {
        this.easting = initObj.easting
      }
      else {
        this.easting = 0.0;
      }
      if (initObj.hasOwnProperty('down')) {
        this.down = initObj.down
      }
      else {
        this.down = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('surge_u')) {
        this.surge_u = initObj.surge_u
      }
      else {
        this.surge_u = 0.0;
      }
      if (initObj.hasOwnProperty('sway_v')) {
        this.sway_v = initObj.sway_v
      }
      else {
        this.sway_v = 0.0;
      }
      if (initObj.hasOwnProperty('heave_w')) {
        this.heave_w = initObj.heave_w
      }
      else {
        this.heave_w = 0.0;
      }
      if (initObj.hasOwnProperty('p')) {
        this.p = initObj.p
      }
      else {
        this.p = 0.0;
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = 0.0;
      }
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = 0.0;
      }
      if (initObj.hasOwnProperty('du_dt')) {
        this.du_dt = initObj.du_dt
      }
      else {
        this.du_dt = 0.0;
      }
      if (initObj.hasOwnProperty('dv_dt')) {
        this.dv_dt = initObj.dv_dt
      }
      else {
        this.dv_dt = 0.0;
      }
      if (initObj.hasOwnProperty('dw_dt')) {
        this.dw_dt = initObj.dw_dt
      }
      else {
        this.dw_dt = 0.0;
      }
      if (initObj.hasOwnProperty('dp_dt')) {
        this.dp_dt = initObj.dp_dt
      }
      else {
        this.dp_dt = 0.0;
      }
      if (initObj.hasOwnProperty('dq_dt')) {
        this.dq_dt = initObj.dq_dt
      }
      else {
        this.dq_dt = 0.0;
      }
      if (initObj.hasOwnProperty('dr_dt')) {
        this.dr_dt = initObj.dr_dt
      }
      else {
        this.dr_dt = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModelState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [northing]
    bufferOffset = _serializer.float64(obj.northing, buffer, bufferOffset);
    // Serialize message field [easting]
    bufferOffset = _serializer.float64(obj.easting, buffer, bufferOffset);
    // Serialize message field [down]
    bufferOffset = _serializer.float64(obj.down, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [surge_u]
    bufferOffset = _serializer.float64(obj.surge_u, buffer, bufferOffset);
    // Serialize message field [sway_v]
    bufferOffset = _serializer.float64(obj.sway_v, buffer, bufferOffset);
    // Serialize message field [heave_w]
    bufferOffset = _serializer.float64(obj.heave_w, buffer, bufferOffset);
    // Serialize message field [p]
    bufferOffset = _serializer.float64(obj.p, buffer, bufferOffset);
    // Serialize message field [q]
    bufferOffset = _serializer.float64(obj.q, buffer, bufferOffset);
    // Serialize message field [r]
    bufferOffset = _serializer.float64(obj.r, buffer, bufferOffset);
    // Serialize message field [du_dt]
    bufferOffset = _serializer.float64(obj.du_dt, buffer, bufferOffset);
    // Serialize message field [dv_dt]
    bufferOffset = _serializer.float64(obj.dv_dt, buffer, bufferOffset);
    // Serialize message field [dw_dt]
    bufferOffset = _serializer.float64(obj.dw_dt, buffer, bufferOffset);
    // Serialize message field [dp_dt]
    bufferOffset = _serializer.float64(obj.dp_dt, buffer, bufferOffset);
    // Serialize message field [dq_dt]
    bufferOffset = _serializer.float64(obj.dq_dt, buffer, bufferOffset);
    // Serialize message field [dr_dt]
    bufferOffset = _serializer.float64(obj.dr_dt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModelState
    let len;
    let data = new ModelState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [northing]
    data.northing = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [easting]
    data.easting = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [down]
    data.down = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [surge_u]
    data.surge_u = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sway_v]
    data.sway_v = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heave_w]
    data.heave_w = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [p]
    data.p = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r]
    data.r = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [du_dt]
    data.du_dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dv_dt]
    data.dv_dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dw_dt]
    data.dw_dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dp_dt]
    data.dp_dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dq_dt]
    data.dq_dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_dt]
    data.dr_dt = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 168;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/ModelState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '23bfb5dfb2133d217db0aa2b37f496c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    float64 northing
    float64 easting
    float64 down
    float64 roll
    float64 pitch
    float64 heading
    
    float64 surge_u
    float64 sway_v
    float64 heave_w
    float64 p
    float64 q
    float64 r
    
    float64 du_dt
    float64 dv_dt
    float64 dw_dt
    float64 dp_dt
    float64 dq_dt
    float64 dr_dt
    
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
    const resolved = new ModelState(null);
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
      resolved.northing = msg.northing;
    }
    else {
      resolved.northing = 0.0
    }

    if (msg.easting !== undefined) {
      resolved.easting = msg.easting;
    }
    else {
      resolved.easting = 0.0
    }

    if (msg.down !== undefined) {
      resolved.down = msg.down;
    }
    else {
      resolved.down = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.surge_u !== undefined) {
      resolved.surge_u = msg.surge_u;
    }
    else {
      resolved.surge_u = 0.0
    }

    if (msg.sway_v !== undefined) {
      resolved.sway_v = msg.sway_v;
    }
    else {
      resolved.sway_v = 0.0
    }

    if (msg.heave_w !== undefined) {
      resolved.heave_w = msg.heave_w;
    }
    else {
      resolved.heave_w = 0.0
    }

    if (msg.p !== undefined) {
      resolved.p = msg.p;
    }
    else {
      resolved.p = 0.0
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = 0.0
    }

    if (msg.r !== undefined) {
      resolved.r = msg.r;
    }
    else {
      resolved.r = 0.0
    }

    if (msg.du_dt !== undefined) {
      resolved.du_dt = msg.du_dt;
    }
    else {
      resolved.du_dt = 0.0
    }

    if (msg.dv_dt !== undefined) {
      resolved.dv_dt = msg.dv_dt;
    }
    else {
      resolved.dv_dt = 0.0
    }

    if (msg.dw_dt !== undefined) {
      resolved.dw_dt = msg.dw_dt;
    }
    else {
      resolved.dw_dt = 0.0
    }

    if (msg.dp_dt !== undefined) {
      resolved.dp_dt = msg.dp_dt;
    }
    else {
      resolved.dp_dt = 0.0
    }

    if (msg.dq_dt !== undefined) {
      resolved.dq_dt = msg.dq_dt;
    }
    else {
      resolved.dq_dt = 0.0
    }

    if (msg.dr_dt !== undefined) {
      resolved.dr_dt = msg.dr_dt;
    }
    else {
      resolved.dr_dt = 0.0
    }

    return resolved;
    }
};

module.exports = ModelState;
