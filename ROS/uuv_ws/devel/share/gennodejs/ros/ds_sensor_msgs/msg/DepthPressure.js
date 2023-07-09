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

class DepthPressure {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.pressure = null;
      this.pressure_covar = null;
      this.pressure_raw = null;
      this.pressure_raw_unit = null;
      this.tare = null;
      this.latitude = null;
      this.depth = null;
      this.median_depth_filter_ok = null;
      this.depth_buffer = null;
      this.median_depth = null;
      this.median_tol = null;
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
      if (initObj.hasOwnProperty('pressure_raw')) {
        this.pressure_raw = initObj.pressure_raw
      }
      else {
        this.pressure_raw = 0.0;
      }
      if (initObj.hasOwnProperty('pressure_raw_unit')) {
        this.pressure_raw_unit = initObj.pressure_raw_unit
      }
      else {
        this.pressure_raw_unit = 0;
      }
      if (initObj.hasOwnProperty('tare')) {
        this.tare = initObj.tare
      }
      else {
        this.tare = 0.0;
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('depth')) {
        this.depth = initObj.depth
      }
      else {
        this.depth = 0.0;
      }
      if (initObj.hasOwnProperty('median_depth_filter_ok')) {
        this.median_depth_filter_ok = initObj.median_depth_filter_ok
      }
      else {
        this.median_depth_filter_ok = false;
      }
      if (initObj.hasOwnProperty('depth_buffer')) {
        this.depth_buffer = initObj.depth_buffer
      }
      else {
        this.depth_buffer = [];
      }
      if (initObj.hasOwnProperty('median_depth')) {
        this.median_depth = initObj.median_depth
      }
      else {
        this.median_depth = 0.0;
      }
      if (initObj.hasOwnProperty('median_tol')) {
        this.median_tol = initObj.median_tol
      }
      else {
        this.median_tol = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DepthPressure
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.float64(obj.pressure, buffer, bufferOffset);
    // Serialize message field [pressure_covar]
    bufferOffset = _serializer.float64(obj.pressure_covar, buffer, bufferOffset);
    // Serialize message field [pressure_raw]
    bufferOffset = _serializer.float64(obj.pressure_raw, buffer, bufferOffset);
    // Serialize message field [pressure_raw_unit]
    bufferOffset = _serializer.uint8(obj.pressure_raw_unit, buffer, bufferOffset);
    // Serialize message field [tare]
    bufferOffset = _serializer.float64(obj.tare, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [depth]
    bufferOffset = _serializer.float64(obj.depth, buffer, bufferOffset);
    // Serialize message field [median_depth_filter_ok]
    bufferOffset = _serializer.bool(obj.median_depth_filter_ok, buffer, bufferOffset);
    // Serialize message field [depth_buffer]
    bufferOffset = _arraySerializer.float64(obj.depth_buffer, buffer, bufferOffset, null);
    // Serialize message field [median_depth]
    bufferOffset = _serializer.float64(obj.median_depth, buffer, bufferOffset);
    // Serialize message field [median_tol]
    bufferOffset = _serializer.float64(obj.median_tol, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DepthPressure
    let len;
    let data = new DepthPressure(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pressure_covar]
    data.pressure_covar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pressure_raw]
    data.pressure_raw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pressure_raw_unit]
    data.pressure_raw_unit = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tare]
    data.tare = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth]
    data.depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [median_depth_filter_ok]
    data.median_depth_filter_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [depth_buffer]
    data.depth_buffer = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [median_depth]
    data.median_depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [median_tol]
    data.median_tol = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.depth_buffer.length;
    return length + 94;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/DepthPressure';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '43226693cf1eb430cebe11aa0b75af8c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Pressure unit constants
    
    float64 DEPTH_PRESSURE_NO_DATA=-9999.0
    
    # Pressure unit for raw pressure value.
    
    # Pressure unit is user defined - need external knowledge of
    # conversion factor to decibar.
    uint8 UNIT_PRESSURE_USER_DEFINED=0
    # Standard units
    uint8 UNIT_PRESSURE_PSI         = 1
    uint8 UNIT_PRESSURE_DBAR        = 2
    uint8 UNIT_PRESSURE_HPA         = 3
    uint8 UNIT_PRESSURE_BAR         = 4
    uint8 UNIT_PRESSURE_KPA         = 5
    uint8 UNIT_PRESSURE_MPA         = 6
    uint8 UNIT_PRESSURE_INHG        = 7
    uint8 UNIT_PRESSURE_MMHG        = 8
    uint8 UNIT_PRESSURE_MH2O        = 9
    
    float64 DEFAULT_LATITUDE=35.0
    
    # Tared pressure value. (in decibar)
    # If 'tare' != DEPTH_PESSURE_NO_DATA, then this value is equal to "raw_pressure - tare"
    # If 'tare' == DEPTH_PESSURE_NO_DATA, then 'tare' is effectively 0
    float64 pressure
    float64 pressure_covar
    
    # Raw sensor measurement.  Units, etc, totally depend
    # on the sensor.
    #
    # Final depth is:
    # pressure_dbar = raw_sensor_to_dbar(raw) - pressure_tare_dbar
    # depth = foffonoff_dbar_to_m(pressure_dbar, latitude)
    float64 pressure_raw
    
    # Units for the pressure value
    uint8   pressure_raw_unit
    
    # Tare value (in decibar)
    float64 tare
    
    # Latitude for Fofonoff calculation of depth.
    float64 latitude
    
    # Depth calculated from pressure and latitude.
    # If latitude == DEPTH_PRESSURE_NO_DATA, then DEFAULT_LATITUDE is used
    float64 depth
    
    bool median_depth_filter_ok
    float64[] depth_buffer
    float64 median_depth
    float64 median_tol
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
    const resolved = new DepthPressure(null);
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

    if (msg.pressure_raw !== undefined) {
      resolved.pressure_raw = msg.pressure_raw;
    }
    else {
      resolved.pressure_raw = 0.0
    }

    if (msg.pressure_raw_unit !== undefined) {
      resolved.pressure_raw_unit = msg.pressure_raw_unit;
    }
    else {
      resolved.pressure_raw_unit = 0
    }

    if (msg.tare !== undefined) {
      resolved.tare = msg.tare;
    }
    else {
      resolved.tare = 0.0
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.depth !== undefined) {
      resolved.depth = msg.depth;
    }
    else {
      resolved.depth = 0.0
    }

    if (msg.median_depth_filter_ok !== undefined) {
      resolved.median_depth_filter_ok = msg.median_depth_filter_ok;
    }
    else {
      resolved.median_depth_filter_ok = false
    }

    if (msg.depth_buffer !== undefined) {
      resolved.depth_buffer = msg.depth_buffer;
    }
    else {
      resolved.depth_buffer = []
    }

    if (msg.median_depth !== undefined) {
      resolved.median_depth = msg.median_depth;
    }
    else {
      resolved.median_depth = 0.0
    }

    if (msg.median_tol !== undefined) {
      resolved.median_tol = msg.median_tol;
    }
    else {
      resolved.median_tol = 0.0
    }

    return resolved;
    }
};

// Constants for message
DepthPressure.Constants = {
  DEPTH_PRESSURE_NO_DATA: -9999.0,
  UNIT_PRESSURE_USER_DEFINED: 0,
  UNIT_PRESSURE_PSI: 1,
  UNIT_PRESSURE_DBAR: 2,
  UNIT_PRESSURE_HPA: 3,
  UNIT_PRESSURE_BAR: 4,
  UNIT_PRESSURE_KPA: 5,
  UNIT_PRESSURE_MPA: 6,
  UNIT_PRESSURE_INHG: 7,
  UNIT_PRESSURE_MMHG: 8,
  UNIT_PRESSURE_MH2O: 9,
  DEFAULT_LATITUDE: 35.0,
}

module.exports = DepthPressure;
