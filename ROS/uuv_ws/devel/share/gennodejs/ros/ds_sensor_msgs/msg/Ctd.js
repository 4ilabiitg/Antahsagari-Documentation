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

class Ctd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.conductivity = null;
      this.conductivity_covar = null;
      this.temperature = null;
      this.temperature_covar = null;
      this.pressure = null;
      this.pressure_covar = null;
      this.salinity = null;
      this.salinity_covar = null;
      this.sound_speed = null;
      this.sound_speed_covar = null;
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
      if (initObj.hasOwnProperty('conductivity')) {
        this.conductivity = initObj.conductivity
      }
      else {
        this.conductivity = 0.0;
      }
      if (initObj.hasOwnProperty('conductivity_covar')) {
        this.conductivity_covar = initObj.conductivity_covar
      }
      else {
        this.conductivity_covar = 0.0;
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
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0.0;
      }
      if (initObj.hasOwnProperty('pressure_covar')) {
        this.pressure_covar = initObj.pressure_covar
      }
      else {
        this.pressure_covar = 0.0;
      }
      if (initObj.hasOwnProperty('salinity')) {
        this.salinity = initObj.salinity
      }
      else {
        this.salinity = 0.0;
      }
      if (initObj.hasOwnProperty('salinity_covar')) {
        this.salinity_covar = initObj.salinity_covar
      }
      else {
        this.salinity_covar = 0.0;
      }
      if (initObj.hasOwnProperty('sound_speed')) {
        this.sound_speed = initObj.sound_speed
      }
      else {
        this.sound_speed = 0.0;
      }
      if (initObj.hasOwnProperty('sound_speed_covar')) {
        this.sound_speed_covar = initObj.sound_speed_covar
      }
      else {
        this.sound_speed_covar = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Ctd
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [conductivity]
    bufferOffset = _serializer.float64(obj.conductivity, buffer, bufferOffset);
    // Serialize message field [conductivity_covar]
    bufferOffset = _serializer.float64(obj.conductivity_covar, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [temperature_covar]
    bufferOffset = _serializer.float64(obj.temperature_covar, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.float64(obj.pressure, buffer, bufferOffset);
    // Serialize message field [pressure_covar]
    bufferOffset = _serializer.float64(obj.pressure_covar, buffer, bufferOffset);
    // Serialize message field [salinity]
    bufferOffset = _serializer.float64(obj.salinity, buffer, bufferOffset);
    // Serialize message field [salinity_covar]
    bufferOffset = _serializer.float64(obj.salinity_covar, buffer, bufferOffset);
    // Serialize message field [sound_speed]
    bufferOffset = _serializer.float64(obj.sound_speed, buffer, bufferOffset);
    // Serialize message field [sound_speed_covar]
    bufferOffset = _serializer.float64(obj.sound_speed_covar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Ctd
    let len;
    let data = new Ctd(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [conductivity]
    data.conductivity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [conductivity_covar]
    data.conductivity_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature_covar]
    data.temperature_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pressure_covar]
    data.pressure_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [salinity]
    data.salinity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [salinity_covar]
    data.salinity_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sound_speed]
    data.sound_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sound_speed_covar]
    data.sound_speed_covar = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/Ctd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '591691334c96a078caf807c2ffc0c3df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 CTD_NO_DATA=-9999.0
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Conductivity in S/m
    float64 conductivity
    float64 conductivity_covar
    
    # Temperature in ITS-90 deg C
    float64 temperature
    float64 temperature_covar
    
    # Pressure, in Decibars
    # Pressure-Depth conversions using Fofonoff are emitted using
    # DepthPressure.msg messages
    float64 pressure
    float64 pressure_covar
    
    # Salinity, in psu
    float64 salinity
    float64 salinity_covar
    
    # Speed of Sound
    float64 sound_speed
    float64 sound_speed_covar
    
    
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
    const resolved = new Ctd(null);
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

    if (msg.conductivity !== undefined) {
      resolved.conductivity = msg.conductivity;
    }
    else {
      resolved.conductivity = 0.0
    }

    if (msg.conductivity_covar !== undefined) {
      resolved.conductivity_covar = msg.conductivity_covar;
    }
    else {
      resolved.conductivity_covar = 0.0
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

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0.0
    }

    if (msg.pressure_covar !== undefined) {
      resolved.pressure_covar = msg.pressure_covar;
    }
    else {
      resolved.pressure_covar = 0.0
    }

    if (msg.salinity !== undefined) {
      resolved.salinity = msg.salinity;
    }
    else {
      resolved.salinity = 0.0
    }

    if (msg.salinity_covar !== undefined) {
      resolved.salinity_covar = msg.salinity_covar;
    }
    else {
      resolved.salinity_covar = 0.0
    }

    if (msg.sound_speed !== undefined) {
      resolved.sound_speed = msg.sound_speed;
    }
    else {
      resolved.sound_speed = 0.0
    }

    if (msg.sound_speed_covar !== undefined) {
      resolved.sound_speed_covar = msg.sound_speed_covar;
    }
    else {
      resolved.sound_speed_covar = 0.0
    }

    return resolved;
    }
};

// Constants for message
Ctd.Constants = {
  CTD_NO_DATA: -9999.0,
}

module.exports = Ctd;
