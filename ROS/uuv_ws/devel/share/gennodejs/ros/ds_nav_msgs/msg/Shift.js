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

class Shift {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.shift_northing = null;
      this.shift_easting = null;
      this.shift_like_mc = null;
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
      if (initObj.hasOwnProperty('shift_northing')) {
        this.shift_northing = initObj.shift_northing
      }
      else {
        this.shift_northing = 0.0;
      }
      if (initObj.hasOwnProperty('shift_easting')) {
        this.shift_easting = initObj.shift_easting
      }
      else {
        this.shift_easting = 0.0;
      }
      if (initObj.hasOwnProperty('shift_like_mc')) {
        this.shift_like_mc = initObj.shift_like_mc
      }
      else {
        this.shift_like_mc = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Shift
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [shift_northing]
    bufferOffset = _serializer.float64(obj.shift_northing, buffer, bufferOffset);
    // Serialize message field [shift_easting]
    bufferOffset = _serializer.float64(obj.shift_easting, buffer, bufferOffset);
    // Serialize message field [shift_like_mc]
    bufferOffset = _serializer.bool(obj.shift_like_mc, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Shift
    let len;
    let data = new Shift(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [shift_northing]
    data.shift_northing = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [shift_easting]
    data.shift_easting = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [shift_like_mc]
    data.shift_like_mc = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/Shift';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a8de7c21f625a80e400190d46eb83771';
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
    float64 shift_northing
    float64 shift_easting
    
    # Negate the shift so it behaves like MC when applied to nav
    bool shift_like_mc
    
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
    const resolved = new Shift(null);
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

    if (msg.shift_northing !== undefined) {
      resolved.shift_northing = msg.shift_northing;
    }
    else {
      resolved.shift_northing = 0.0
    }

    if (msg.shift_easting !== undefined) {
      resolved.shift_easting = msg.shift_easting;
    }
    else {
      resolved.shift_easting = 0.0
    }

    if (msg.shift_like_mc !== undefined) {
      resolved.shift_like_mc = msg.shift_like_mc;
    }
    else {
      resolved.shift_like_mc = false
    }

    return resolved;
    }
};

module.exports = Shift;
