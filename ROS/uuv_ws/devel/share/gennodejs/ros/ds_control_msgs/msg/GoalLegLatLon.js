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
let ds_nav_msgs = _finder('ds_nav_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GoalLegLatLon {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.line_start = null;
      this.line_end = null;
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
      if (initObj.hasOwnProperty('line_start')) {
        this.line_start = initObj.line_start
      }
      else {
        this.line_start = new ds_nav_msgs.msg.LatLon();
      }
      if (initObj.hasOwnProperty('line_end')) {
        this.line_end = initObj.line_end
      }
      else {
        this.line_end = new ds_nav_msgs.msg.LatLon();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GoalLegLatLon
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [line_start]
    bufferOffset = ds_nav_msgs.msg.LatLon.serialize(obj.line_start, buffer, bufferOffset);
    // Serialize message field [line_end]
    bufferOffset = ds_nav_msgs.msg.LatLon.serialize(obj.line_end, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GoalLegLatLon
    let len;
    let data = new GoalLegLatLon(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [line_start]
    data.line_start = ds_nav_msgs.msg.LatLon.deserialize(buffer, bufferOffset);
    // Deserialize message field [line_end]
    data.line_end = ds_nav_msgs.msg.LatLon.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/GoalLegLatLon';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9eeee14086363c9590a507a155da5d09';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    ds_nav_msgs/LatLon line_start
    ds_nav_msgs/LatLon line_end
    
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
    MSG: ds_nav_msgs/LatLon
    # A message that bundles lat/lon
    float64 latitude
    float64 longitude
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GoalLegLatLon(null);
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

    if (msg.line_start !== undefined) {
      resolved.line_start = ds_nav_msgs.msg.LatLon.Resolve(msg.line_start)
    }
    else {
      resolved.line_start = new ds_nav_msgs.msg.LatLon()
    }

    if (msg.line_end !== undefined) {
      resolved.line_end = ds_nav_msgs.msg.LatLon.Resolve(msg.line_end)
    }
    else {
      resolved.line_end = new ds_nav_msgs.msg.LatLon()
    }

    return resolved;
    }
};

module.exports = GoalLegLatLon;
