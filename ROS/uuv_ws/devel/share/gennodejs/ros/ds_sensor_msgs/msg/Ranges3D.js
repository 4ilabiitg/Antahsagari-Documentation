// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Range3D = require('./Range3D.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Ranges3D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.ranges = null;
      this.soundspeed_correction_type = null;
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
      if (initObj.hasOwnProperty('ranges')) {
        this.ranges = initObj.ranges
      }
      else {
        this.ranges = [];
      }
      if (initObj.hasOwnProperty('soundspeed_correction_type')) {
        this.soundspeed_correction_type = initObj.soundspeed_correction_type
      }
      else {
        this.soundspeed_correction_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Ranges3D
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [ranges]
    // Serialize the length for message field [ranges]
    bufferOffset = _serializer.uint32(obj.ranges.length, buffer, bufferOffset);
    obj.ranges.forEach((val) => {
      bufferOffset = Range3D.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [soundspeed_correction_type]
    bufferOffset = _serializer.uint8(obj.soundspeed_correction_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Ranges3D
    let len;
    let data = new Ranges3D(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [ranges]
    // Deserialize array length for message field [ranges]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.ranges = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.ranges[i] = Range3D.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [soundspeed_correction_type]
    data.soundspeed_correction_type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.ranges.forEach((val) => {
      length += Range3D.getMessageSize(val);
    });
    return length + 29;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/Ranges3D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fcf7c403d127ae4764a47432d2c02320';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Includes a variable sized vector of ranges, that a sensor could output
    # if it can provide multiple ranges per message (i.e. dvl, multibeam, blueview, ...)
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    Range3D[] ranges
    
    # Corrected range = (actual soundspeed)/(1500)*(original range)
    uint8 SOUNDSPEED_CORRECTION_NORMAL=0
    
    # Look this up in the manual
    uint8 SOUNDSPEED_CORRECTION_PHASEDARRAYDVL=1
    
    uint8 soundspeed_correction_type
    
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
    MSG: ds_sensor_msgs/Range3D
    
    uint8 RANGE_INDETERMINANT=0
    uint8 RANGE_LOW=1
    uint8 RANGE_HIGH=2
    uint8 RANGE_VALID=3
    
    geometry_msgs/PointStamped range
    
    float32 range_quality
    uint8 range_validity
    
    ================================================================================
    MSG: geometry_msgs/PointStamped
    # This represents a Point with reference coordinate frame and timestamp
    Header header
    Point point
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Ranges3D(null);
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

    if (msg.ranges !== undefined) {
      resolved.ranges = new Array(msg.ranges.length);
      for (let i = 0; i < resolved.ranges.length; ++i) {
        resolved.ranges[i] = Range3D.Resolve(msg.ranges[i]);
      }
    }
    else {
      resolved.ranges = []
    }

    if (msg.soundspeed_correction_type !== undefined) {
      resolved.soundspeed_correction_type = msg.soundspeed_correction_type;
    }
    else {
      resolved.soundspeed_correction_type = 0
    }

    return resolved;
    }
};

// Constants for message
Ranges3D.Constants = {
  SOUNDSPEED_CORRECTION_NORMAL: 0,
  SOUNDSPEED_CORRECTION_PHASEDARRAYDVL: 1,
}

module.exports = Ranges3D;
