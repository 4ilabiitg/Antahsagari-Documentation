// Auto-generated. Do not edit!

// (in-package ds_multibeam_msgs.msg)


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

class MultibeamRaw {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.soundspeed = null;
      this.beamflag = null;
      this.twowayTravelTime = null;
      this.txDelay = null;
      this.intensity = null;
      this.angleAlongTrack = null;
      this.angleAcrossTrack = null;
      this.beamwidthAlongTrack = null;
      this.beamwidthAcrossTrack = null;
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
      if (initObj.hasOwnProperty('soundspeed')) {
        this.soundspeed = initObj.soundspeed
      }
      else {
        this.soundspeed = 0.0;
      }
      if (initObj.hasOwnProperty('beamflag')) {
        this.beamflag = initObj.beamflag
      }
      else {
        this.beamflag = [];
      }
      if (initObj.hasOwnProperty('twowayTravelTime')) {
        this.twowayTravelTime = initObj.twowayTravelTime
      }
      else {
        this.twowayTravelTime = [];
      }
      if (initObj.hasOwnProperty('txDelay')) {
        this.txDelay = initObj.txDelay
      }
      else {
        this.txDelay = [];
      }
      if (initObj.hasOwnProperty('intensity')) {
        this.intensity = initObj.intensity
      }
      else {
        this.intensity = [];
      }
      if (initObj.hasOwnProperty('angleAlongTrack')) {
        this.angleAlongTrack = initObj.angleAlongTrack
      }
      else {
        this.angleAlongTrack = [];
      }
      if (initObj.hasOwnProperty('angleAcrossTrack')) {
        this.angleAcrossTrack = initObj.angleAcrossTrack
      }
      else {
        this.angleAcrossTrack = [];
      }
      if (initObj.hasOwnProperty('beamwidthAlongTrack')) {
        this.beamwidthAlongTrack = initObj.beamwidthAlongTrack
      }
      else {
        this.beamwidthAlongTrack = [];
      }
      if (initObj.hasOwnProperty('beamwidthAcrossTrack')) {
        this.beamwidthAcrossTrack = initObj.beamwidthAcrossTrack
      }
      else {
        this.beamwidthAcrossTrack = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MultibeamRaw
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [soundspeed]
    bufferOffset = _serializer.float32(obj.soundspeed, buffer, bufferOffset);
    // Serialize message field [beamflag]
    bufferOffset = _arraySerializer.uint8(obj.beamflag, buffer, bufferOffset, null);
    // Serialize message field [twowayTravelTime]
    bufferOffset = _arraySerializer.float32(obj.twowayTravelTime, buffer, bufferOffset, null);
    // Serialize message field [txDelay]
    bufferOffset = _arraySerializer.float32(obj.txDelay, buffer, bufferOffset, null);
    // Serialize message field [intensity]
    bufferOffset = _arraySerializer.float32(obj.intensity, buffer, bufferOffset, null);
    // Serialize message field [angleAlongTrack]
    bufferOffset = _arraySerializer.float32(obj.angleAlongTrack, buffer, bufferOffset, null);
    // Serialize message field [angleAcrossTrack]
    bufferOffset = _arraySerializer.float32(obj.angleAcrossTrack, buffer, bufferOffset, null);
    // Serialize message field [beamwidthAlongTrack]
    bufferOffset = _arraySerializer.float32(obj.beamwidthAlongTrack, buffer, bufferOffset, null);
    // Serialize message field [beamwidthAcrossTrack]
    bufferOffset = _arraySerializer.float32(obj.beamwidthAcrossTrack, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MultibeamRaw
    let len;
    let data = new MultibeamRaw(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [soundspeed]
    data.soundspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beamflag]
    data.beamflag = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [twowayTravelTime]
    data.twowayTravelTime = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [txDelay]
    data.txDelay = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [intensity]
    data.intensity = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [angleAlongTrack]
    data.angleAlongTrack = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [angleAcrossTrack]
    data.angleAcrossTrack = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [beamwidthAlongTrack]
    data.beamwidthAlongTrack = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [beamwidthAcrossTrack]
    data.beamwidthAcrossTrack = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.beamflag.length;
    length += 4 * object.twowayTravelTime.length;
    length += 4 * object.txDelay.length;
    length += 4 * object.intensity.length;
    length += 4 * object.angleAlongTrack.length;
    length += 4 * object.angleAcrossTrack.length;
    length += 4 * object.beamwidthAlongTrack.length;
    length += 4 * object.beamwidthAcrossTrack.length;
    return length + 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_multibeam_msgs/MultibeamRaw';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8c004a64425e529a03fe89248c30def6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # The header time should be the time the ping was transmitted, not the time the message was received.
    # Note that these two could potentially be several seconds apart, especially in deep water.
    
    # We need a number of constants to declare whether each beam is good or bad.
    # This is implemented as an 8-bit masked value; its possible for more than one
    # thing to flag beams as bad.  To check if a beam is good, simply
    # check if its zero.
    
    # Beam is OK
    uint8 BEAM_OK = 0
    
    # Beam is flagged as bad by the sonar.  Think hard before second-guessing
    uint8 BEAM_BAD_SONAR = 1
    
    # Beam is flagged as bad by some automated filter applied during processing.
    uint8 BEAM_BAD_FILTER = 2
    
    # Beam is flagged as bad by the user (probably not happening in realtime)
    uint8 BEAD_BAD_USER = 4
    
    # Multibeams really require a sound velocity to beamform properly.  This may
    # be helpful for subsequent processing, so we include it here
    float32 soundspeed
    
    ###########################################
    # These arrays should have the same dimensions, and should match
    # the number of beams for this sonar.
    #
    # Some fields are optional.  Those should have 0 length.
    
    # Flag values for every beam
    uint8[] beamflag
    
    # Truly raw multibeam data uses travel times rather than ranges;
    # we'll use the one way
    # in seconds
    float32[] twowayTravelTime
    
    # Multi-sector multibeams can transmit different sectors at different times
    # The Reson doesn't but we include a TX delay for each beam anyway.
    #
    # Overall, therefore, our overall time is:
    #
    # header.stamp: TX cycle starts
    # Each beam's TX time: header.stamp + txDelay[i]
    # Each beam's RX time: header.stamp + txDelay[i] + twowayTravelTime[i]
    float32[] txDelay
    
    # Sonar-reported intensity.  Usually uncalibrated and crude
    float32[] intensity
    
    # Sonar-reported along-track steering angle (applied to tx beam)
    # + forward, - aft for a downlooking sonar
    # Always in radians
    float32[] angleAlongTrack
    
    # Sonar-reported across-track steering angle (applied to rx beam)
    # + to starboard, - to port for a downlooking sonar
    # Always in radians
    float32[] angleAcrossTrack
    
    # Sonar reported -3db beamwidths
    # May be empty if not reported
    # Always in radians
    float32[] beamwidthAlongTrack
    float32[] beamwidthAcrossTrack
    
    
    
    
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
    const resolved = new MultibeamRaw(null);
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

    if (msg.soundspeed !== undefined) {
      resolved.soundspeed = msg.soundspeed;
    }
    else {
      resolved.soundspeed = 0.0
    }

    if (msg.beamflag !== undefined) {
      resolved.beamflag = msg.beamflag;
    }
    else {
      resolved.beamflag = []
    }

    if (msg.twowayTravelTime !== undefined) {
      resolved.twowayTravelTime = msg.twowayTravelTime;
    }
    else {
      resolved.twowayTravelTime = []
    }

    if (msg.txDelay !== undefined) {
      resolved.txDelay = msg.txDelay;
    }
    else {
      resolved.txDelay = []
    }

    if (msg.intensity !== undefined) {
      resolved.intensity = msg.intensity;
    }
    else {
      resolved.intensity = []
    }

    if (msg.angleAlongTrack !== undefined) {
      resolved.angleAlongTrack = msg.angleAlongTrack;
    }
    else {
      resolved.angleAlongTrack = []
    }

    if (msg.angleAcrossTrack !== undefined) {
      resolved.angleAcrossTrack = msg.angleAcrossTrack;
    }
    else {
      resolved.angleAcrossTrack = []
    }

    if (msg.beamwidthAlongTrack !== undefined) {
      resolved.beamwidthAlongTrack = msg.beamwidthAlongTrack;
    }
    else {
      resolved.beamwidthAlongTrack = []
    }

    if (msg.beamwidthAcrossTrack !== undefined) {
      resolved.beamwidthAcrossTrack = msg.beamwidthAcrossTrack;
    }
    else {
      resolved.beamwidthAcrossTrack = []
    }

    return resolved;
    }
};

// Constants for message
MultibeamRaw.Constants = {
  BEAM_OK: 0,
  BEAM_BAD_SONAR: 1,
  BEAM_BAD_FILTER: 2,
  BEAD_BAD_USER: 4,
}

module.exports = MultibeamRaw;
