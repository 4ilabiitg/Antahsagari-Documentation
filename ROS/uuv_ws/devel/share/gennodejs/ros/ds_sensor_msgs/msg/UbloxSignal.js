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

class UbloxSignal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gnss_id = null;
      this.sat_id = null;
      this.sig_id = null;
      this.carrier_noise = null;
      this.pseudorange_residual = null;
      this.quality_indicator = null;
      this.correction_source = null;
      this.ionosphere_model = null;
      this.health = null;
      this.pseudorange_smoothed = null;
      this.pseudorange_used = null;
      this.carrier_range_used = null;
      this.doppler_used = null;
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
      if (initObj.hasOwnProperty('sig_id')) {
        this.sig_id = initObj.sig_id
      }
      else {
        this.sig_id = '';
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
      if (initObj.hasOwnProperty('quality_indicator')) {
        this.quality_indicator = initObj.quality_indicator
      }
      else {
        this.quality_indicator = 0;
      }
      if (initObj.hasOwnProperty('correction_source')) {
        this.correction_source = initObj.correction_source
      }
      else {
        this.correction_source = 0;
      }
      if (initObj.hasOwnProperty('ionosphere_model')) {
        this.ionosphere_model = initObj.ionosphere_model
      }
      else {
        this.ionosphere_model = 0;
      }
      if (initObj.hasOwnProperty('health')) {
        this.health = initObj.health
      }
      else {
        this.health = 0;
      }
      if (initObj.hasOwnProperty('pseudorange_smoothed')) {
        this.pseudorange_smoothed = initObj.pseudorange_smoothed
      }
      else {
        this.pseudorange_smoothed = false;
      }
      if (initObj.hasOwnProperty('pseudorange_used')) {
        this.pseudorange_used = initObj.pseudorange_used
      }
      else {
        this.pseudorange_used = false;
      }
      if (initObj.hasOwnProperty('carrier_range_used')) {
        this.carrier_range_used = initObj.carrier_range_used
      }
      else {
        this.carrier_range_used = false;
      }
      if (initObj.hasOwnProperty('doppler_used')) {
        this.doppler_used = initObj.doppler_used
      }
      else {
        this.doppler_used = false;
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
    // Serializes a message object of type UbloxSignal
    // Serialize message field [gnss_id]
    bufferOffset = _serializer.string(obj.gnss_id, buffer, bufferOffset);
    // Serialize message field [sat_id]
    bufferOffset = _serializer.string(obj.sat_id, buffer, bufferOffset);
    // Serialize message field [sig_id]
    bufferOffset = _serializer.string(obj.sig_id, buffer, bufferOffset);
    // Serialize message field [carrier_noise]
    bufferOffset = _serializer.float32(obj.carrier_noise, buffer, bufferOffset);
    // Serialize message field [pseudorange_residual]
    bufferOffset = _serializer.float32(obj.pseudorange_residual, buffer, bufferOffset);
    // Serialize message field [quality_indicator]
    bufferOffset = _serializer.uint16(obj.quality_indicator, buffer, bufferOffset);
    // Serialize message field [correction_source]
    bufferOffset = _serializer.uint16(obj.correction_source, buffer, bufferOffset);
    // Serialize message field [ionosphere_model]
    bufferOffset = _serializer.uint16(obj.ionosphere_model, buffer, bufferOffset);
    // Serialize message field [health]
    bufferOffset = _serializer.uint16(obj.health, buffer, bufferOffset);
    // Serialize message field [pseudorange_smoothed]
    bufferOffset = _serializer.bool(obj.pseudorange_smoothed, buffer, bufferOffset);
    // Serialize message field [pseudorange_used]
    bufferOffset = _serializer.bool(obj.pseudorange_used, buffer, bufferOffset);
    // Serialize message field [carrier_range_used]
    bufferOffset = _serializer.bool(obj.carrier_range_used, buffer, bufferOffset);
    // Serialize message field [doppler_used]
    bufferOffset = _serializer.bool(obj.doppler_used, buffer, bufferOffset);
    // Serialize message field [pseudorange_corrections_applied]
    bufferOffset = _serializer.bool(obj.pseudorange_corrections_applied, buffer, bufferOffset);
    // Serialize message field [carrier_range_corrections_applied]
    bufferOffset = _serializer.bool(obj.carrier_range_corrections_applied, buffer, bufferOffset);
    // Serialize message field [doppler_corrections_applied]
    bufferOffset = _serializer.bool(obj.doppler_corrections_applied, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbloxSignal
    let len;
    let data = new UbloxSignal(null);
    // Deserialize message field [gnss_id]
    data.gnss_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sat_id]
    data.sat_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sig_id]
    data.sig_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [carrier_noise]
    data.carrier_noise = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pseudorange_residual]
    data.pseudorange_residual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [quality_indicator]
    data.quality_indicator = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [correction_source]
    data.correction_source = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ionosphere_model]
    data.ionosphere_model = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [health]
    data.health = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [pseudorange_smoothed]
    data.pseudorange_smoothed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pseudorange_used]
    data.pseudorange_used = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [carrier_range_used]
    data.carrier_range_used = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [doppler_used]
    data.doppler_used = _deserializer.bool(buffer, bufferOffset);
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
    length += object.sig_id.length;
    return length + 35;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/UbloxSignal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5f298e93eca6c7972a50754521ac02e7';
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
    const resolved = new UbloxSignal(null);
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

    if (msg.sig_id !== undefined) {
      resolved.sig_id = msg.sig_id;
    }
    else {
      resolved.sig_id = ''
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

    if (msg.quality_indicator !== undefined) {
      resolved.quality_indicator = msg.quality_indicator;
    }
    else {
      resolved.quality_indicator = 0
    }

    if (msg.correction_source !== undefined) {
      resolved.correction_source = msg.correction_source;
    }
    else {
      resolved.correction_source = 0
    }

    if (msg.ionosphere_model !== undefined) {
      resolved.ionosphere_model = msg.ionosphere_model;
    }
    else {
      resolved.ionosphere_model = 0
    }

    if (msg.health !== undefined) {
      resolved.health = msg.health;
    }
    else {
      resolved.health = 0
    }

    if (msg.pseudorange_smoothed !== undefined) {
      resolved.pseudorange_smoothed = msg.pseudorange_smoothed;
    }
    else {
      resolved.pseudorange_smoothed = false
    }

    if (msg.pseudorange_used !== undefined) {
      resolved.pseudorange_used = msg.pseudorange_used;
    }
    else {
      resolved.pseudorange_used = false
    }

    if (msg.carrier_range_used !== undefined) {
      resolved.carrier_range_used = msg.carrier_range_used;
    }
    else {
      resolved.carrier_range_used = false
    }

    if (msg.doppler_used !== undefined) {
      resolved.doppler_used = msg.doppler_used;
    }
    else {
      resolved.doppler_used = false
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
UbloxSignal.Constants = {
  QUALITY_NOSIGNAL: 0,
  QUALITY_SEARCHING: 1,
  QUALITY_ACQUIRED: 2,
  QUALITY_UNUSABLE: 3,
  QUALITY_CODELOCKED: 4,
  QUALITY_CODECARRIERTIME_LOCKED_5: 5,
  QUALITY_CODECARRIERTIME_LOCKED_6: 6,
  QUALITY_CODECARRIERTIME_LOCKED_7: 7,
  CORRECTIONS_NONE: 0,
  CORRECTIONS_SBAS: 1,
  CORRECTIONS_BEIDOU: 2,
  CORRECTIONS_RTCM2: 3,
  CORRECTIONS_RTCM3OSR: 4,
  CORRECTIONS_RTCM3SSR: 5,
  CORRECTIONS_QZSSSLAS: 6,
  IONOMODEL_NONE: 0,
  IONOMODEL_KLOBUCHARGPS: 1,
  IONOMODEL_SBAS: 2,
  IONOMODEL_KLOBUCHARBEIDOU: 3,
  HEALTH_UNKNOWN: 0,
  HEALTH_HEALTHY: 1,
  HEALTH_UNHEALTH: 2,
}

module.exports = UbloxSignal;
