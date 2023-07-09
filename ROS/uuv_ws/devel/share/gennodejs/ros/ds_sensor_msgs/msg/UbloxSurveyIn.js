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
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class UbloxSurveyIn {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.time_of_week = null;
      this.mean_ecef = null;
      this.surveyin_accuracy = null;
      this.duration = null;
      this.observations = null;
      this.valid = null;
      this.active = null;
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
      if (initObj.hasOwnProperty('time_of_week')) {
        this.time_of_week = initObj.time_of_week
      }
      else {
        this.time_of_week = 0;
      }
      if (initObj.hasOwnProperty('mean_ecef')) {
        this.mean_ecef = initObj.mean_ecef
      }
      else {
        this.mean_ecef = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('surveyin_accuracy')) {
        this.surveyin_accuracy = initObj.surveyin_accuracy
      }
      else {
        this.surveyin_accuracy = 0.0;
      }
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = 0;
      }
      if (initObj.hasOwnProperty('observations')) {
        this.observations = initObj.observations
      }
      else {
        this.observations = 0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = false;
      }
      if (initObj.hasOwnProperty('active')) {
        this.active = initObj.active
      }
      else {
        this.active = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UbloxSurveyIn
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [time_of_week]
    bufferOffset = _serializer.uint32(obj.time_of_week, buffer, bufferOffset);
    // Serialize message field [mean_ecef]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.mean_ecef, buffer, bufferOffset);
    // Serialize message field [surveyin_accuracy]
    bufferOffset = _serializer.float32(obj.surveyin_accuracy, buffer, bufferOffset);
    // Serialize message field [duration]
    bufferOffset = _serializer.uint32(obj.duration, buffer, bufferOffset);
    // Serialize message field [observations]
    bufferOffset = _serializer.uint32(obj.observations, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.bool(obj.valid, buffer, bufferOffset);
    // Serialize message field [active]
    bufferOffset = _serializer.bool(obj.active, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbloxSurveyIn
    let len;
    let data = new UbloxSurveyIn(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_of_week]
    data.time_of_week = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mean_ecef]
    data.mean_ecef = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [surveyin_accuracy]
    data.surveyin_accuracy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [duration]
    data.duration = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [observations]
    data.observations = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [active]
    data.active = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 66;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/UbloxSurveyIn';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3167536c30e4ca7152ae042e8f83fd5d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # GPS time of this message
    uint32 time_of_week
    
    # Surveyed-in position, ecef
    geometry_msgs/Point mean_ecef
    
    # Accuracy of the survey-in, in meters
    float32 surveyin_accuracy
    
    # Survey-in observation time
    uint32 duration
    
    # Number of observations used during this survey-in
    uint32 observations
    
    # True when the surveyed-in position is valid
    bool valid
    
    # True when the GPS is currently surveying itself in
    bool active
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
    const resolved = new UbloxSurveyIn(null);
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

    if (msg.time_of_week !== undefined) {
      resolved.time_of_week = msg.time_of_week;
    }
    else {
      resolved.time_of_week = 0
    }

    if (msg.mean_ecef !== undefined) {
      resolved.mean_ecef = geometry_msgs.msg.Point.Resolve(msg.mean_ecef)
    }
    else {
      resolved.mean_ecef = new geometry_msgs.msg.Point()
    }

    if (msg.surveyin_accuracy !== undefined) {
      resolved.surveyin_accuracy = msg.surveyin_accuracy;
    }
    else {
      resolved.surveyin_accuracy = 0.0
    }

    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = 0
    }

    if (msg.observations !== undefined) {
      resolved.observations = msg.observations;
    }
    else {
      resolved.observations = 0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = false
    }

    if (msg.active !== undefined) {
      resolved.active = msg.active;
    }
    else {
      resolved.active = false
    }

    return resolved;
    }
};

module.exports = UbloxSurveyIn;
