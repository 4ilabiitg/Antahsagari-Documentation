// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class UbloxSatellite {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gnss_id = null;
      this.sat_id = null;
      this.carrier_noise = null;
      this.pseudorange_residual = null;
      this.elevation = null;
      this.azimuth = null;
      this.quality_indicator = null;
      this.health = null;
      this.differential_available = null;
      this.pseudorange_smoothed = null;
      this.oribt_source = null;
      this.ephAvail = null;
      this.almAvail = null;
      this.anoAvail = null;
      this.aopAvail = null;
      this.sbasCorrUsed = null;
      this.rtcmCorrUsed = null;
      this.slasCorrUsed = null;
      this.pseudorange_corrections_applied = null;
      this.carrier_range_corrections_applied = null;
      this.doppler_corrections_applied = null;
    }
    else {
      if (initObj.hasOwnProperty('gnss_id')) {
        this.gnss_id = initObj.gnss_id
      }
      else {
        this.gnss_id = '';
      }
      if (initObj.hasOwnProperty('sat_id')) {
        this.sat_id = initObj.sat_id
      }
      else {
        this.sat_id = '';
      }
      if (initObj.hasOwnProperty('carrier_noise')) {
        this.carrier_noise = initObj.carrier_noise
      }
      else {
        this.carrier_noise = 0.0;
      }
      if (initObj.hasOwnProperty('pseudorange_residual')) {
        this.pseudorange_residual = initObj.pseudorange_residual
      }
      else {
        this.pseudorange_residual = 0.0;
      }
      if (initObj.hasOwnProperty('elevation')) {
        this.elevation = initObj.elevation
      }
      else {
        this.elevation = 0.0;
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = 0.0;
      }
      if (initObj.hasOwnProperty('quality_indicator')) {
        this.quality_indicator = initObj.quality_indicator
      }
      else {
        this.quality_indicator = 0;
      }
      if (initObj.hasOwnProperty('health')) {
        this.health = initObj.health
      }
      else {
        this.health = 0;
      }
      if (initObj.hasOwnProperty('differential_available')) {
        this.differential_available = initObj.differential_available
      }
      else {
        this.differential_available = false;
      }
      if (initObj.hasOwnProperty('pseudorange_smoothed')) {
        this.pseudorange_smoothed = initObj.pseudorange_smoothed
      }
      else {
        this.pseudorange_smoothed = false;
      }
      if (initObj.hasOwnProperty('oribt_source')) {
        this.oribt_source = initObj.oribt_source
      }
      else {
        this.oribt_source = 0;
      }
      if (initObj.hasOwnProperty('ephAvail')) {
        this.ephAvail = initObj.ephAvail
      }
      else {
        this.ephAvail = false;
      }
      if (initObj.hasOwnProperty('almAvail')) {
        this.almAvail = initObj.almAvail
      }
      else {
        this.almAvail = false;
      }
      if (initObj.hasOwnProperty('anoAvail')) {
        this.anoAvail = initObj.anoAvail
      }
      else {
        this.anoAvail = false;
      }
      if (initObj.hasOwnProperty('aopAvail')) {
        this.aopAvail = initObj.aopAvail
      }
      else {
        this.aopAvail = false;
      }
      if (initObj.hasOwnProperty('sbasCorrUsed')) {
        this.sbasCorrUsed = initObj.sbasCorrUsed
      }
      else {
        this.sbasCorrUsed = false;
      }
      if (initObj.hasOwnProperty('rtcmCorrUsed')) {
        this.rtcmCorrUsed = initObj.rtcmCorrUsed
      }
      else {
        this.rtcmCorrUsed = false;
      }
      if (initObj.hasOwnProperty('slasCorrUsed')) {
        this.slasCorrUsed = initObj.slasCorrUsed
      }
      else {
        this.slasCorrUsed = false;
      }
      if (initObj.hasOwnProperty('pseudorange_corrections_applied')) {
        this.pseudorange_corrections_applied = initObj.pseudorange_corrections_applied
      }
      else {
        this.pseudorange_corrections_applied = false;
      }
      if (initObj.hasOwnProperty('carrier_range_corrections_applied')) {
        this.carrier_range_corrections_applied = initObj.carrier_range_corrections_applied
      }
      else {
        this.carrier_range_corrections_applied = false;
      }
      if (initObj.hasOwnProperty('doppler_corrections_applied')) {
        this.doppler_corrections_applied = initObj.doppler_corrections_applied
      }
      else {
        this.doppler_corrections_applied = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UbloxSatellite
    // Serialize message field [gnss_id]
    bufferOffset = _serializer.string(obj.gnss_id, buffer, bufferOffset);
    // Serialize message field [sat_id]
    bufferOffset = _serializer.string(obj.sat_id, buffer, bufferOffset);
    // Serialize message field [carrier_noise]
    bufferOffset = _serializer.float32(obj.carrier_noise, buffer, bufferOffset);
    // Serialize message field [pseudorange_residual]
    bufferOffset = _serializer.float32(obj.pseudorange_residual, buffer, bufferOffset);
    // Serialize message field [elevation]
    bufferOffset = _serializer.float32(obj.elevation, buffer, bufferOffset);
    // Serialize message field [azimuth]
    bufferOffset = _serializer.float32(obj.azimuth, buffer, bufferOffset);
    // Serialize message field [quality_indicator]
    bufferOffset = _serializer.uint8(obj.quality_indicator, buffer, bufferOffset);
    // Serialize message field [health]
    bufferOffset = _serializer.uint8(obj.health, buffer, bufferOffset);
    // Serialize message field [differential_available]
    bufferOffset = _serializer.bool(obj.differential_available, buffer, bufferOffset);
    // Serialize message field [pseudorange_smoothed]
    bufferOffset = _serializer.bool(obj.pseudorange_smoothed, buffer, bufferOffset);
    // Serialize message field [oribt_source]
    bufferOffset = _serializer.uint8(obj.oribt_source, buffer, bufferOffset);
    // Serialize message field [ephAvail]
    bufferOffset = _serializer.bool(obj.ephAvail, buffer, bufferOffset);
    // Serialize message field [almAvail]
    bufferOffset = _serializer.bool(obj.almAvail, buffer, bufferOffset);
    // Serialize message field [anoAvail]
    bufferOffset = _serializer.bool(obj.anoAvail, buffer, bufferOffset);
    // Serialize message field [aopAvail]
    bufferOffset = _serializer.bool(obj.aopAvail, buffer, bufferOffset);
    // Serialize message field [sbasCorrUsed]
    bufferOffset = _serializer.bool(obj.sbasCorrUsed, buffer, bufferOffset);
    // Serialize message field [rtcmCorrUsed]
    bufferOffset = _serializer.bool(obj.rtcmCorrUsed, buffer, bufferOffset);
    // Serialize message field [slasCorrUsed]
    bufferOffset = _serializer.bool(obj.slasCorrUsed, buffer, bufferOffset);
    // Serialize message field [pseudorange_corrections_applied]
    bufferOffset = _serializer.bool(obj.pseudorange_corrections_applied, buffer, bufferOffset);
    // Serialize message field [carrier_range_corrections_applied]
    bufferOffset = _serializer.bool(obj.carrier_range_corrections_applied, buffer, bufferOffset);
    // Serialize message field [doppler_corrections_applied]
    bufferOffset = _serializer.bool(obj.doppler_corrections_applied, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbloxSatellite
    let len;
    let data = new UbloxSatellite(null);
    // Deserialize message field [gnss_id]
    data.gnss_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sat_id]
    data.sat_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [carrier_noise]
    data.carrier_noise = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pseudorange_residual]
    data.pseudorange_residual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [elevation]
    data.elevation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [azimuth]
    data.azimuth = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [quality_indicator]
    data.quality_indicator = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [health]
    data.health = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [differential_available]
    data.differential_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pseudorange_smoothed]
    data.pseudorange_smoothed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [oribt_source]
    data.oribt_source = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ephAvail]
    data.ephAvail = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [almAvail]
    data.almAvail = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [anoAvail]
    data.anoAvail = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [aopAvail]
    data.aopAvail = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sbasCorrUsed]
    data.sbasCorrUsed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rtcmCorrUsed]
    data.rtcmCorrUsed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [slasCorrUsed]
    data.slasCorrUsed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pseudorange_corrections_applied]
    data.pseudorange_corrections_applied = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [carrier_range_corrections_applied]
    data.carrier_range_corrections_applied = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [doppler_corrections_applied]
    data.doppler_corrections_applied = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.gnss_id.length;
    length += object.sat_id.length;
    return length + 39;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/UbloxSatellite';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dcd15a1e7e6552a1c2760bd13af47bb2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new UbloxSatellite(null);
    if (msg.gnss_id !== undefined) {
      resolved.gnss_id = msg.gnss_id;
    }
    else {
      resolved.gnss_id = ''
    }

    if (msg.sat_id !== undefined) {
      resolved.sat_id = msg.sat_id;
    }
    else {
      resolved.sat_id = ''
    }

    if (msg.carrier_noise !== undefined) {
      resolved.carrier_noise = msg.carrier_noise;
    }
    else {
      resolved.carrier_noise = 0.0
    }

    if (msg.pseudorange_residual !== undefined) {
      resolved.pseudorange_residual = msg.pseudorange_residual;
    }
    else {
      resolved.pseudorange_residual = 0.0
    }

    if (msg.elevation !== undefined) {
      resolved.elevation = msg.elevation;
    }
    else {
      resolved.elevation = 0.0
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = 0.0
    }

    if (msg.quality_indicator !== undefined) {
      resolved.quality_indicator = msg.quality_indicator;
    }
    else {
      resolved.quality_indicator = 0
    }

    if (msg.health !== undefined) {
      resolved.health = msg.health;
    }
    else {
      resolved.health = 0
    }

    if (msg.differential_available !== undefined) {
      resolved.differential_available = msg.differential_available;
    }
    else {
      resolved.differential_available = false
    }

    if (msg.pseudorange_smoothed !== undefined) {
      resolved.pseudorange_smoothed = msg.pseudorange_smoothed;
    }
    else {
      resolved.pseudorange_smoothed = false
    }

    if (msg.oribt_source !== undefined) {
      resolved.oribt_source = msg.oribt_source;
    }
    else {
      resolved.oribt_source = 0
    }

    if (msg.ephAvail !== undefined) {
      resolved.ephAvail = msg.ephAvail;
    }
    else {
      resolved.ephAvail = false
    }

    if (msg.almAvail !== undefined) {
      resolved.almAvail = msg.almAvail;
    }
    else {
      resolved.almAvail = false
    }

    if (msg.anoAvail !== undefined) {
      resolved.anoAvail = msg.anoAvail;
    }
    else {
      resolved.anoAvail = false
    }

    if (msg.aopAvail !== undefined) {
      resolved.aopAvail = msg.aopAvail;
    }
    else {
      resolved.aopAvail = false
    }

    if (msg.sbasCorrUsed !== undefined) {
      resolved.sbasCorrUsed = msg.sbasCorrUsed;
    }
    else {
      resolved.sbasCorrUsed = false
    }

    if (msg.rtcmCorrUsed !== undefined) {
      resolved.rtcmCorrUsed = msg.rtcmCorrUsed;
    }
    else {
      resolved.rtcmCorrUsed = false
    }

    if (msg.slasCorrUsed !== undefined) {
      resolved.slasCorrUsed = msg.slasCorrUsed;
    }
    else {
      resolved.slasCorrUsed = false
    }

    if (msg.pseudorange_corrections_applied !== undefined) {
      resolved.pseudorange_corrections_applied = msg.pseudorange_corrections_applied;
    }
    else {
      resolved.pseudorange_corrections_applied = false
    }

    if (msg.carrier_range_corrections_applied !== undefined) {
      resolved.carrier_range_corrections_applied = msg.carrier_range_corrections_applied;
    }
    else {
      resolved.carrier_range_corrections_applied = false
    }

    if (msg.doppler_corrections_applied !== undefined) {
      resolved.doppler_corrections_applied = msg.doppler_corrections_applied;
    }
    else {
      resolved.doppler_corrections_applied = false
    }

    return resolved;
    }
};

// Constants for message
UbloxSatellite.Constants = {
  QUALITY_NOSIGNAL: 0,
  QUALITY_SEARCHING: 1,
  QUALITY_ACQUIRED: 2,
  QUALITY_UNUSABLE: 3,
  QUALITY_CODELOCKED: 4,
  QUALITY_CODECARRIERTIME_LOCKED_5: 5,
  QUALITY_CODECARRIERTIME_LOCKED_6: 6,
  QUALITY_CODECARRIERTIME_LOCKED_7: 7,
  HEALTH_UNKNOWN: 0,
  HEALTH_HEALTHY: 1,
  HEALTH_UNHEALTH: 2,
  ORBIT_SOURCE_NONE: 0,
  ORBIT_SOURCE_EPHEMERIS: 1,
  ORBIT_SOURCE_ALMANAC: 2,
  ORBIT_SOURCE_ASSISTNOW_OFFLINE: 3,
  ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS: 4,
  ORBIT_SOURCE_OTHER5: 5,
  ORBIT_SOURCE_OTHER6: 6,
  ORBIT_SOURCE_OTHER7: 7,
}

module.exports = UbloxSatellite;
