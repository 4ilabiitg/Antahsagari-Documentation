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

class VectorMagneticField {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.field_covar = null;
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
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('field_covar')) {
        this.field_covar = initObj.field_covar
      }
      else {
        this.field_covar = new Array(9).fill(0);
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
    // Serializes a message object of type VectorMagneticField
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float64(obj.z, buffer, bufferOffset);
    // Check that the constant length array field [field_covar] has the right length
    if (obj.field_covar.length !== 9) {
      throw new Error('Unable to serialize array field field_covar - length must be 9')
    }
    // Serialize message field [field_covar]
    bufferOffset = _arraySerializer.float64(obj.field_covar, buffer, bufferOffset, 9);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [temperature_covar]
    bufferOffset = _serializer.float64(obj.temperature_covar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VectorMagneticField
    let len;
    let data = new VectorMagneticField(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [field_covar]
    data.field_covar = _arrayDeserializer.float64(buffer, bufferOffset, 9)
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature_covar]
    data.temperature_covar = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 136;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/VectorMagneticField';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dd5a03ceb4751d17fdb1d6f090a6e913';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 NO_VECTOR_MAGNETIC_FIELD_DATA=-9999.0
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # All magnetic field values are in nT
    float64 x
    float64 y
    float64 z
    
    # Covariance matrix for magnetic field measurements in row-major order
    float64[9] field_covar
    
    # Temperature in C (usually nearby the magnetometer sensor, inside housing)
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
    const resolved = new VectorMagneticField(null);
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

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.field_covar !== undefined) {
      resolved.field_covar = msg.field_covar;
    }
    else {
      resolved.field_covar = new Array(9).fill(0)
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
VectorMagneticField.Constants = {
  NO_VECTOR_MAGNETIC_FIELD_DATA: -9999.0,
}

module.exports = VectorMagneticField;
