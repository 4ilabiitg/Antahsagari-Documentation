// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let UbloxSignal = require('./UbloxSignal.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class UbloxSignals {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.time_of_week = null;
      this.sat_signals = null;
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
      if (initObj.hasOwnProperty('sat_signals')) {
        this.sat_signals = initObj.sat_signals
      }
      else {
        this.sat_signals = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UbloxSignals
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [time_of_week]
    bufferOffset = _serializer.uint32(obj.time_of_week, buffer, bufferOffset);
    // Serialize message field [sat_signals]
    // Serialize the length for message field [sat_signals]
    bufferOffset = _serializer.uint32(obj.sat_signals.length, buffer, bufferOffset);
    obj.sat_signals.forEach((val) => {
      bufferOffset = UbloxSignal.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbloxSignals
    let len;
    let data = new UbloxSignals(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_of_week]
    data.time_of_week = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [sat_signals]
    // Deserialize array length for message field [sat_signals]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.sat_signals = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.sat_signals[i] = UbloxSignal.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.sat_signals.forEach((val) => {
      length += UbloxSignal.getMessageSize(val);
    });
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/UbloxSignals';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3cb094d8c68a58afaa63c59f32e9726';
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
    
    # So you probably want to call this one "signals".  But don't do that.  QT won't like it.  A LOT.
    UbloxSignal[] sat_signals
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
    MSG: ds_sensor_msgs/UbloxSignal
    
    
    # A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)
    string gnss_id
    
    # The ID of the specific satellite that broadcast the signal.  Includes
    # a letter indicating the service.  Example: GPS satellite #4 would be G4.
    # IDs:
    # G: GPS (US system)
    # S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)
    # E: Galileo (European system)
    # B: BeiDou (Chinese system)
    # Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)
    # R: GLONASS (Russian system)
    string sat_id
    
    # Signal ID (each satellite can broadcast multiple signals)
    string sig_id
    
    # Carrier-to-noise-density ratio (dBHz)
    float32 carrier_noise
    
    # Pseudorange residual, in meters
    float32 pseudorange_residual
    
    # Signal quality
    uint16 quality_indicator
    uint16 QUALITY_NOSIGNAL = 0
    uint16 QUALITY_SEARCHING = 1
    uint16 QUALITY_ACQUIRED = 2
    uint16 QUALITY_UNUSABLE = 3
    uint16 QUALITY_CODELOCKED = 4
    uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5
    uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6
    uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7
    
    # Correction Source
    uint16 correction_source
    uint16 CORRECTIONS_NONE = 0
    uint16 CORRECTIONS_SBAS = 1
    uint16 CORRECTIONS_BEIDOU = 2
    uint16 CORRECTIONS_RTCM2 = 3
    uint16 CORRECTIONS_RTCM3OSR = 4
    uint16 CORRECTIONS_RTCM3SSR = 5
    uint16 CORRECTIONS_QZSSSLAS = 6
    
    # Ionosphere Model Used
    uint16 ionosphere_model
    uint16 IONOMODEL_NONE = 0
    uint16 IONOMODEL_KLOBUCHARGPS = 1
    uint16 IONOMODEL_SBAS = 2
    uint16 IONOMODEL_KLOBUCHARBEIDOU = 3
    
    # flags
    uint16 health
    uint16 HEALTH_UNKNOWN = 0
    uint16 HEALTH_HEALTHY = 1
    uint16 HEALTH_UNHEALTH = 2
    
    bool pseudorange_smoothed
    bool pseudorange_used
    bool carrier_range_used
    bool doppler_used
    bool pseudorange_corrections_applied
    bool carrier_range_corrections_applied
    bool doppler_corrections_applied
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UbloxSignals(null);
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

    if (msg.sat_signals !== undefined) {
      resolved.sat_signals = new Array(msg.sat_signals.length);
      for (let i = 0; i < resolved.sat_signals.length; ++i) {
        resolved.sat_signals[i] = UbloxSignal.Resolve(msg.sat_signals[i]);
      }
    }
    else {
      resolved.sat_signals = []
    }

    return resolved;
    }
};

module.exports = UbloxSignals;
