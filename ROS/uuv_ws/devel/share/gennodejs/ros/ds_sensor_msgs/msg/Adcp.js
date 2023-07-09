// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let WaterCurrentProfile = require('./WaterCurrentProfile.js');
let ds_core_msgs = _finder('ds_core_msgs');
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Adcp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.coordinate_mode = null;
      this.adcp_type = null;
      this.cells = null;
      this.cell_depth = null;
      this.bin0_distance = null;
      this.beam_unit_vec = null;
      this.vel_bin_beams = null;
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
      if (initObj.hasOwnProperty('coordinate_mode')) {
        this.coordinate_mode = initObj.coordinate_mode
      }
      else {
        this.coordinate_mode = 0;
      }
      if (initObj.hasOwnProperty('adcp_type')) {
        this.adcp_type = initObj.adcp_type
      }
      else {
        this.adcp_type = 0;
      }
      if (initObj.hasOwnProperty('cells')) {
        this.cells = initObj.cells
      }
      else {
        this.cells = 0;
      }
      if (initObj.hasOwnProperty('cell_depth')) {
        this.cell_depth = initObj.cell_depth
      }
      else {
        this.cell_depth = 0;
      }
      if (initObj.hasOwnProperty('bin0_distance')) {
        this.bin0_distance = initObj.bin0_distance
      }
      else {
        this.bin0_distance = 0.0;
      }
      if (initObj.hasOwnProperty('beam_unit_vec')) {
        this.beam_unit_vec = initObj.beam_unit_vec
      }
      else {
        this.beam_unit_vec = new Array(4).fill(new geometry_msgs.msg.Vector3());
      }
      if (initObj.hasOwnProperty('vel_bin_beams')) {
        this.vel_bin_beams = initObj.vel_bin_beams
      }
      else {
        this.vel_bin_beams = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Adcp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [coordinate_mode]
    bufferOffset = _serializer.uint8(obj.coordinate_mode, buffer, bufferOffset);
    // Serialize message field [adcp_type]
    bufferOffset = _serializer.uint8(obj.adcp_type, buffer, bufferOffset);
    // Serialize message field [cells]
    bufferOffset = _serializer.uint8(obj.cells, buffer, bufferOffset);
    // Serialize message field [cell_depth]
    bufferOffset = _serializer.uint16(obj.cell_depth, buffer, bufferOffset);
    // Serialize message field [bin0_distance]
    bufferOffset = _serializer.float32(obj.bin0_distance, buffer, bufferOffset);
    // Check that the constant length array field [beam_unit_vec] has the right length
    if (obj.beam_unit_vec.length !== 4) {
      throw new Error('Unable to serialize array field beam_unit_vec - length must be 4')
    }
    // Serialize message field [beam_unit_vec]
    obj.beam_unit_vec.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [vel_bin_beams]
    // Serialize the length for message field [vel_bin_beams]
    bufferOffset = _serializer.uint32(obj.vel_bin_beams.length, buffer, bufferOffset);
    obj.vel_bin_beams.forEach((val) => {
      bufferOffset = WaterCurrentProfile.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Adcp
    let len;
    let data = new Adcp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [coordinate_mode]
    data.coordinate_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [adcp_type]
    data.adcp_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cells]
    data.cells = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cell_depth]
    data.cell_depth = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [bin0_distance]
    data.bin0_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beam_unit_vec]
    len = 4;
    data.beam_unit_vec = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.beam_unit_vec[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [vel_bin_beams]
    // Deserialize array length for message field [vel_bin_beams]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.vel_bin_beams = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.vel_bin_beams[i] = WaterCurrentProfile.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.vel_bin_beams.forEach((val) => {
      length += WaterCurrentProfile.getMessageSize(val);
    });
    return length + 133;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/Adcp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '20cf0cc6667acb5c9186d027facfbfc5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #sub message of Dvl.msg for water current profiling funcionality
    #	similar to Ranges3D.msg which is only available in bottom-track
    #	Adcp.msg will only be available when in water-track mode
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # ENUM: Coordinates system 
    uint8 ADCP_COORD_BEAM=0
    uint8 ADCP_COORD_INSTRUMENT=1
    uint8 ADCP_COORD_SHIP=2
    uint8 ADCP_COORD_EARTH=3
    
    
    # ENUM: ADCP Type
    
    # Standard array with one piston transducer for each beam
    # If you have 4-5 individual disks on your DVL, use this one.
    # Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
    uint8 ADCP_TYPE_PISTON=0
    
    # Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
    # probably this one.
    # Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
    uint8 ADCP_TYPE_PHASED_ARRAY=1
    #####################################################################################################
    
    
    # Coordinate system mode (see above)
    uint8 coordinate_mode
    
    # Type of DVL array employed (see above).  Necessary when
    # deciding how to apply sound velocity corrections
    uint8 adcp_type
    
    #num bins 
    uint8 cells
    
    #length of each depth bin [m]
    uint16 cell_depth
    
    #Distance to middle of first depth bin [m]
    float32 bin0_distance
    
    # Raw data (unit vectors of each beam that show geometry of each beam relative to instrument)
    geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams
    
    #Each element of vel_bin_beams array will correspond to a water 'bin' containing ocean current velocity information depending on coordinate system
    WaterCurrentProfile[] vel_bin_beams
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
    ================================================================================
    MSG: ds_sensor_msgs/WaterCurrentProfile
    #Message format for Water Current Velocity Information at each depth bin
    
    
    #if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)
    #if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)
    
    geometry_msgs/Vector3[] velocity_bin_beam
    
    
    
    
    #Intensity at each bin IN [dB]
    #uint32[] bin_intensity
    
    #Correlation Factor --> [0,255]
    #uint16[] bin_correlation
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Adcp(null);
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

    if (msg.coordinate_mode !== undefined) {
      resolved.coordinate_mode = msg.coordinate_mode;
    }
    else {
      resolved.coordinate_mode = 0
    }

    if (msg.adcp_type !== undefined) {
      resolved.adcp_type = msg.adcp_type;
    }
    else {
      resolved.adcp_type = 0
    }

    if (msg.cells !== undefined) {
      resolved.cells = msg.cells;
    }
    else {
      resolved.cells = 0
    }

    if (msg.cell_depth !== undefined) {
      resolved.cell_depth = msg.cell_depth;
    }
    else {
      resolved.cell_depth = 0
    }

    if (msg.bin0_distance !== undefined) {
      resolved.bin0_distance = msg.bin0_distance;
    }
    else {
      resolved.bin0_distance = 0.0
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

    if (msg.vel_bin_beams !== undefined) {
      resolved.vel_bin_beams = new Array(msg.vel_bin_beams.length);
      for (let i = 0; i < resolved.vel_bin_beams.length; ++i) {
        resolved.vel_bin_beams[i] = WaterCurrentProfile.Resolve(msg.vel_bin_beams[i]);
      }
    }
    else {
      resolved.vel_bin_beams = []
    }

    return resolved;
    }
};

// Constants for message
Adcp.Constants = {
  ADCP_COORD_BEAM: 0,
  ADCP_COORD_INSTRUMENT: 1,
  ADCP_COORD_SHIP: 2,
  ADCP_COORD_EARTH: 3,
  ADCP_TYPE_PISTON: 0,
  ADCP_TYPE_PHASED_ARRAY: 1,
}

module.exports = Adcp;
