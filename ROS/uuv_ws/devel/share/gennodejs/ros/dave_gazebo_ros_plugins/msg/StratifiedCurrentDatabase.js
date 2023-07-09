// Auto-generated. Do not edit!

// (in-package dave_gazebo_ros_plugins.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class StratifiedCurrentDatabase {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.depths = null;
      this.velocities = null;
      this.timeGMTYear = null;
      this.timeGMTMonth = null;
      this.timeGMTDay = null;
      this.timeGMTHour = null;
      this.timeGMTMinute = null;
      this.tideVelocities = null;
      this.tideConstituents = null;
      this.M2amp = null;
      this.M2phase = null;
      this.M2speed = null;
      this.S2amp = null;
      this.S2phase = null;
      this.S2speed = null;
      this.N2amp = null;
      this.N2phase = null;
      this.N2speed = null;
      this.ebbDirection = null;
      this.floodDirection = null;
      this.worldStartTimeYear = null;
      this.worldStartTimeMonth = null;
      this.worldStartTimeDay = null;
      this.worldStartTimeHour = null;
      this.worldStartTimeMinute = null;
    }
    else {
      if (initObj.hasOwnProperty('depths')) {
        this.depths = initObj.depths
      }
      else {
        this.depths = [];
      }
      if (initObj.hasOwnProperty('velocities')) {
        this.velocities = initObj.velocities
      }
      else {
        this.velocities = [];
      }
      if (initObj.hasOwnProperty('timeGMTYear')) {
        this.timeGMTYear = initObj.timeGMTYear
      }
      else {
        this.timeGMTYear = [];
      }
      if (initObj.hasOwnProperty('timeGMTMonth')) {
        this.timeGMTMonth = initObj.timeGMTMonth
      }
      else {
        this.timeGMTMonth = [];
      }
      if (initObj.hasOwnProperty('timeGMTDay')) {
        this.timeGMTDay = initObj.timeGMTDay
      }
      else {
        this.timeGMTDay = [];
      }
      if (initObj.hasOwnProperty('timeGMTHour')) {
        this.timeGMTHour = initObj.timeGMTHour
      }
      else {
        this.timeGMTHour = [];
      }
      if (initObj.hasOwnProperty('timeGMTMinute')) {
        this.timeGMTMinute = initObj.timeGMTMinute
      }
      else {
        this.timeGMTMinute = [];
      }
      if (initObj.hasOwnProperty('tideVelocities')) {
        this.tideVelocities = initObj.tideVelocities
      }
      else {
        this.tideVelocities = [];
      }
      if (initObj.hasOwnProperty('tideConstituents')) {
        this.tideConstituents = initObj.tideConstituents
      }
      else {
        this.tideConstituents = false;
      }
      if (initObj.hasOwnProperty('M2amp')) {
        this.M2amp = initObj.M2amp
      }
      else {
        this.M2amp = 0.0;
      }
      if (initObj.hasOwnProperty('M2phase')) {
        this.M2phase = initObj.M2phase
      }
      else {
        this.M2phase = 0.0;
      }
      if (initObj.hasOwnProperty('M2speed')) {
        this.M2speed = initObj.M2speed
      }
      else {
        this.M2speed = 0.0;
      }
      if (initObj.hasOwnProperty('S2amp')) {
        this.S2amp = initObj.S2amp
      }
      else {
        this.S2amp = 0.0;
      }
      if (initObj.hasOwnProperty('S2phase')) {
        this.S2phase = initObj.S2phase
      }
      else {
        this.S2phase = 0.0;
      }
      if (initObj.hasOwnProperty('S2speed')) {
        this.S2speed = initObj.S2speed
      }
      else {
        this.S2speed = 0.0;
      }
      if (initObj.hasOwnProperty('N2amp')) {
        this.N2amp = initObj.N2amp
      }
      else {
        this.N2amp = 0.0;
      }
      if (initObj.hasOwnProperty('N2phase')) {
        this.N2phase = initObj.N2phase
      }
      else {
        this.N2phase = 0.0;
      }
      if (initObj.hasOwnProperty('N2speed')) {
        this.N2speed = initObj.N2speed
      }
      else {
        this.N2speed = 0.0;
      }
      if (initObj.hasOwnProperty('ebbDirection')) {
        this.ebbDirection = initObj.ebbDirection
      }
      else {
        this.ebbDirection = 0.0;
      }
      if (initObj.hasOwnProperty('floodDirection')) {
        this.floodDirection = initObj.floodDirection
      }
      else {
        this.floodDirection = 0.0;
      }
      if (initObj.hasOwnProperty('worldStartTimeYear')) {
        this.worldStartTimeYear = initObj.worldStartTimeYear
      }
      else {
        this.worldStartTimeYear = 0;
      }
      if (initObj.hasOwnProperty('worldStartTimeMonth')) {
        this.worldStartTimeMonth = initObj.worldStartTimeMonth
      }
      else {
        this.worldStartTimeMonth = 0;
      }
      if (initObj.hasOwnProperty('worldStartTimeDay')) {
        this.worldStartTimeDay = initObj.worldStartTimeDay
      }
      else {
        this.worldStartTimeDay = 0;
      }
      if (initObj.hasOwnProperty('worldStartTimeHour')) {
        this.worldStartTimeHour = initObj.worldStartTimeHour
      }
      else {
        this.worldStartTimeHour = 0;
      }
      if (initObj.hasOwnProperty('worldStartTimeMinute')) {
        this.worldStartTimeMinute = initObj.worldStartTimeMinute
      }
      else {
        this.worldStartTimeMinute = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StratifiedCurrentDatabase
    // Serialize message field [depths]
    bufferOffset = _arraySerializer.float32(obj.depths, buffer, bufferOffset, null);
    // Serialize message field [velocities]
    // Serialize the length for message field [velocities]
    bufferOffset = _serializer.uint32(obj.velocities.length, buffer, bufferOffset);
    obj.velocities.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [timeGMTYear]
    bufferOffset = _arraySerializer.int16(obj.timeGMTYear, buffer, bufferOffset, null);
    // Serialize message field [timeGMTMonth]
    bufferOffset = _arraySerializer.int16(obj.timeGMTMonth, buffer, bufferOffset, null);
    // Serialize message field [timeGMTDay]
    bufferOffset = _arraySerializer.int16(obj.timeGMTDay, buffer, bufferOffset, null);
    // Serialize message field [timeGMTHour]
    bufferOffset = _arraySerializer.int16(obj.timeGMTHour, buffer, bufferOffset, null);
    // Serialize message field [timeGMTMinute]
    bufferOffset = _arraySerializer.int16(obj.timeGMTMinute, buffer, bufferOffset, null);
    // Serialize message field [tideVelocities]
    bufferOffset = _arraySerializer.float32(obj.tideVelocities, buffer, bufferOffset, null);
    // Serialize message field [tideConstituents]
    bufferOffset = _serializer.bool(obj.tideConstituents, buffer, bufferOffset);
    // Serialize message field [M2amp]
    bufferOffset = _serializer.float32(obj.M2amp, buffer, bufferOffset);
    // Serialize message field [M2phase]
    bufferOffset = _serializer.float32(obj.M2phase, buffer, bufferOffset);
    // Serialize message field [M2speed]
    bufferOffset = _serializer.float32(obj.M2speed, buffer, bufferOffset);
    // Serialize message field [S2amp]
    bufferOffset = _serializer.float32(obj.S2amp, buffer, bufferOffset);
    // Serialize message field [S2phase]
    bufferOffset = _serializer.float32(obj.S2phase, buffer, bufferOffset);
    // Serialize message field [S2speed]
    bufferOffset = _serializer.float32(obj.S2speed, buffer, bufferOffset);
    // Serialize message field [N2amp]
    bufferOffset = _serializer.float32(obj.N2amp, buffer, bufferOffset);
    // Serialize message field [N2phase]
    bufferOffset = _serializer.float32(obj.N2phase, buffer, bufferOffset);
    // Serialize message field [N2speed]
    bufferOffset = _serializer.float32(obj.N2speed, buffer, bufferOffset);
    // Serialize message field [ebbDirection]
    bufferOffset = _serializer.float32(obj.ebbDirection, buffer, bufferOffset);
    // Serialize message field [floodDirection]
    bufferOffset = _serializer.float32(obj.floodDirection, buffer, bufferOffset);
    // Serialize message field [worldStartTimeYear]
    bufferOffset = _serializer.int16(obj.worldStartTimeYear, buffer, bufferOffset);
    // Serialize message field [worldStartTimeMonth]
    bufferOffset = _serializer.int16(obj.worldStartTimeMonth, buffer, bufferOffset);
    // Serialize message field [worldStartTimeDay]
    bufferOffset = _serializer.int16(obj.worldStartTimeDay, buffer, bufferOffset);
    // Serialize message field [worldStartTimeHour]
    bufferOffset = _serializer.int16(obj.worldStartTimeHour, buffer, bufferOffset);
    // Serialize message field [worldStartTimeMinute]
    bufferOffset = _serializer.int16(obj.worldStartTimeMinute, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StratifiedCurrentDatabase
    let len;
    let data = new StratifiedCurrentDatabase(null);
    // Deserialize message field [depths]
    data.depths = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [velocities]
    // Deserialize array length for message field [velocities]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.velocities = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.velocities[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [timeGMTYear]
    data.timeGMTYear = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [timeGMTMonth]
    data.timeGMTMonth = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [timeGMTDay]
    data.timeGMTDay = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [timeGMTHour]
    data.timeGMTHour = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [timeGMTMinute]
    data.timeGMTMinute = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [tideVelocities]
    data.tideVelocities = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [tideConstituents]
    data.tideConstituents = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [M2amp]
    data.M2amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [M2phase]
    data.M2phase = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [M2speed]
    data.M2speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [S2amp]
    data.S2amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [S2phase]
    data.S2phase = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [S2speed]
    data.S2speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [N2amp]
    data.N2amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [N2phase]
    data.N2phase = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [N2speed]
    data.N2speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ebbDirection]
    data.ebbDirection = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [floodDirection]
    data.floodDirection = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [worldStartTimeYear]
    data.worldStartTimeYear = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [worldStartTimeMonth]
    data.worldStartTimeMonth = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [worldStartTimeDay]
    data.worldStartTimeDay = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [worldStartTimeHour]
    data.worldStartTimeHour = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [worldStartTimeMinute]
    data.worldStartTimeMinute = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.depths.length;
    length += 24 * object.velocities.length;
    length += 2 * object.timeGMTYear.length;
    length += 2 * object.timeGMTMonth.length;
    length += 2 * object.timeGMTDay.length;
    length += 2 * object.timeGMTHour.length;
    length += 2 * object.timeGMTMinute.length;
    length += 4 * object.tideVelocities.length;
    return length + 87;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dave_gazebo_ros_plugins/StratifiedCurrentDatabase';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cae79f9939f13721eab1911acfc60050';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Publishes depths and velocities read from the csv database
    
    # Depths
    float32[] depths
    
    # Velocities
    geometry_msgs/Vector3[] velocities
    
    # Tide time (GMT)
    int16[] timeGMTYear
    int16[] timeGMTMonth
    int16[] timeGMTDay
    int16[] timeGMTHour
    int16[] timeGMTMinute
    
    # Tide velocities
    float32[] tideVelocities
    
    # Tide constituents
    bool tideConstituents
    float32 M2amp
    float32 M2phase
    float32 M2speed
    float32 S2amp
    float32 S2phase
    float32 S2speed
    float32 N2amp
    float32 N2phase
    float32 N2speed
    
    # Tide direction
    float32 ebbDirection
    float32 floodDirection
    
    # World start time (GMT)
    int16 worldStartTimeYear
    int16 worldStartTimeMonth
    int16 worldStartTimeDay
    int16 worldStartTimeHour
    int16 worldStartTimeMinute
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StratifiedCurrentDatabase(null);
    if (msg.depths !== undefined) {
      resolved.depths = msg.depths;
    }
    else {
      resolved.depths = []
    }

    if (msg.velocities !== undefined) {
      resolved.velocities = new Array(msg.velocities.length);
      for (let i = 0; i < resolved.velocities.length; ++i) {
        resolved.velocities[i] = geometry_msgs.msg.Vector3.Resolve(msg.velocities[i]);
      }
    }
    else {
      resolved.velocities = []
    }

    if (msg.timeGMTYear !== undefined) {
      resolved.timeGMTYear = msg.timeGMTYear;
    }
    else {
      resolved.timeGMTYear = []
    }

    if (msg.timeGMTMonth !== undefined) {
      resolved.timeGMTMonth = msg.timeGMTMonth;
    }
    else {
      resolved.timeGMTMonth = []
    }

    if (msg.timeGMTDay !== undefined) {
      resolved.timeGMTDay = msg.timeGMTDay;
    }
    else {
      resolved.timeGMTDay = []
    }

    if (msg.timeGMTHour !== undefined) {
      resolved.timeGMTHour = msg.timeGMTHour;
    }
    else {
      resolved.timeGMTHour = []
    }

    if (msg.timeGMTMinute !== undefined) {
      resolved.timeGMTMinute = msg.timeGMTMinute;
    }
    else {
      resolved.timeGMTMinute = []
    }

    if (msg.tideVelocities !== undefined) {
      resolved.tideVelocities = msg.tideVelocities;
    }
    else {
      resolved.tideVelocities = []
    }

    if (msg.tideConstituents !== undefined) {
      resolved.tideConstituents = msg.tideConstituents;
    }
    else {
      resolved.tideConstituents = false
    }

    if (msg.M2amp !== undefined) {
      resolved.M2amp = msg.M2amp;
    }
    else {
      resolved.M2amp = 0.0
    }

    if (msg.M2phase !== undefined) {
      resolved.M2phase = msg.M2phase;
    }
    else {
      resolved.M2phase = 0.0
    }

    if (msg.M2speed !== undefined) {
      resolved.M2speed = msg.M2speed;
    }
    else {
      resolved.M2speed = 0.0
    }

    if (msg.S2amp !== undefined) {
      resolved.S2amp = msg.S2amp;
    }
    else {
      resolved.S2amp = 0.0
    }

    if (msg.S2phase !== undefined) {
      resolved.S2phase = msg.S2phase;
    }
    else {
      resolved.S2phase = 0.0
    }

    if (msg.S2speed !== undefined) {
      resolved.S2speed = msg.S2speed;
    }
    else {
      resolved.S2speed = 0.0
    }

    if (msg.N2amp !== undefined) {
      resolved.N2amp = msg.N2amp;
    }
    else {
      resolved.N2amp = 0.0
    }

    if (msg.N2phase !== undefined) {
      resolved.N2phase = msg.N2phase;
    }
    else {
      resolved.N2phase = 0.0
    }

    if (msg.N2speed !== undefined) {
      resolved.N2speed = msg.N2speed;
    }
    else {
      resolved.N2speed = 0.0
    }

    if (msg.ebbDirection !== undefined) {
      resolved.ebbDirection = msg.ebbDirection;
    }
    else {
      resolved.ebbDirection = 0.0
    }

    if (msg.floodDirection !== undefined) {
      resolved.floodDirection = msg.floodDirection;
    }
    else {
      resolved.floodDirection = 0.0
    }

    if (msg.worldStartTimeYear !== undefined) {
      resolved.worldStartTimeYear = msg.worldStartTimeYear;
    }
    else {
      resolved.worldStartTimeYear = 0
    }

    if (msg.worldStartTimeMonth !== undefined) {
      resolved.worldStartTimeMonth = msg.worldStartTimeMonth;
    }
    else {
      resolved.worldStartTimeMonth = 0
    }

    if (msg.worldStartTimeDay !== undefined) {
      resolved.worldStartTimeDay = msg.worldStartTimeDay;
    }
    else {
      resolved.worldStartTimeDay = 0
    }

    if (msg.worldStartTimeHour !== undefined) {
      resolved.worldStartTimeHour = msg.worldStartTimeHour;
    }
    else {
      resolved.worldStartTimeHour = 0
    }

    if (msg.worldStartTimeMinute !== undefined) {
      resolved.worldStartTimeMinute = msg.worldStartTimeMinute;
    }
    else {
      resolved.worldStartTimeMinute = 0
    }

    return resolved;
    }
};

module.exports = StratifiedCurrentDatabase;
