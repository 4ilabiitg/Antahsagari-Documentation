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

class RdiPD5 {
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
      this.config = null;
      this.coord_mode = null;
      this.velocity = null;
      this.range = null;
      this.bottom_status = null;
      this.layer_velocity = null;
      this.ref_layer_start = null;
      this.ref_layer_end = null;
      this.ref_layer_status = null;
      this.tofp_hour = null;
      this.tofp_minute = null;
      this.tofp_second = null;
      this.tofp_hundreths = null;
      this.bit_results = null;
      this.sound_vel = null;
      this.temperature = null;
      this.salinity = null;
      this.depth = null;
      this.pitch = null;
      this.roll = null;
      this.heading = null;
      this.bt_distance_east = null;
      this.bt_distance_north = null;
      this.bt_distance_up = null;
      this.bt_distance_error = null;
      this.ref_distance_east = null;
      this.ref_distance_north = null;
      this.ref_distance_up = null;
      this.ref_distance_error = null;
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
      if (initObj.hasOwnProperty('config')) {
        this.config = initObj.config
      }
      else {
        this.config = 0;
      }
      if (initObj.hasOwnProperty('coord_mode')) {
        this.coord_mode = initObj.coord_mode
      }
      else {
        this.coord_mode = 0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('bottom_status')) {
        this.bottom_status = initObj.bottom_status
      }
      else {
        this.bottom_status = 0;
      }
      if (initObj.hasOwnProperty('layer_velocity')) {
        this.layer_velocity = initObj.layer_velocity
      }
      else {
        this.layer_velocity = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('ref_layer_start')) {
        this.ref_layer_start = initObj.ref_layer_start
      }
      else {
        this.ref_layer_start = 0.0;
      }
      if (initObj.hasOwnProperty('ref_layer_end')) {
        this.ref_layer_end = initObj.ref_layer_end
      }
      else {
        this.ref_layer_end = 0.0;
      }
      if (initObj.hasOwnProperty('ref_layer_status')) {
        this.ref_layer_status = initObj.ref_layer_status
      }
      else {
        this.ref_layer_status = 0;
      }
      if (initObj.hasOwnProperty('tofp_hour')) {
        this.tofp_hour = initObj.tofp_hour
      }
      else {
        this.tofp_hour = 0;
      }
      if (initObj.hasOwnProperty('tofp_minute')) {
        this.tofp_minute = initObj.tofp_minute
      }
      else {
        this.tofp_minute = 0;
      }
      if (initObj.hasOwnProperty('tofp_second')) {
        this.tofp_second = initObj.tofp_second
      }
      else {
        this.tofp_second = 0;
      }
      if (initObj.hasOwnProperty('tofp_hundreths')) {
        this.tofp_hundreths = initObj.tofp_hundreths
      }
      else {
        this.tofp_hundreths = 0;
      }
      if (initObj.hasOwnProperty('bit_results')) {
        this.bit_results = initObj.bit_results
      }
      else {
        this.bit_results = 0;
      }
      if (initObj.hasOwnProperty('sound_vel')) {
        this.sound_vel = initObj.sound_vel
      }
      else {
        this.sound_vel = 0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('salinity')) {
        this.salinity = initObj.salinity
      }
      else {
        this.salinity = 0.0;
      }
      if (initObj.hasOwnProperty('depth')) {
        this.depth = initObj.depth
      }
      else {
        this.depth = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('bt_distance_east')) {
        this.bt_distance_east = initObj.bt_distance_east
      }
      else {
        this.bt_distance_east = 0;
      }
      if (initObj.hasOwnProperty('bt_distance_north')) {
        this.bt_distance_north = initObj.bt_distance_north
      }
      else {
        this.bt_distance_north = 0;
      }
      if (initObj.hasOwnProperty('bt_distance_up')) {
        this.bt_distance_up = initObj.bt_distance_up
      }
      else {
        this.bt_distance_up = 0;
      }
      if (initObj.hasOwnProperty('bt_distance_error')) {
        this.bt_distance_error = initObj.bt_distance_error
      }
      else {
        this.bt_distance_error = 0;
      }
      if (initObj.hasOwnProperty('ref_distance_east')) {
        this.ref_distance_east = initObj.ref_distance_east
      }
      else {
        this.ref_distance_east = 0;
      }
      if (initObj.hasOwnProperty('ref_distance_north')) {
        this.ref_distance_north = initObj.ref_distance_north
      }
      else {
        this.ref_distance_north = 0;
      }
      if (initObj.hasOwnProperty('ref_distance_up')) {
        this.ref_distance_up = initObj.ref_distance_up
      }
      else {
        this.ref_distance_up = 0;
      }
      if (initObj.hasOwnProperty('ref_distance_error')) {
        this.ref_distance_error = initObj.ref_distance_error
      }
      else {
        this.ref_distance_error = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RdiPD5
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
    // Serialize message field [config]
    bufferOffset = _serializer.uint8(obj.config, buffer, bufferOffset);
    // Serialize message field [coord_mode]
    bufferOffset = _serializer.uint8(obj.coord_mode, buffer, bufferOffset);
    // Check that the constant length array field [velocity] has the right length
    if (obj.velocity.length !== 4) {
      throw new Error('Unable to serialize array field velocity - length must be 4')
    }
    // Serialize message field [velocity]
    bufferOffset = _arraySerializer.float64(obj.velocity, buffer, bufferOffset, 4);
    // Check that the constant length array field [range] has the right length
    if (obj.range.length !== 4) {
      throw new Error('Unable to serialize array field range - length must be 4')
    }
    // Serialize message field [range]
    bufferOffset = _arraySerializer.float64(obj.range, buffer, bufferOffset, 4);
    // Serialize message field [bottom_status]
    bufferOffset = _serializer.uint8(obj.bottom_status, buffer, bufferOffset);
    // Check that the constant length array field [layer_velocity] has the right length
    if (obj.layer_velocity.length !== 4) {
      throw new Error('Unable to serialize array field layer_velocity - length must be 4')
    }
    // Serialize message field [layer_velocity]
    bufferOffset = _arraySerializer.float64(obj.layer_velocity, buffer, bufferOffset, 4);
    // Serialize message field [ref_layer_start]
    bufferOffset = _serializer.float64(obj.ref_layer_start, buffer, bufferOffset);
    // Serialize message field [ref_layer_end]
    bufferOffset = _serializer.float64(obj.ref_layer_end, buffer, bufferOffset);
    // Serialize message field [ref_layer_status]
    bufferOffset = _serializer.uint8(obj.ref_layer_status, buffer, bufferOffset);
    // Serialize message field [tofp_hour]
    bufferOffset = _serializer.uint8(obj.tofp_hour, buffer, bufferOffset);
    // Serialize message field [tofp_minute]
    bufferOffset = _serializer.uint8(obj.tofp_minute, buffer, bufferOffset);
    // Serialize message field [tofp_second]
    bufferOffset = _serializer.uint8(obj.tofp_second, buffer, bufferOffset);
    // Serialize message field [tofp_hundreths]
    bufferOffset = _serializer.uint8(obj.tofp_hundreths, buffer, bufferOffset);
    // Serialize message field [bit_results]
    bufferOffset = _serializer.uint16(obj.bit_results, buffer, bufferOffset);
    // Serialize message field [sound_vel]
    bufferOffset = _serializer.uint32(obj.sound_vel, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [salinity]
    bufferOffset = _serializer.float64(obj.salinity, buffer, bufferOffset);
    // Serialize message field [depth]
    bufferOffset = _serializer.float64(obj.depth, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [bt_distance_east]
    bufferOffset = _serializer.uint32(obj.bt_distance_east, buffer, bufferOffset);
    // Serialize message field [bt_distance_north]
    bufferOffset = _serializer.uint32(obj.bt_distance_north, buffer, bufferOffset);
    // Serialize message field [bt_distance_up]
    bufferOffset = _serializer.uint32(obj.bt_distance_up, buffer, bufferOffset);
    // Serialize message field [bt_distance_error]
    bufferOffset = _serializer.uint32(obj.bt_distance_error, buffer, bufferOffset);
    // Serialize message field [ref_distance_east]
    bufferOffset = _serializer.uint32(obj.ref_distance_east, buffer, bufferOffset);
    // Serialize message field [ref_distance_north]
    bufferOffset = _serializer.uint32(obj.ref_distance_north, buffer, bufferOffset);
    // Serialize message field [ref_distance_up]
    bufferOffset = _serializer.uint32(obj.ref_distance_up, buffer, bufferOffset);
    // Serialize message field [ref_distance_error]
    bufferOffset = _serializer.uint32(obj.ref_distance_error, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RdiPD5
    let len;
    let data = new RdiPD5(null);
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
    // Deserialize message field [config]
    data.config = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [coord_mode]
    data.coord_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [range]
    data.range = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [bottom_status]
    data.bottom_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [layer_velocity]
    data.layer_velocity = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [ref_layer_start]
    data.ref_layer_start = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ref_layer_end]
    data.ref_layer_end = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ref_layer_status]
    data.ref_layer_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tofp_hour]
    data.tofp_hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tofp_minute]
    data.tofp_minute = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tofp_second]
    data.tofp_second = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tofp_hundreths]
    data.tofp_hundreths = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [bit_results]
    data.bit_results = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sound_vel]
    data.sound_vel = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [salinity]
    data.salinity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth]
    data.depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bt_distance_east]
    data.bt_distance_east = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bt_distance_north]
    data.bt_distance_north = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bt_distance_up]
    data.bt_distance_up = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bt_distance_error]
    data.bt_distance_error = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ref_distance_east]
    data.ref_distance_east = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ref_distance_north]
    data.ref_distance_north = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ref_distance_up]
    data.ref_distance_up = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ref_distance_error]
    data.ref_distance_error = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 264;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/RdiPD5';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '55e9b7b226954be00690cf16366fbd41';
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
    
    #################
    # Raw Data      #
    #################
    
    uint8 config
    uint8 coord_mode
    float64[4] velocity
    float64[4] range
    uint8 bottom_status
    float64[4] layer_velocity
    float64 ref_layer_start
    float64 ref_layer_end
    uint8 ref_layer_status
    uint8 tofp_hour
    uint8 tofp_minute
    uint8 tofp_second
    uint8 tofp_hundreths
    uint16 bit_results
    uint32 sound_vel
    float64 temperature
    float64 salinity
    float64 depth
    float64 pitch
    float64 roll
    float64 heading
    uint32 bt_distance_east
    uint32 bt_distance_north
    uint32 bt_distance_up
    uint32 bt_distance_error
    uint32 ref_distance_east
    uint32 ref_distance_north
    uint32 ref_distance_up
    uint32 ref_distance_error
    
    
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
    const resolved = new RdiPD5(null);
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

    if (msg.config !== undefined) {
      resolved.config = msg.config;
    }
    else {
      resolved.config = 0
    }

    if (msg.coord_mode !== undefined) {
      resolved.coord_mode = msg.coord_mode;
    }
    else {
      resolved.coord_mode = 0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = new Array(4).fill(0)
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = new Array(4).fill(0)
    }

    if (msg.bottom_status !== undefined) {
      resolved.bottom_status = msg.bottom_status;
    }
    else {
      resolved.bottom_status = 0
    }

    if (msg.layer_velocity !== undefined) {
      resolved.layer_velocity = msg.layer_velocity;
    }
    else {
      resolved.layer_velocity = new Array(4).fill(0)
    }

    if (msg.ref_layer_start !== undefined) {
      resolved.ref_layer_start = msg.ref_layer_start;
    }
    else {
      resolved.ref_layer_start = 0.0
    }

    if (msg.ref_layer_end !== undefined) {
      resolved.ref_layer_end = msg.ref_layer_end;
    }
    else {
      resolved.ref_layer_end = 0.0
    }

    if (msg.ref_layer_status !== undefined) {
      resolved.ref_layer_status = msg.ref_layer_status;
    }
    else {
      resolved.ref_layer_status = 0
    }

    if (msg.tofp_hour !== undefined) {
      resolved.tofp_hour = msg.tofp_hour;
    }
    else {
      resolved.tofp_hour = 0
    }

    if (msg.tofp_minute !== undefined) {
      resolved.tofp_minute = msg.tofp_minute;
    }
    else {
      resolved.tofp_minute = 0
    }

    if (msg.tofp_second !== undefined) {
      resolved.tofp_second = msg.tofp_second;
    }
    else {
      resolved.tofp_second = 0
    }

    if (msg.tofp_hundreths !== undefined) {
      resolved.tofp_hundreths = msg.tofp_hundreths;
    }
    else {
      resolved.tofp_hundreths = 0
    }

    if (msg.bit_results !== undefined) {
      resolved.bit_results = msg.bit_results;
    }
    else {
      resolved.bit_results = 0
    }

    if (msg.sound_vel !== undefined) {
      resolved.sound_vel = msg.sound_vel;
    }
    else {
      resolved.sound_vel = 0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.salinity !== undefined) {
      resolved.salinity = msg.salinity;
    }
    else {
      resolved.salinity = 0.0
    }

    if (msg.depth !== undefined) {
      resolved.depth = msg.depth;
    }
    else {
      resolved.depth = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.bt_distance_east !== undefined) {
      resolved.bt_distance_east = msg.bt_distance_east;
    }
    else {
      resolved.bt_distance_east = 0
    }

    if (msg.bt_distance_north !== undefined) {
      resolved.bt_distance_north = msg.bt_distance_north;
    }
    else {
      resolved.bt_distance_north = 0
    }

    if (msg.bt_distance_up !== undefined) {
      resolved.bt_distance_up = msg.bt_distance_up;
    }
    else {
      resolved.bt_distance_up = 0
    }

    if (msg.bt_distance_error !== undefined) {
      resolved.bt_distance_error = msg.bt_distance_error;
    }
    else {
      resolved.bt_distance_error = 0
    }

    if (msg.ref_distance_east !== undefined) {
      resolved.ref_distance_east = msg.ref_distance_east;
    }
    else {
      resolved.ref_distance_east = 0
    }

    if (msg.ref_distance_north !== undefined) {
      resolved.ref_distance_north = msg.ref_distance_north;
    }
    else {
      resolved.ref_distance_north = 0
    }

    if (msg.ref_distance_up !== undefined) {
      resolved.ref_distance_up = msg.ref_distance_up;
    }
    else {
      resolved.ref_distance_up = 0
    }

    if (msg.ref_distance_error !== undefined) {
      resolved.ref_distance_error = msg.ref_distance_error;
    }
    else {
      resolved.ref_distance_error = 0
    }

    return resolved;
    }
};

// Constants for message
RdiPD5.Constants = {
  DVL_TYPE_PISTON: 0,
  DVL_TYPE_PHASED_ARRAY: 1,
}

module.exports = RdiPD5;
