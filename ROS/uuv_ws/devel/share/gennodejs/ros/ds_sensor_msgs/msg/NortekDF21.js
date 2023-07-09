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

class NortekDF21 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.dvl_type = null;
      this.altitude_sum = null;
      this.speed_gnd = null;
      this.course_gnd = null;
      this.good_beams = null;
      this.dvl_time = null;
      this.version = null;
      this.offsetOfData = null;
      this.serialNumber = null;
      this.year = null;
      this.month = null;
      this.day = null;
      this.hour = null;
      this.minute = null;
      this.seconds = null;
      this.microSeconds = null;
      this.nBeams = null;
      this.error = null;
      this.status = null;
      this.speed_sound = null;
      this.temperature = null;
      this.pressure = null;
      this.velBeam = null;
      this.distBeam = null;
      this.fomBeam = null;
      this.timeDiff1Beam = null;
      this.timeDiff2Beam = null;
      this.timeVelEstBeam = null;
      this.velX = null;
      this.velY = null;
      this.velZ1 = null;
      this.velZ2 = null;
      this.fomX = null;
      this.fomY = null;
      this.fomZ1 = null;
      this.fomZ2 = null;
      this.timeDiff1X = null;
      this.timeDiff1Y = null;
      this.timeDiff1Z1 = null;
      this.timeDiff1Z2 = null;
      this.timeDiff2X = null;
      this.timeDiff2Y = null;
      this.timeDiff2Z1 = null;
      this.timeDiff2Z2 = null;
      this.timeVelEstX = null;
      this.timeVelEstY = null;
      this.timeVelEstZ1 = null;
      this.timeVelEstZ2 = null;
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
      if (initObj.hasOwnProperty('dvl_type')) {
        this.dvl_type = initObj.dvl_type
      }
      else {
        this.dvl_type = 0;
      }
      if (initObj.hasOwnProperty('altitude_sum')) {
        this.altitude_sum = initObj.altitude_sum
      }
      else {
        this.altitude_sum = 0.0;
      }
      if (initObj.hasOwnProperty('speed_gnd')) {
        this.speed_gnd = initObj.speed_gnd
      }
      else {
        this.speed_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('course_gnd')) {
        this.course_gnd = initObj.course_gnd
      }
      else {
        this.course_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('good_beams')) {
        this.good_beams = initObj.good_beams
      }
      else {
        this.good_beams = 0;
      }
      if (initObj.hasOwnProperty('dvl_time')) {
        this.dvl_time = initObj.dvl_time
      }
      else {
        this.dvl_time = 0.0;
      }
      if (initObj.hasOwnProperty('version')) {
        this.version = initObj.version
      }
      else {
        this.version = 0;
      }
      if (initObj.hasOwnProperty('offsetOfData')) {
        this.offsetOfData = initObj.offsetOfData
      }
      else {
        this.offsetOfData = 0;
      }
      if (initObj.hasOwnProperty('serialNumber')) {
        this.serialNumber = initObj.serialNumber
      }
      else {
        this.serialNumber = 0;
      }
      if (initObj.hasOwnProperty('year')) {
        this.year = initObj.year
      }
      else {
        this.year = 0;
      }
      if (initObj.hasOwnProperty('month')) {
        this.month = initObj.month
      }
      else {
        this.month = 0;
      }
      if (initObj.hasOwnProperty('day')) {
        this.day = initObj.day
      }
      else {
        this.day = 0;
      }
      if (initObj.hasOwnProperty('hour')) {
        this.hour = initObj.hour
      }
      else {
        this.hour = 0;
      }
      if (initObj.hasOwnProperty('minute')) {
        this.minute = initObj.minute
      }
      else {
        this.minute = 0;
      }
      if (initObj.hasOwnProperty('seconds')) {
        this.seconds = initObj.seconds
      }
      else {
        this.seconds = 0;
      }
      if (initObj.hasOwnProperty('microSeconds')) {
        this.microSeconds = initObj.microSeconds
      }
      else {
        this.microSeconds = 0;
      }
      if (initObj.hasOwnProperty('nBeams')) {
        this.nBeams = initObj.nBeams
      }
      else {
        this.nBeams = 0;
      }
      if (initObj.hasOwnProperty('error')) {
        this.error = initObj.error
      }
      else {
        this.error = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('speed_sound')) {
        this.speed_sound = initObj.speed_sound
      }
      else {
        this.speed_sound = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0.0;
      }
      if (initObj.hasOwnProperty('velBeam')) {
        this.velBeam = initObj.velBeam
      }
      else {
        this.velBeam = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('distBeam')) {
        this.distBeam = initObj.distBeam
      }
      else {
        this.distBeam = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('fomBeam')) {
        this.fomBeam = initObj.fomBeam
      }
      else {
        this.fomBeam = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('timeDiff1Beam')) {
        this.timeDiff1Beam = initObj.timeDiff1Beam
      }
      else {
        this.timeDiff1Beam = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('timeDiff2Beam')) {
        this.timeDiff2Beam = initObj.timeDiff2Beam
      }
      else {
        this.timeDiff2Beam = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('timeVelEstBeam')) {
        this.timeVelEstBeam = initObj.timeVelEstBeam
      }
      else {
        this.timeVelEstBeam = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('velX')) {
        this.velX = initObj.velX
      }
      else {
        this.velX = 0.0;
      }
      if (initObj.hasOwnProperty('velY')) {
        this.velY = initObj.velY
      }
      else {
        this.velY = 0.0;
      }
      if (initObj.hasOwnProperty('velZ1')) {
        this.velZ1 = initObj.velZ1
      }
      else {
        this.velZ1 = 0.0;
      }
      if (initObj.hasOwnProperty('velZ2')) {
        this.velZ2 = initObj.velZ2
      }
      else {
        this.velZ2 = 0.0;
      }
      if (initObj.hasOwnProperty('fomX')) {
        this.fomX = initObj.fomX
      }
      else {
        this.fomX = 0.0;
      }
      if (initObj.hasOwnProperty('fomY')) {
        this.fomY = initObj.fomY
      }
      else {
        this.fomY = 0.0;
      }
      if (initObj.hasOwnProperty('fomZ1')) {
        this.fomZ1 = initObj.fomZ1
      }
      else {
        this.fomZ1 = 0.0;
      }
      if (initObj.hasOwnProperty('fomZ2')) {
        this.fomZ2 = initObj.fomZ2
      }
      else {
        this.fomZ2 = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff1X')) {
        this.timeDiff1X = initObj.timeDiff1X
      }
      else {
        this.timeDiff1X = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff1Y')) {
        this.timeDiff1Y = initObj.timeDiff1Y
      }
      else {
        this.timeDiff1Y = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff1Z1')) {
        this.timeDiff1Z1 = initObj.timeDiff1Z1
      }
      else {
        this.timeDiff1Z1 = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff1Z2')) {
        this.timeDiff1Z2 = initObj.timeDiff1Z2
      }
      else {
        this.timeDiff1Z2 = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff2X')) {
        this.timeDiff2X = initObj.timeDiff2X
      }
      else {
        this.timeDiff2X = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff2Y')) {
        this.timeDiff2Y = initObj.timeDiff2Y
      }
      else {
        this.timeDiff2Y = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff2Z1')) {
        this.timeDiff2Z1 = initObj.timeDiff2Z1
      }
      else {
        this.timeDiff2Z1 = 0.0;
      }
      if (initObj.hasOwnProperty('timeDiff2Z2')) {
        this.timeDiff2Z2 = initObj.timeDiff2Z2
      }
      else {
        this.timeDiff2Z2 = 0.0;
      }
      if (initObj.hasOwnProperty('timeVelEstX')) {
        this.timeVelEstX = initObj.timeVelEstX
      }
      else {
        this.timeVelEstX = 0.0;
      }
      if (initObj.hasOwnProperty('timeVelEstY')) {
        this.timeVelEstY = initObj.timeVelEstY
      }
      else {
        this.timeVelEstY = 0.0;
      }
      if (initObj.hasOwnProperty('timeVelEstZ1')) {
        this.timeVelEstZ1 = initObj.timeVelEstZ1
      }
      else {
        this.timeVelEstZ1 = 0.0;
      }
      if (initObj.hasOwnProperty('timeVelEstZ2')) {
        this.timeVelEstZ2 = initObj.timeVelEstZ2
      }
      else {
        this.timeVelEstZ2 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NortekDF21
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [dvl_type]
    bufferOffset = _serializer.uint8(obj.dvl_type, buffer, bufferOffset);
    // Serialize message field [altitude_sum]
    bufferOffset = _serializer.float64(obj.altitude_sum, buffer, bufferOffset);
    // Serialize message field [speed_gnd]
    bufferOffset = _serializer.float64(obj.speed_gnd, buffer, bufferOffset);
    // Serialize message field [course_gnd]
    bufferOffset = _serializer.float64(obj.course_gnd, buffer, bufferOffset);
    // Serialize message field [good_beams]
    bufferOffset = _serializer.uint8(obj.good_beams, buffer, bufferOffset);
    // Serialize message field [dvl_time]
    bufferOffset = _serializer.float64(obj.dvl_time, buffer, bufferOffset);
    // Serialize message field [version]
    bufferOffset = _serializer.uint8(obj.version, buffer, bufferOffset);
    // Serialize message field [offsetOfData]
    bufferOffset = _serializer.uint8(obj.offsetOfData, buffer, bufferOffset);
    // Serialize message field [serialNumber]
    bufferOffset = _serializer.uint32(obj.serialNumber, buffer, bufferOffset);
    // Serialize message field [year]
    bufferOffset = _serializer.uint8(obj.year, buffer, bufferOffset);
    // Serialize message field [month]
    bufferOffset = _serializer.uint8(obj.month, buffer, bufferOffset);
    // Serialize message field [day]
    bufferOffset = _serializer.uint8(obj.day, buffer, bufferOffset);
    // Serialize message field [hour]
    bufferOffset = _serializer.uint8(obj.hour, buffer, bufferOffset);
    // Serialize message field [minute]
    bufferOffset = _serializer.uint8(obj.minute, buffer, bufferOffset);
    // Serialize message field [seconds]
    bufferOffset = _serializer.uint8(obj.seconds, buffer, bufferOffset);
    // Serialize message field [microSeconds]
    bufferOffset = _serializer.uint16(obj.microSeconds, buffer, bufferOffset);
    // Serialize message field [nBeams]
    bufferOffset = _serializer.uint16(obj.nBeams, buffer, bufferOffset);
    // Serialize message field [error]
    bufferOffset = _serializer.uint32(obj.error, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    // Serialize message field [speed_sound]
    bufferOffset = _serializer.float32(obj.speed_sound, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.float32(obj.pressure, buffer, bufferOffset);
    // Check that the constant length array field [velBeam] has the right length
    if (obj.velBeam.length !== 4) {
      throw new Error('Unable to serialize array field velBeam - length must be 4')
    }
    // Serialize message field [velBeam]
    bufferOffset = _arraySerializer.float32(obj.velBeam, buffer, bufferOffset, 4);
    // Check that the constant length array field [distBeam] has the right length
    if (obj.distBeam.length !== 4) {
      throw new Error('Unable to serialize array field distBeam - length must be 4')
    }
    // Serialize message field [distBeam]
    bufferOffset = _arraySerializer.float32(obj.distBeam, buffer, bufferOffset, 4);
    // Check that the constant length array field [fomBeam] has the right length
    if (obj.fomBeam.length !== 4) {
      throw new Error('Unable to serialize array field fomBeam - length must be 4')
    }
    // Serialize message field [fomBeam]
    bufferOffset = _arraySerializer.float32(obj.fomBeam, buffer, bufferOffset, 4);
    // Check that the constant length array field [timeDiff1Beam] has the right length
    if (obj.timeDiff1Beam.length !== 4) {
      throw new Error('Unable to serialize array field timeDiff1Beam - length must be 4')
    }
    // Serialize message field [timeDiff1Beam]
    bufferOffset = _arraySerializer.float32(obj.timeDiff1Beam, buffer, bufferOffset, 4);
    // Check that the constant length array field [timeDiff2Beam] has the right length
    if (obj.timeDiff2Beam.length !== 4) {
      throw new Error('Unable to serialize array field timeDiff2Beam - length must be 4')
    }
    // Serialize message field [timeDiff2Beam]
    bufferOffset = _arraySerializer.float32(obj.timeDiff2Beam, buffer, bufferOffset, 4);
    // Check that the constant length array field [timeVelEstBeam] has the right length
    if (obj.timeVelEstBeam.length !== 4) {
      throw new Error('Unable to serialize array field timeVelEstBeam - length must be 4')
    }
    // Serialize message field [timeVelEstBeam]
    bufferOffset = _arraySerializer.float32(obj.timeVelEstBeam, buffer, bufferOffset, 4);
    // Serialize message field [velX]
    bufferOffset = _serializer.float32(obj.velX, buffer, bufferOffset);
    // Serialize message field [velY]
    bufferOffset = _serializer.float32(obj.velY, buffer, bufferOffset);
    // Serialize message field [velZ1]
    bufferOffset = _serializer.float32(obj.velZ1, buffer, bufferOffset);
    // Serialize message field [velZ2]
    bufferOffset = _serializer.float32(obj.velZ2, buffer, bufferOffset);
    // Serialize message field [fomX]
    bufferOffset = _serializer.float32(obj.fomX, buffer, bufferOffset);
    // Serialize message field [fomY]
    bufferOffset = _serializer.float32(obj.fomY, buffer, bufferOffset);
    // Serialize message field [fomZ1]
    bufferOffset = _serializer.float32(obj.fomZ1, buffer, bufferOffset);
    // Serialize message field [fomZ2]
    bufferOffset = _serializer.float32(obj.fomZ2, buffer, bufferOffset);
    // Serialize message field [timeDiff1X]
    bufferOffset = _serializer.float32(obj.timeDiff1X, buffer, bufferOffset);
    // Serialize message field [timeDiff1Y]
    bufferOffset = _serializer.float32(obj.timeDiff1Y, buffer, bufferOffset);
    // Serialize message field [timeDiff1Z1]
    bufferOffset = _serializer.float32(obj.timeDiff1Z1, buffer, bufferOffset);
    // Serialize message field [timeDiff1Z2]
    bufferOffset = _serializer.float32(obj.timeDiff1Z2, buffer, bufferOffset);
    // Serialize message field [timeDiff2X]
    bufferOffset = _serializer.float32(obj.timeDiff2X, buffer, bufferOffset);
    // Serialize message field [timeDiff2Y]
    bufferOffset = _serializer.float32(obj.timeDiff2Y, buffer, bufferOffset);
    // Serialize message field [timeDiff2Z1]
    bufferOffset = _serializer.float32(obj.timeDiff2Z1, buffer, bufferOffset);
    // Serialize message field [timeDiff2Z2]
    bufferOffset = _serializer.float32(obj.timeDiff2Z2, buffer, bufferOffset);
    // Serialize message field [timeVelEstX]
    bufferOffset = _serializer.float32(obj.timeVelEstX, buffer, bufferOffset);
    // Serialize message field [timeVelEstY]
    bufferOffset = _serializer.float32(obj.timeVelEstY, buffer, bufferOffset);
    // Serialize message field [timeVelEstZ1]
    bufferOffset = _serializer.float32(obj.timeVelEstZ1, buffer, bufferOffset);
    // Serialize message field [timeVelEstZ2]
    bufferOffset = _serializer.float32(obj.timeVelEstZ2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NortekDF21
    let len;
    let data = new NortekDF21(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_type]
    data.dvl_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [altitude_sum]
    data.altitude_sum = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_gnd]
    data.speed_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [course_gnd]
    data.course_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [good_beams]
    data.good_beams = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dvl_time]
    data.dvl_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [version]
    data.version = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [offsetOfData]
    data.offsetOfData = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [serialNumber]
    data.serialNumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [year]
    data.year = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [month]
    data.month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [day]
    data.day = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hour]
    data.hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [minute]
    data.minute = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [seconds]
    data.seconds = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [microSeconds]
    data.microSeconds = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [nBeams]
    data.nBeams = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [error]
    data.error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [speed_sound]
    data.speed_sound = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velBeam]
    data.velBeam = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [distBeam]
    data.distBeam = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [fomBeam]
    data.fomBeam = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [timeDiff1Beam]
    data.timeDiff1Beam = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [timeDiff2Beam]
    data.timeDiff2Beam = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [timeVelEstBeam]
    data.timeVelEstBeam = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [velX]
    data.velX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velY]
    data.velY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velZ1]
    data.velZ1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velZ2]
    data.velZ2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fomX]
    data.fomX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fomY]
    data.fomY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fomZ1]
    data.fomZ1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fomZ2]
    data.fomZ2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff1X]
    data.timeDiff1X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff1Y]
    data.timeDiff1Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff1Z1]
    data.timeDiff1Z1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff1Z2]
    data.timeDiff1Z2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff2X]
    data.timeDiff2X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff2Y]
    data.timeDiff2Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff2Z1]
    data.timeDiff2Z1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeDiff2Z2]
    data.timeDiff2Z2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeVelEstX]
    data.timeVelEstX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeVelEstY]
    data.timeVelEstY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeVelEstZ1]
    data.timeVelEstZ1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeVelEstZ2]
    data.timeVelEstZ2 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 270;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/NortekDF21';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c0eb1b2fba2301446195ec5c1c67adb4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    ################################
    # Standard DVL type disclaimer #
    ################################
    
    # Standard array with one piston transducer for each beam
    # If you have 4-5 individual disks on your DVL, use this one.
    # Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
    uint8 DVL_TYPE_PISTON=0
    
    # Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
    # probably this one.
    # Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
    uint8 DVL_TYPE_PHASED_ARRAY=1
    
    # Type of DVL array employed (see above).  Necessary when
    # deciding how to apply sound velocity corrections
    uint8 dvl_type
    
    #################
    # DVL processed #
    #################
    
    float64 altitude_sum
    float64 speed_gnd
    float64 course_gnd
    uint8 good_beams
    float64 dvl_time
    
    ################
    # DF21/22 Mode #
    ################
    
    #  All distances are in m, velocities in m/s, intensities in dB
    
    uint8 version
    uint8 offsetOfData
    uint32 serialNumber
    uint8 year
    uint8 month
    uint8 day
    uint8 hour
    uint8 minute
    uint8 seconds
    uint16 microSeconds
    uint16 nBeams
    uint32 error
    uint32 status
    float32 speed_sound
    float32 temperature
    float32 pressure
    
    #############
    # Beam Data #
    #############
    
    float32[4] velBeam    #Velocities for each beam
    float32[4] distBeam   #Distances for each beam
    float32[4] fomBeam    #Figure of merit for each beam
    float32[4] timeDiff1Beam  #DT1 for each beam
    float32[4] timeDiff2Beam  #DT2 for each beam
    float32[4] timeVelEstBeam #Duration of velocity estimate for each beam
    
    #############
    # XYZ Data #
    #############
    float32 velX  #Velocity X
    float32 velY  #Velocity Y
    float32 velZ1 #Velocity Z1
    float32 velZ2 #Velocity Z2
    float32 fomX  #Figure of Merit X
    float32 fomY  #Figure of Merit Y
    float32 fomZ1 #Figure of Merit Z1
    float32 fomZ2 #Figure of Merit Z2
    float32 timeDiff1X    #Time from trigger to center of bottom echo
    float32 timeDiff1Y    #Same as above
    float32 timeDiff1Z1   #Same as above
    float32 timeDiff1Z2   #Same as above
    float32 timeDiff2X    #Time from start of NMEA output msg to center of bottom echo
    float32 timeDiff2Y    #Same as above
    float32 timeDiff2Z1   #Same as above
    float32 timeDiff2Z2   #Same as above
    float32 timeVelEstX   #Duration of velocity estimate for each component
    float32 timeVelEstY   #Same as above
    float32 timeVelEstZ1  #Same as above
    float32 timeVelEstZ2  #Same as above
    
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
    const resolved = new NortekDF21(null);
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

    if (msg.dvl_type !== undefined) {
      resolved.dvl_type = msg.dvl_type;
    }
    else {
      resolved.dvl_type = 0
    }

    if (msg.altitude_sum !== undefined) {
      resolved.altitude_sum = msg.altitude_sum;
    }
    else {
      resolved.altitude_sum = 0.0
    }

    if (msg.speed_gnd !== undefined) {
      resolved.speed_gnd = msg.speed_gnd;
    }
    else {
      resolved.speed_gnd = 0.0
    }

    if (msg.course_gnd !== undefined) {
      resolved.course_gnd = msg.course_gnd;
    }
    else {
      resolved.course_gnd = 0.0
    }

    if (msg.good_beams !== undefined) {
      resolved.good_beams = msg.good_beams;
    }
    else {
      resolved.good_beams = 0
    }

    if (msg.dvl_time !== undefined) {
      resolved.dvl_time = msg.dvl_time;
    }
    else {
      resolved.dvl_time = 0.0
    }

    if (msg.version !== undefined) {
      resolved.version = msg.version;
    }
    else {
      resolved.version = 0
    }

    if (msg.offsetOfData !== undefined) {
      resolved.offsetOfData = msg.offsetOfData;
    }
    else {
      resolved.offsetOfData = 0
    }

    if (msg.serialNumber !== undefined) {
      resolved.serialNumber = msg.serialNumber;
    }
    else {
      resolved.serialNumber = 0
    }

    if (msg.year !== undefined) {
      resolved.year = msg.year;
    }
    else {
      resolved.year = 0
    }

    if (msg.month !== undefined) {
      resolved.month = msg.month;
    }
    else {
      resolved.month = 0
    }

    if (msg.day !== undefined) {
      resolved.day = msg.day;
    }
    else {
      resolved.day = 0
    }

    if (msg.hour !== undefined) {
      resolved.hour = msg.hour;
    }
    else {
      resolved.hour = 0
    }

    if (msg.minute !== undefined) {
      resolved.minute = msg.minute;
    }
    else {
      resolved.minute = 0
    }

    if (msg.seconds !== undefined) {
      resolved.seconds = msg.seconds;
    }
    else {
      resolved.seconds = 0
    }

    if (msg.microSeconds !== undefined) {
      resolved.microSeconds = msg.microSeconds;
    }
    else {
      resolved.microSeconds = 0
    }

    if (msg.nBeams !== undefined) {
      resolved.nBeams = msg.nBeams;
    }
    else {
      resolved.nBeams = 0
    }

    if (msg.error !== undefined) {
      resolved.error = msg.error;
    }
    else {
      resolved.error = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.speed_sound !== undefined) {
      resolved.speed_sound = msg.speed_sound;
    }
    else {
      resolved.speed_sound = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0.0
    }

    if (msg.velBeam !== undefined) {
      resolved.velBeam = msg.velBeam;
    }
    else {
      resolved.velBeam = new Array(4).fill(0)
    }

    if (msg.distBeam !== undefined) {
      resolved.distBeam = msg.distBeam;
    }
    else {
      resolved.distBeam = new Array(4).fill(0)
    }

    if (msg.fomBeam !== undefined) {
      resolved.fomBeam = msg.fomBeam;
    }
    else {
      resolved.fomBeam = new Array(4).fill(0)
    }

    if (msg.timeDiff1Beam !== undefined) {
      resolved.timeDiff1Beam = msg.timeDiff1Beam;
    }
    else {
      resolved.timeDiff1Beam = new Array(4).fill(0)
    }

    if (msg.timeDiff2Beam !== undefined) {
      resolved.timeDiff2Beam = msg.timeDiff2Beam;
    }
    else {
      resolved.timeDiff2Beam = new Array(4).fill(0)
    }

    if (msg.timeVelEstBeam !== undefined) {
      resolved.timeVelEstBeam = msg.timeVelEstBeam;
    }
    else {
      resolved.timeVelEstBeam = new Array(4).fill(0)
    }

    if (msg.velX !== undefined) {
      resolved.velX = msg.velX;
    }
    else {
      resolved.velX = 0.0
    }

    if (msg.velY !== undefined) {
      resolved.velY = msg.velY;
    }
    else {
      resolved.velY = 0.0
    }

    if (msg.velZ1 !== undefined) {
      resolved.velZ1 = msg.velZ1;
    }
    else {
      resolved.velZ1 = 0.0
    }

    if (msg.velZ2 !== undefined) {
      resolved.velZ2 = msg.velZ2;
    }
    else {
      resolved.velZ2 = 0.0
    }

    if (msg.fomX !== undefined) {
      resolved.fomX = msg.fomX;
    }
    else {
      resolved.fomX = 0.0
    }

    if (msg.fomY !== undefined) {
      resolved.fomY = msg.fomY;
    }
    else {
      resolved.fomY = 0.0
    }

    if (msg.fomZ1 !== undefined) {
      resolved.fomZ1 = msg.fomZ1;
    }
    else {
      resolved.fomZ1 = 0.0
    }

    if (msg.fomZ2 !== undefined) {
      resolved.fomZ2 = msg.fomZ2;
    }
    else {
      resolved.fomZ2 = 0.0
    }

    if (msg.timeDiff1X !== undefined) {
      resolved.timeDiff1X = msg.timeDiff1X;
    }
    else {
      resolved.timeDiff1X = 0.0
    }

    if (msg.timeDiff1Y !== undefined) {
      resolved.timeDiff1Y = msg.timeDiff1Y;
    }
    else {
      resolved.timeDiff1Y = 0.0
    }

    if (msg.timeDiff1Z1 !== undefined) {
      resolved.timeDiff1Z1 = msg.timeDiff1Z1;
    }
    else {
      resolved.timeDiff1Z1 = 0.0
    }

    if (msg.timeDiff1Z2 !== undefined) {
      resolved.timeDiff1Z2 = msg.timeDiff1Z2;
    }
    else {
      resolved.timeDiff1Z2 = 0.0
    }

    if (msg.timeDiff2X !== undefined) {
      resolved.timeDiff2X = msg.timeDiff2X;
    }
    else {
      resolved.timeDiff2X = 0.0
    }

    if (msg.timeDiff2Y !== undefined) {
      resolved.timeDiff2Y = msg.timeDiff2Y;
    }
    else {
      resolved.timeDiff2Y = 0.0
    }

    if (msg.timeDiff2Z1 !== undefined) {
      resolved.timeDiff2Z1 = msg.timeDiff2Z1;
    }
    else {
      resolved.timeDiff2Z1 = 0.0
    }

    if (msg.timeDiff2Z2 !== undefined) {
      resolved.timeDiff2Z2 = msg.timeDiff2Z2;
    }
    else {
      resolved.timeDiff2Z2 = 0.0
    }

    if (msg.timeVelEstX !== undefined) {
      resolved.timeVelEstX = msg.timeVelEstX;
    }
    else {
      resolved.timeVelEstX = 0.0
    }

    if (msg.timeVelEstY !== undefined) {
      resolved.timeVelEstY = msg.timeVelEstY;
    }
    else {
      resolved.timeVelEstY = 0.0
    }

    if (msg.timeVelEstZ1 !== undefined) {
      resolved.timeVelEstZ1 = msg.timeVelEstZ1;
    }
    else {
      resolved.timeVelEstZ1 = 0.0
    }

    if (msg.timeVelEstZ2 !== undefined) {
      resolved.timeVelEstZ2 = msg.timeVelEstZ2;
    }
    else {
      resolved.timeVelEstZ2 = 0.0
    }

    return resolved;
    }
};

// Constants for message
NortekDF21.Constants = {
  DVL_TYPE_PISTON: 0,
  DVL_TYPE_PHASED_ARRAY: 1,
}

module.exports = NortekDF21;
