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

class OxygenConcentration {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.concentration = null;
      this.concentration_covar = null;
      this.air_saturation = null;
      this.air_saturation_covar = null;
      this.temperature = null;
      this.temperature_covar = null;
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
      if (initObj.hasOwnProperty('concentration')) {
        this.concentration = initObj.concentration
      }
      else {
        this.concentration = 0.0;
      }
      if (initObj.hasOwnProperty('concentration_covar')) {
        this.concentration_covar = initObj.concentration_covar
      }
      else {
        this.concentration_covar = 0.0;
      }
      if (initObj.hasOwnProperty('air_saturation')) {
        this.air_saturation = initObj.air_saturation
      }
      else {
        this.air_saturation = 0.0;
      }
      if (initObj.hasOwnProperty('air_saturation_covar')) {
        this.air_saturation_covar = initObj.air_saturation_covar
      }
      else {
        this.air_saturation_covar = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('temperature_covar')) {
        this.temperature_covar = initObj.temperature_covar
      }
      else {
        this.temperature_covar = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OxygenConcentration
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [concentration]
    bufferOffset = _serializer.float64(obj.concentration, buffer, bufferOffset);
    // Serialize message field [concentration_covar]
    bufferOffset = _serializer.float64(obj.concentration_covar, buffer, bufferOffset);
    // Serialize message field [air_saturation]
    bufferOffset = _serializer.float64(obj.air_saturation, buffer, bufferOffset);
    // Serialize message field [air_saturation_covar]
    bufferOffset = _serializer.float64(obj.air_saturation_covar, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [temperature_covar]
    bufferOffset = _serializer.float64(obj.temperature_covar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OxygenConcentration
    let len;
    let data = new OxygenConcentration(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [concentration]
    data.concentration = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [concentration_covar]
    data.concentration_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [air_saturation]
    data.air_saturation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [air_saturation_covar]
    data.air_saturation_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature_covar]
    data.temperature_covar = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/OxygenConcentration';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd3a82283deea7a19eb89e4c1d7442ba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 OXYGEN_CONCENTRATION_NO_DATA=-9999.00
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # O2 concentration in uM
    float64 concentration
    float64 concentration_covar
    
    # Saturation in %
    float64 air_saturation
    float64 air_saturation_covar
    
    # Temperature in C
    float64 temperature
    float64 temperature_covar
    
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
    const resolved = new OxygenConcentration(null);
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

    if (msg.concentration !== undefined) {
      resolved.concentration = msg.concentration;
    }
    else {
      resolved.concentration = 0.0
    }

    if (msg.concentration_covar !== undefined) {
      resolved.concentration_covar = msg.concentration_covar;
    }
    else {
      resolved.concentration_covar = 0.0
    }

    if (msg.air_saturation !== undefined) {
      resolved.air_saturation = msg.air_saturation;
    }
    else {
      resolved.air_saturation = 0.0
    }

    if (msg.air_saturation_covar !== undefined) {
      resolved.air_saturation_covar = msg.air_saturation_covar;
    }
    else {
      resolved.air_saturation_covar = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.temperature_covar !== undefined) {
      resolved.temperature_covar = msg.temperature_covar;
    }
    else {
      resolved.temperature_covar = 0.0
    }

    return resolved;
    }
};

// Constants for message
OxygenConcentration.Constants = {
  OXYGEN_CONCENTRATION_NO_DATA: -9999.0,
}

module.exports = OxygenConcentration;
