// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


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

class SoundSpeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.raw_speed = null;
      this.speed = null;
      this.speed_covar = null;
      this.speed_method = null;
      this.clamping_status = null;
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
      if (initObj.hasOwnProperty('raw_speed')) {
        this.raw_speed = initObj.raw_speed
      }
      else {
        this.raw_speed = 0.0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
      if (initObj.hasOwnProperty('speed_covar')) {
        this.speed_covar = initObj.speed_covar
      }
      else {
        this.speed_covar = 0.0;
      }
      if (initObj.hasOwnProperty('speed_method')) {
        this.speed_method = initObj.speed_method
      }
      else {
        this.speed_method = 0;
      }
      if (initObj.hasOwnProperty('clamping_status')) {
        this.clamping_status = initObj.clamping_status
      }
      else {
        this.clamping_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SoundSpeed
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [raw_speed]
    bufferOffset = _serializer.float64(obj.raw_speed, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.float64(obj.speed, buffer, bufferOffset);
    // Serialize message field [speed_covar]
    bufferOffset = _serializer.float64(obj.speed_covar, buffer, bufferOffset);
    // Serialize message field [speed_method]
    bufferOffset = _serializer.uint8(obj.speed_method, buffer, bufferOffset);
    // Serialize message field [clamping_status]
    bufferOffset = _serializer.uint8(obj.clamping_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SoundSpeed
    let len;
    let data = new SoundSpeed(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [raw_speed]
    data.raw_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_covar]
    data.speed_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_method]
    data.speed_method = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [clamping_status]
    data.clamping_status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/SoundSpeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eabd30c3cf9597bbb09b9943a03ca116';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 NO_SOUND_SPEED_DATA=-9999.0
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Speed in m/s
    float64 raw_speed
    float64 speed
    float64 speed_covar
    
    # Enum to represent the source of a sound velocity measurement
    # If you have a choice of method, Chen-Millero is probably a good
    # bet for anything CTD-cast related.
    
    # Unknown.  Don't use this.
    uint8 SV_METHOD_UNKNOWN=0
    
    # Direct measurement.  Usually via a Sound Velocity Probe that shoots actual sound
    uint8 SV_METHOD_DIRECT=1
    
    # Chen-Millero algorithm best for depth < 1000m
    uint8 SV_METHOD_CHEN_MILLERO=2
    
    # The Del Grosso algorithm best for depth > 1000m
    uint8 SV_METHOD_DEL_GROSSO=3
    
    # User defined method.
    uint8 SV_METHOD_USER_DEFINED=4
    
    uint8 speed_method
    
    uint8 SV_STATUS_NOT_CLAMPED=0
    uint8 SV_STATUS_CLAMPED=1
    
    uint8 clamping_status
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
    const resolved = new SoundSpeed(null);
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

    if (msg.raw_speed !== undefined) {
      resolved.raw_speed = msg.raw_speed;
    }
    else {
      resolved.raw_speed = 0.0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    if (msg.speed_covar !== undefined) {
      resolved.speed_covar = msg.speed_covar;
    }
    else {
      resolved.speed_covar = 0.0
    }

    if (msg.speed_method !== undefined) {
      resolved.speed_method = msg.speed_method;
    }
    else {
      resolved.speed_method = 0
    }

    if (msg.clamping_status !== undefined) {
      resolved.clamping_status = msg.clamping_status;
    }
    else {
      resolved.clamping_status = 0
    }

    return resolved;
    }
};

// Constants for message
SoundSpeed.Constants = {
  NO_SOUND_SPEED_DATA: -9999.0,
  SV_METHOD_UNKNOWN: 0,
  SV_METHOD_DIRECT: 1,
  SV_METHOD_CHEN_MILLERO: 2,
  SV_METHOD_DEL_GROSSO: 3,
  SV_METHOD_USER_DEFINED: 4,
  SV_STATUS_NOT_CLAMPED: 0,
  SV_STATUS_CLAMPED: 1,
}

module.exports = SoundSpeed;
