// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let UbloxSatellite = require('./UbloxSatellite.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class UbloxSatellites {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.time_of_week = null;
      this.sats = null;
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
      if (initObj.hasOwnProperty('sats')) {
        this.sats = initObj.sats
      }
      else {
        this.sats = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UbloxSatellites
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [time_of_week]
    bufferOffset = _serializer.uint32(obj.time_of_week, buffer, bufferOffset);
    // Serialize message field [sats]
    // Serialize the length for message field [sats]
    bufferOffset = _serializer.uint32(obj.sats.length, buffer, bufferOffset);
    obj.sats.forEach((val) => {
      bufferOffset = UbloxSatellite.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbloxSatellites
    let len;
    let data = new UbloxSatellites(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_of_week]
    data.time_of_week = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [sats]
    // Deserialize array length for message field [sats]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.sats = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.sats[i] = UbloxSatellite.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.sats.forEach((val) => {
      length += UbloxSatellite.getMessageSize(val);
    });
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/UbloxSatellites';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ea82da18f2e861682f67aae821fdd311';
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
    
    UbloxSatellite[] sats
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
    MSG: ds_sensor_msgs/UbloxSatellite
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
    
    # Carrier-to-noise-density ratio (dBHz)
    float32 carrier_noise
    
    # Pseudorange residual, in meters
    float32 pseudorange_residual
    
    # Satellite location, in degrees
    float32 elevation
    float32 azimuth
    
    # Quality indicator
    uint8 quality_indicator
    uint8 QUALITY_NOSIGNAL = 0
    uint8 QUALITY_SEARCHING = 1
    uint8 QUALITY_ACQUIRED = 2
    uint8 QUALITY_UNUSABLE = 3
    uint8 QUALITY_CODELOCKED = 4
    uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5
    uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6
    uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7
    
    # flags
    uint8 health
    uint8 HEALTH_UNKNOWN = 0
    uint8 HEALTH_HEALTHY = 1
    uint8 HEALTH_UNHEALTH = 2
    
    bool differential_available
    bool pseudorange_smoothed
    
    uint8 oribt_source
    uint8 ORBIT_SOURCE_NONE = 0
    uint8 ORBIT_SOURCE_EPHEMERIS = 1
    uint8 ORBIT_SOURCE_ALMANAC = 2
    uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3
    uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4
    uint8 ORBIT_SOURCE_OTHER5 = 5
    uint8 ORBIT_SOURCE_OTHER6 = 6
    uint8 ORBIT_SOURCE_OTHER7 = 7
    
    bool ephAvail
    bool almAvail
    bool anoAvail
    bool aopAvail
    bool sbasCorrUsed
    bool rtcmCorrUsed
    bool slasCorrUsed
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
    const resolved = new UbloxSatellites(null);
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

    if (msg.sats !== undefined) {
      resolved.sats = new Array(msg.sats.length);
      for (let i = 0; i < resolved.sats.length; ++i) {
        resolved.sats[i] = UbloxSatellite.Resolve(msg.sats[i]);
      }
    }
    else {
      resolved.sats = []
    }

    return resolved;
    }
};

module.exports = UbloxSatellites;
