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

class PidSettings {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.kp = null;
      this.ki = null;
      this.kd = null;
      this.min_integrated_error = null;
      this.max_integrated_error = null;
      this.min_output_saturation = null;
      this.max_output_saturation = null;
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
      if (initObj.hasOwnProperty('kp')) {
        this.kp = initObj.kp
      }
      else {
        this.kp = 0.0;
      }
      if (initObj.hasOwnProperty('ki')) {
        this.ki = initObj.ki
      }
      else {
        this.ki = 0.0;
      }
      if (initObj.hasOwnProperty('kd')) {
        this.kd = initObj.kd
      }
      else {
        this.kd = 0.0;
      }
      if (initObj.hasOwnProperty('min_integrated_error')) {
        this.min_integrated_error = initObj.min_integrated_error
      }
      else {
        this.min_integrated_error = 0.0;
      }
      if (initObj.hasOwnProperty('max_integrated_error')) {
        this.max_integrated_error = initObj.max_integrated_error
      }
      else {
        this.max_integrated_error = 0.0;
      }
      if (initObj.hasOwnProperty('min_output_saturation')) {
        this.min_output_saturation = initObj.min_output_saturation
      }
      else {
        this.min_output_saturation = 0.0;
      }
      if (initObj.hasOwnProperty('max_output_saturation')) {
        this.max_output_saturation = initObj.max_output_saturation
      }
      else {
        this.max_output_saturation = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PidSettings
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [kp]
    bufferOffset = _serializer.float64(obj.kp, buffer, bufferOffset);
    // Serialize message field [ki]
    bufferOffset = _serializer.float64(obj.ki, buffer, bufferOffset);
    // Serialize message field [kd]
    bufferOffset = _serializer.float64(obj.kd, buffer, bufferOffset);
    // Serialize message field [min_integrated_error]
    bufferOffset = _serializer.float64(obj.min_integrated_error, buffer, bufferOffset);
    // Serialize message field [max_integrated_error]
    bufferOffset = _serializer.float64(obj.max_integrated_error, buffer, bufferOffset);
    // Serialize message field [min_output_saturation]
    bufferOffset = _serializer.float64(obj.min_output_saturation, buffer, bufferOffset);
    // Serialize message field [max_output_saturation]
    bufferOffset = _serializer.float64(obj.max_output_saturation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PidSettings
    let len;
    let data = new PidSettings(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [kp]
    data.kp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ki]
    data.ki = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [kd]
    data.kd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_integrated_error]
    data.min_integrated_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_integrated_error]
    data.max_integrated_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_output_saturation]
    data.min_output_saturation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_output_saturation]
    data.max_output_saturation = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/PidSettings';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '949bae65fc2118546c1d097f6cc2f6ca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Gain parameters
    float64 kp
    float64 ki
    float64 kd
    
    # Min and max limits for the integrated error term
    float64 min_integrated_error
    float64 max_integrated_error
    
    # Min and max limits for the PID controller output
    float64 min_output_saturation
    float64 max_output_saturation
    
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
    const resolved = new PidSettings(null);
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

    if (msg.kp !== undefined) {
      resolved.kp = msg.kp;
    }
    else {
      resolved.kp = 0.0
    }

    if (msg.ki !== undefined) {
      resolved.ki = msg.ki;
    }
    else {
      resolved.ki = 0.0
    }

    if (msg.kd !== undefined) {
      resolved.kd = msg.kd;
    }
    else {
      resolved.kd = 0.0
    }

    if (msg.min_integrated_error !== undefined) {
      resolved.min_integrated_error = msg.min_integrated_error;
    }
    else {
      resolved.min_integrated_error = 0.0
    }

    if (msg.max_integrated_error !== undefined) {
      resolved.max_integrated_error = msg.max_integrated_error;
    }
    else {
      resolved.max_integrated_error = 0.0
    }

    if (msg.min_output_saturation !== undefined) {
      resolved.min_output_saturation = msg.min_output_saturation;
    }
    else {
      resolved.min_output_saturation = 0.0
    }

    if (msg.max_output_saturation !== undefined) {
      resolved.max_output_saturation = msg.max_output_saturation;
    }
    else {
      resolved.max_output_saturation = 0.0
    }

    return resolved;
    }
};

module.exports = PidSettings;
