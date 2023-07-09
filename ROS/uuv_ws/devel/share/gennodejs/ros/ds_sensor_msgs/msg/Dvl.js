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
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Dvl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.dvl_time = null;
      this.velocity = null;
      this.velocity_covar = null;
      this.altitude = null;
      this.course_gnd = null;
      this.speed_gnd = null;
      this.num_good_beams = null;
      this.speed_sound = null;
      this.beam_unit_vec = null;
      this.range = null;
      this.range_covar = null;
      this.beam_quality = null;
      this.raw_velocity = null;
      this.raw_velocity_covar = null;
      this.velocity_mode = null;
      this.coordinate_mode = null;
      this.dvl_type = null;
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
      if (initObj.hasOwnProperty('dvl_time')) {
        this.dvl_time = initObj.dvl_time
      }
      else {
        this.dvl_time = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('velocity_covar')) {
        this.velocity_covar = initObj.velocity_covar
      }
      else {
        this.velocity_covar = new Array(9).fill(0);
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('course_gnd')) {
        this.course_gnd = initObj.course_gnd
      }
      else {
        this.course_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('speed_gnd')) {
        this.speed_gnd = initObj.speed_gnd
      }
      else {
        this.speed_gnd = 0.0;
      }
      if (initObj.hasOwnProperty('num_good_beams')) {
        this.num_good_beams = initObj.num_good_beams
      }
      else {
        this.num_good_beams = 0;
      }
      if (initObj.hasOwnProperty('speed_sound')) {
        this.speed_sound = initObj.speed_sound
      }
      else {
        this.speed_sound = 0.0;
      }
      if (initObj.hasOwnProperty('beam_unit_vec')) {
        this.beam_unit_vec = initObj.beam_unit_vec
      }
      else {
        this.beam_unit_vec = new Array(4).fill(new geometry_msgs.msg.Vector3());
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('range_covar')) {
        this.range_covar = initObj.range_covar
      }
      else {
        this.range_covar = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('beam_quality')) {
        this.beam_quality = initObj.beam_quality
      }
      else {
        this.beam_quality = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('raw_velocity')) {
        this.raw_velocity = initObj.raw_velocity
      }
      else {
        this.raw_velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('raw_velocity_covar')) {
        this.raw_velocity_covar = initObj.raw_velocity_covar
      }
      else {
        this.raw_velocity_covar = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('velocity_mode')) {
        this.velocity_mode = initObj.velocity_mode
      }
      else {
        this.velocity_mode = 0;
      }
      if (initObj.hasOwnProperty('coordinate_mode')) {
        this.coordinate_mode = initObj.coordinate_mode
      }
      else {
        this.coordinate_mode = 0;
      }
      if (initObj.hasOwnProperty('dvl_type')) {
        this.dvl_type = initObj.dvl_type
      }
      else {
        this.dvl_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Dvl
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [dvl_time]
    bufferOffset = _serializer.float64(obj.dvl_time, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.velocity, buffer, bufferOffset);
    // Check that the constant length array field [velocity_covar] has the right length
    if (obj.velocity_covar.length !== 9) {
      throw new Error('Unable to serialize array field velocity_covar - length must be 9')
    }
    // Serialize message field [velocity_covar]
    bufferOffset = _arraySerializer.float64(obj.velocity_covar, buffer, bufferOffset, 9);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float64(obj.altitude, buffer, bufferOffset);
    // Serialize message field [course_gnd]
    bufferOffset = _serializer.float64(obj.course_gnd, buffer, bufferOffset);
    // Serialize message field [speed_gnd]
    bufferOffset = _serializer.float64(obj.speed_gnd, buffer, bufferOffset);
    // Serialize message field [num_good_beams]
    bufferOffset = _serializer.uint8(obj.num_good_beams, buffer, bufferOffset);
    // Serialize message field [speed_sound]
    bufferOffset = _serializer.float32(obj.speed_sound, buffer, bufferOffset);
    // Check that the constant length array field [beam_unit_vec] has the right length
    if (obj.beam_unit_vec.length !== 4) {
      throw new Error('Unable to serialize array field beam_unit_vec - length must be 4')
    }
    // Serialize message field [beam_unit_vec]
    obj.beam_unit_vec.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Check that the constant length array field [range] has the right length
    if (obj.range.length !== 4) {
      throw new Error('Unable to serialize array field range - length must be 4')
    }
    // Serialize message field [range]
    bufferOffset = _arraySerializer.float64(obj.range, buffer, bufferOffset, 4);
    // Check that the constant length array field [range_covar] has the right length
    if (obj.range_covar.length !== 4) {
      throw new Error('Unable to serialize array field range_covar - length must be 4')
    }
    // Serialize message field [range_covar]
    bufferOffset = _arraySerializer.float32(obj.range_covar, buffer, bufferOffset, 4);
    // Check that the constant length array field [beam_quality] has the right length
    if (obj.beam_quality.length !== 4) {
      throw new Error('Unable to serialize array field beam_quality - length must be 4')
    }
    // Serialize message field [beam_quality]
    bufferOffset = _arraySerializer.float32(obj.beam_quality, buffer, bufferOffset, 4);
    // Check that the constant length array field [raw_velocity] has the right length
    if (obj.raw_velocity.length !== 4) {
      throw new Error('Unable to serialize array field raw_velocity - length must be 4')
    }
    // Serialize message field [raw_velocity]
    bufferOffset = _arraySerializer.float32(obj.raw_velocity, buffer, bufferOffset, 4);
    // Check that the constant length array field [raw_velocity_covar] has the right length
    if (obj.raw_velocity_covar.length !== 4) {
      throw new Error('Unable to serialize array field raw_velocity_covar - length must be 4')
    }
    // Serialize message field [raw_velocity_covar]
    bufferOffset = _arraySerializer.float32(obj.raw_velocity_covar, buffer, bufferOffset, 4);
    // Serialize message field [velocity_mode]
    bufferOffset = _serializer.uint8(obj.velocity_mode, buffer, bufferOffset);
    // Serialize message field [coordinate_mode]
    bufferOffset = _serializer.uint8(obj.coordinate_mode, buffer, bufferOffset);
    // Serialize message field [dvl_type]
    bufferOffset = _serializer.uint8(obj.dvl_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Dvl
    let len;
    let data = new Dvl(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_time]
    data.dvl_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [velocity_covar]
    data.velocity_covar = _arrayDeserializer.float64(buffer, bufferOffset, 9)
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [course_gnd]
    data.course_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_gnd]
    data.speed_gnd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [num_good_beams]
    data.num_good_beams = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [speed_sound]
    data.speed_sound = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beam_unit_vec]
    len = 4;
    data.beam_unit_vec = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.beam_unit_vec[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [range]
    data.range = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [range_covar]
    data.range_covar = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [beam_quality]
    data.beam_quality = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [raw_velocity]
    data.raw_velocity = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [raw_velocity_covar]
    data.raw_velocity_covar = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [velocity_mode]
    data.velocity_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [coordinate_mode]
    data.coordinate_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dvl_type]
    data.dvl_type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 352;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/Dvl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2a3b47c6dbf3a5cd6beadbe10a71f170';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ENUM: Velocity mode
    uint8 DVL_MODE_BOTTOM=1
    uint8 DVL_MODE_WATER=2
    
    # ENUM: Coordinates system 
    uint8 DVL_COORD_BEAM=0
    uint8 DVL_COORD_INSTRUMENT=1
    uint8 DVL_COORD_SHIP=2
    uint8 DVL_COORD_EARTH=3
    
    # ENUM: DVL Type
    
    # Standard array with one piston transducer for each beam
    # If you have 4-5 individual disks on your DVL, use this one.
    # Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
    uint8 DVL_TYPE_PISTON=0
    
    # Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
    # probably this one.
    # Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
    uint8 DVL_TYPE_PHASED_ARRAY=1
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    float64 dvl_time
    
    #####################################################################
    # Velocities [m/s]
    geometry_msgs/Vector3 velocity
    
    # row-major, xyz axes.  Set to "-1" if not known.
    float64[9] velocity_covar
    
    float64 altitude    # Average of all good beam ranges: altitude = sum(range) / num_good_beams
    float64 course_gnd  # Calculated from xy velocities: course_gnd = atan2(velocity.y, velocity.x)
    float64 speed_gnd   # Calculated from xy velocities: speed_gnd = sqrt(velocity.x^2 + velocity.y^2)
    
    uint8 num_good_beams
    
    
    # Speed of sound (m/s) used by the DVL
    float32 speed_sound
    
    #####################################################################
    # Raw data
    geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams
    
    # RDI sends ALTITUDE and calls it RANGE.  We convert back and send actual RANGES, such that
    # beam_unit_vec[i] * range[i] is the point where the beam hits the seafloor.  If you want
    # the raw uncorrected altitudes, look at the specific datagram message for your DVL (e.g., pd0, pd5, etc).
    # If you want altitude, simply multiply by sqrt(3)/2.
    float64[4] range
    float32[4] range_covar
    
    # A beam quality flag; exactly which flag is used for what is DVL-specific (for now)
    float32[4] beam_quality
    
    # Raw velocities [m/s].  Will be beam 1,2,3,4 velocity
    # in beam coordinates; or x,y,z,error in other modes
    float32[4] raw_velocity
    # Covariance, as always, should be -1 if unknown
    float32[4] raw_velocity_covar
    
    # Velocity mode (see above)
    uint8 velocity_mode
    
    # Coordinate system mode (see above)
    uint8 coordinate_mode
    
    # Type of DVL array employed (see above).  Necessary when
    # deciding how to apply sound velocity corrections
    uint8 dvl_type
    
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
    const resolved = new Dvl(null);
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

    if (msg.dvl_time !== undefined) {
      resolved.dvl_time = msg.dvl_time;
    }
    else {
      resolved.dvl_time = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = geometry_msgs.msg.Vector3.Resolve(msg.velocity)
    }
    else {
      resolved.velocity = new geometry_msgs.msg.Vector3()
    }

    if (msg.velocity_covar !== undefined) {
      resolved.velocity_covar = msg.velocity_covar;
    }
    else {
      resolved.velocity_covar = new Array(9).fill(0)
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.course_gnd !== undefined) {
      resolved.course_gnd = msg.course_gnd;
    }
    else {
      resolved.course_gnd = 0.0
    }

    if (msg.speed_gnd !== undefined) {
      resolved.speed_gnd = msg.speed_gnd;
    }
    else {
      resolved.speed_gnd = 0.0
    }

    if (msg.num_good_beams !== undefined) {
      resolved.num_good_beams = msg.num_good_beams;
    }
    else {
      resolved.num_good_beams = 0
    }

    if (msg.speed_sound !== undefined) {
      resolved.speed_sound = msg.speed_sound;
    }
    else {
      resolved.speed_sound = 0.0
    }

    if (msg.beam_unit_vec !== undefined) {
      resolved.beam_unit_vec = new Array(4)
      for (let i = 0; i < resolved.beam_unit_vec.length; ++i) {
        if (msg.beam_unit_vec.length > i) {
          resolved.beam_unit_vec[i] = geometry_msgs.msg.Vector3.Resolve(msg.beam_unit_vec[i]);
        }
        else {
          resolved.beam_unit_vec[i] = new geometry_msgs.msg.Vector3();
        }
      }
    }
    else {
      resolved.beam_unit_vec = new Array(4).fill(new geometry_msgs.msg.Vector3())
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = new Array(4).fill(0)
    }

    if (msg.range_covar !== undefined) {
      resolved.range_covar = msg.range_covar;
    }
    else {
      resolved.range_covar = new Array(4).fill(0)
    }

    if (msg.beam_quality !== undefined) {
      resolved.beam_quality = msg.beam_quality;
    }
    else {
      resolved.beam_quality = new Array(4).fill(0)
    }

    if (msg.raw_velocity !== undefined) {
      resolved.raw_velocity = msg.raw_velocity;
    }
    else {
      resolved.raw_velocity = new Array(4).fill(0)
    }

    if (msg.raw_velocity_covar !== undefined) {
      resolved.raw_velocity_covar = msg.raw_velocity_covar;
    }
    else {
      resolved.raw_velocity_covar = new Array(4).fill(0)
    }

    if (msg.velocity_mode !== undefined) {
      resolved.velocity_mode = msg.velocity_mode;
    }
    else {
      resolved.velocity_mode = 0
    }

    if (msg.coordinate_mode !== undefined) {
      resolved.coordinate_mode = msg.coordinate_mode;
    }
    else {
      resolved.coordinate_mode = 0
    }

    if (msg.dvl_type !== undefined) {
      resolved.dvl_type = msg.dvl_type;
    }
    else {
      resolved.dvl_type = 0
    }

    return resolved;
    }
};

// Constants for message
Dvl.Constants = {
  DVL_MODE_BOTTOM: 1,
  DVL_MODE_WATER: 2,
  DVL_COORD_BEAM: 0,
  DVL_COORD_INSTRUMENT: 1,
  DVL_COORD_SHIP: 2,
  DVL_COORD_EARTH: 3,
  DVL_TYPE_PISTON: 0,
  DVL_TYPE_PHASED_ARRAY: 1,
}

module.exports = Dvl;
