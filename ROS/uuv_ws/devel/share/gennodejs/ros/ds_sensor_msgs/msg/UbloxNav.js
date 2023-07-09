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

class UbloxNav {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.latitude = null;
      this.longitude = null;
      this.height_ellipsoid = null;
      this.height_msl = null;
      this.velocity_north = null;
      this.velocity_east = null;
      this.velocity_down = null;
      this.accuracy_horz = null;
      this.accuracy_vert = null;
      this.accuracy_time = null;
      this.accuracy_vel = null;
      this.time_of_week = null;
      this.fixtype = null;
      this.relpos_station_id = null;
      this.relpos_north = null;
      this.relpos_east = null;
      this.relpos_down = null;
      this.relpos_length = null;
      this.relpos_heading = null;
      this.relpos_accuracy_north = null;
      this.relpos_accuracy_east = null;
      this.relpos_accuracy_down = null;
      this.relpos_accuracy_length = null;
      this.relpos_accuracy_heading = null;
      this.relpos_flags = null;
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
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('height_ellipsoid')) {
        this.height_ellipsoid = initObj.height_ellipsoid
      }
      else {
        this.height_ellipsoid = 0.0;
      }
      if (initObj.hasOwnProperty('height_msl')) {
        this.height_msl = initObj.height_msl
      }
      else {
        this.height_msl = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_north')) {
        this.velocity_north = initObj.velocity_north
      }
      else {
        this.velocity_north = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_east')) {
        this.velocity_east = initObj.velocity_east
      }
      else {
        this.velocity_east = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_down')) {
        this.velocity_down = initObj.velocity_down
      }
      else {
        this.velocity_down = 0.0;
      }
      if (initObj.hasOwnProperty('accuracy_horz')) {
        this.accuracy_horz = initObj.accuracy_horz
      }
      else {
        this.accuracy_horz = 0.0;
      }
      if (initObj.hasOwnProperty('accuracy_vert')) {
        this.accuracy_vert = initObj.accuracy_vert
      }
      else {
        this.accuracy_vert = 0.0;
      }
      if (initObj.hasOwnProperty('accuracy_time')) {
        this.accuracy_time = initObj.accuracy_time
      }
      else {
        this.accuracy_time = 0.0;
      }
      if (initObj.hasOwnProperty('accuracy_vel')) {
        this.accuracy_vel = initObj.accuracy_vel
      }
      else {
        this.accuracy_vel = 0.0;
      }
      if (initObj.hasOwnProperty('time_of_week')) {
        this.time_of_week = initObj.time_of_week
      }
      else {
        this.time_of_week = 0;
      }
      if (initObj.hasOwnProperty('fixtype')) {
        this.fixtype = initObj.fixtype
      }
      else {
        this.fixtype = '';
      }
      if (initObj.hasOwnProperty('relpos_station_id')) {
        this.relpos_station_id = initObj.relpos_station_id
      }
      else {
        this.relpos_station_id = 0;
      }
      if (initObj.hasOwnProperty('relpos_north')) {
        this.relpos_north = initObj.relpos_north
      }
      else {
        this.relpos_north = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_east')) {
        this.relpos_east = initObj.relpos_east
      }
      else {
        this.relpos_east = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_down')) {
        this.relpos_down = initObj.relpos_down
      }
      else {
        this.relpos_down = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_length')) {
        this.relpos_length = initObj.relpos_length
      }
      else {
        this.relpos_length = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_heading')) {
        this.relpos_heading = initObj.relpos_heading
      }
      else {
        this.relpos_heading = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_accuracy_north')) {
        this.relpos_accuracy_north = initObj.relpos_accuracy_north
      }
      else {
        this.relpos_accuracy_north = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_accuracy_east')) {
        this.relpos_accuracy_east = initObj.relpos_accuracy_east
      }
      else {
        this.relpos_accuracy_east = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_accuracy_down')) {
        this.relpos_accuracy_down = initObj.relpos_accuracy_down
      }
      else {
        this.relpos_accuracy_down = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_accuracy_length')) {
        this.relpos_accuracy_length = initObj.relpos_accuracy_length
      }
      else {
        this.relpos_accuracy_length = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_accuracy_heading')) {
        this.relpos_accuracy_heading = initObj.relpos_accuracy_heading
      }
      else {
        this.relpos_accuracy_heading = 0.0;
      }
      if (initObj.hasOwnProperty('relpos_flags')) {
        this.relpos_flags = initObj.relpos_flags
      }
      else {
        this.relpos_flags = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UbloxNav
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [height_ellipsoid]
    bufferOffset = _serializer.float64(obj.height_ellipsoid, buffer, bufferOffset);
    // Serialize message field [height_msl]
    bufferOffset = _serializer.float64(obj.height_msl, buffer, bufferOffset);
    // Serialize message field [velocity_north]
    bufferOffset = _serializer.float32(obj.velocity_north, buffer, bufferOffset);
    // Serialize message field [velocity_east]
    bufferOffset = _serializer.float32(obj.velocity_east, buffer, bufferOffset);
    // Serialize message field [velocity_down]
    bufferOffset = _serializer.float32(obj.velocity_down, buffer, bufferOffset);
    // Serialize message field [accuracy_horz]
    bufferOffset = _serializer.float32(obj.accuracy_horz, buffer, bufferOffset);
    // Serialize message field [accuracy_vert]
    bufferOffset = _serializer.float32(obj.accuracy_vert, buffer, bufferOffset);
    // Serialize message field [accuracy_time]
    bufferOffset = _serializer.float32(obj.accuracy_time, buffer, bufferOffset);
    // Serialize message field [accuracy_vel]
    bufferOffset = _serializer.float32(obj.accuracy_vel, buffer, bufferOffset);
    // Serialize message field [time_of_week]
    bufferOffset = _serializer.uint64(obj.time_of_week, buffer, bufferOffset);
    // Serialize message field [fixtype]
    bufferOffset = _serializer.string(obj.fixtype, buffer, bufferOffset);
    // Serialize message field [relpos_station_id]
    bufferOffset = _serializer.uint16(obj.relpos_station_id, buffer, bufferOffset);
    // Serialize message field [relpos_north]
    bufferOffset = _serializer.float64(obj.relpos_north, buffer, bufferOffset);
    // Serialize message field [relpos_east]
    bufferOffset = _serializer.float64(obj.relpos_east, buffer, bufferOffset);
    // Serialize message field [relpos_down]
    bufferOffset = _serializer.float64(obj.relpos_down, buffer, bufferOffset);
    // Serialize message field [relpos_length]
    bufferOffset = _serializer.float64(obj.relpos_length, buffer, bufferOffset);
    // Serialize message field [relpos_heading]
    bufferOffset = _serializer.float64(obj.relpos_heading, buffer, bufferOffset);
    // Serialize message field [relpos_accuracy_north]
    bufferOffset = _serializer.float32(obj.relpos_accuracy_north, buffer, bufferOffset);
    // Serialize message field [relpos_accuracy_east]
    bufferOffset = _serializer.float32(obj.relpos_accuracy_east, buffer, bufferOffset);
    // Serialize message field [relpos_accuracy_down]
    bufferOffset = _serializer.float32(obj.relpos_accuracy_down, buffer, bufferOffset);
    // Serialize message field [relpos_accuracy_length]
    bufferOffset = _serializer.float32(obj.relpos_accuracy_length, buffer, bufferOffset);
    // Serialize message field [relpos_accuracy_heading]
    bufferOffset = _serializer.float32(obj.relpos_accuracy_heading, buffer, bufferOffset);
    // Serialize message field [relpos_flags]
    bufferOffset = _serializer.uint16(obj.relpos_flags, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbloxNav
    let len;
    let data = new UbloxNav(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height_ellipsoid]
    data.height_ellipsoid = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height_msl]
    data.height_msl = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity_north]
    data.velocity_north = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_east]
    data.velocity_east = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_down]
    data.velocity_down = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accuracy_horz]
    data.accuracy_horz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accuracy_vert]
    data.accuracy_vert = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accuracy_time]
    data.accuracy_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accuracy_vel]
    data.accuracy_vel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time_of_week]
    data.time_of_week = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [fixtype]
    data.fixtype = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [relpos_station_id]
    data.relpos_station_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relpos_north]
    data.relpos_north = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relpos_east]
    data.relpos_east = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relpos_down]
    data.relpos_down = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relpos_length]
    data.relpos_length = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relpos_heading]
    data.relpos_heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relpos_accuracy_north]
    data.relpos_accuracy_north = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relpos_accuracy_east]
    data.relpos_accuracy_east = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relpos_accuracy_down]
    data.relpos_accuracy_down = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relpos_accuracy_length]
    data.relpos_accuracy_length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relpos_accuracy_heading]
    data.relpos_accuracy_heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relpos_flags]
    data.relpos_flags = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.fixtype.length;
    return length + 160;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/UbloxNav';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '381dc34261bb2c25179b956078fe8f3f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Mostly covered by the PVT messages, but can be overwritten by the high-precision
    # Latlon position message if available
    
    # Position
    float64 latitude
    float64 longitude
    float64 height_ellipsoid
    float64 height_msl
    
    # Velocity
    float32 velocity_north # m/s
    float32 velocity_east  # m/s
    float32 velocity_down  # m/s
    
    # Accuracy Stats
    float32 accuracy_horz # m
    float32 accuracy_vert # m
    float32 accuracy_time # s
    float32 accuracy_vel  # m/s
    
    # Status
    uint64 time_of_week # used to aggregate messages
    string fixtype
    
    # Relative position stuff
    uint16 relpos_station_id
    float64 relpos_north # m
    float64 relpos_east # m
    float64 relpos_down # m
    float64 relpos_length # m
    float64 relpos_heading # deg
    
    float32 relpos_accuracy_north
    float32 relpos_accuracy_east
    float32 relpos_accuracy_down
    float32 relpos_accuracy_length
    float32 relpos_accuracy_heading
    
    uint16 relpos_flags
    uint16 RELPOS_FLAGS_GNSSOK = 1 # 0x01
    uint16 RELPOS_FLAGS_DIFFSOLN = 2 # 0x02
    uint16 RELPOS_FLAGS_RELPOSVALID = 4 #0x04
    uint16 RELPOS_FLAGS_CARRSOLN_MASK = 24 #0x18
    uint16 RELPOS_FLAGS_ISMOVING = 32 # 0x20
    uint16 RELPOS_FLAGS_REFPOSMISS = 64 # 0x40
    uint16 RELPOS_FLAGS_REFOBSMISS = 128 # 0x80
    
    
    
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
    const resolved = new UbloxNav(null);
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

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.height_ellipsoid !== undefined) {
      resolved.height_ellipsoid = msg.height_ellipsoid;
    }
    else {
      resolved.height_ellipsoid = 0.0
    }

    if (msg.height_msl !== undefined) {
      resolved.height_msl = msg.height_msl;
    }
    else {
      resolved.height_msl = 0.0
    }

    if (msg.velocity_north !== undefined) {
      resolved.velocity_north = msg.velocity_north;
    }
    else {
      resolved.velocity_north = 0.0
    }

    if (msg.velocity_east !== undefined) {
      resolved.velocity_east = msg.velocity_east;
    }
    else {
      resolved.velocity_east = 0.0
    }

    if (msg.velocity_down !== undefined) {
      resolved.velocity_down = msg.velocity_down;
    }
    else {
      resolved.velocity_down = 0.0
    }

    if (msg.accuracy_horz !== undefined) {
      resolved.accuracy_horz = msg.accuracy_horz;
    }
    else {
      resolved.accuracy_horz = 0.0
    }

    if (msg.accuracy_vert !== undefined) {
      resolved.accuracy_vert = msg.accuracy_vert;
    }
    else {
      resolved.accuracy_vert = 0.0
    }

    if (msg.accuracy_time !== undefined) {
      resolved.accuracy_time = msg.accuracy_time;
    }
    else {
      resolved.accuracy_time = 0.0
    }

    if (msg.accuracy_vel !== undefined) {
      resolved.accuracy_vel = msg.accuracy_vel;
    }
    else {
      resolved.accuracy_vel = 0.0
    }

    if (msg.time_of_week !== undefined) {
      resolved.time_of_week = msg.time_of_week;
    }
    else {
      resolved.time_of_week = 0
    }

    if (msg.fixtype !== undefined) {
      resolved.fixtype = msg.fixtype;
    }
    else {
      resolved.fixtype = ''
    }

    if (msg.relpos_station_id !== undefined) {
      resolved.relpos_station_id = msg.relpos_station_id;
    }
    else {
      resolved.relpos_station_id = 0
    }

    if (msg.relpos_north !== undefined) {
      resolved.relpos_north = msg.relpos_north;
    }
    else {
      resolved.relpos_north = 0.0
    }

    if (msg.relpos_east !== undefined) {
      resolved.relpos_east = msg.relpos_east;
    }
    else {
      resolved.relpos_east = 0.0
    }

    if (msg.relpos_down !== undefined) {
      resolved.relpos_down = msg.relpos_down;
    }
    else {
      resolved.relpos_down = 0.0
    }

    if (msg.relpos_length !== undefined) {
      resolved.relpos_length = msg.relpos_length;
    }
    else {
      resolved.relpos_length = 0.0
    }

    if (msg.relpos_heading !== undefined) {
      resolved.relpos_heading = msg.relpos_heading;
    }
    else {
      resolved.relpos_heading = 0.0
    }

    if (msg.relpos_accuracy_north !== undefined) {
      resolved.relpos_accuracy_north = msg.relpos_accuracy_north;
    }
    else {
      resolved.relpos_accuracy_north = 0.0
    }

    if (msg.relpos_accuracy_east !== undefined) {
      resolved.relpos_accuracy_east = msg.relpos_accuracy_east;
    }
    else {
      resolved.relpos_accuracy_east = 0.0
    }

    if (msg.relpos_accuracy_down !== undefined) {
      resolved.relpos_accuracy_down = msg.relpos_accuracy_down;
    }
    else {
      resolved.relpos_accuracy_down = 0.0
    }

    if (msg.relpos_accuracy_length !== undefined) {
      resolved.relpos_accuracy_length = msg.relpos_accuracy_length;
    }
    else {
      resolved.relpos_accuracy_length = 0.0
    }

    if (msg.relpos_accuracy_heading !== undefined) {
      resolved.relpos_accuracy_heading = msg.relpos_accuracy_heading;
    }
    else {
      resolved.relpos_accuracy_heading = 0.0
    }

    if (msg.relpos_flags !== undefined) {
      resolved.relpos_flags = msg.relpos_flags;
    }
    else {
      resolved.relpos_flags = 0
    }

    return resolved;
    }
};

// Constants for message
UbloxNav.Constants = {
  RELPOS_FLAGS_GNSSOK: 1,
  RELPOS_FLAGS_DIFFSOLN: 2,
  RELPOS_FLAGS_RELPOSVALID: 4,
  RELPOS_FLAGS_CARRSOLN_MASK: 24,
  RELPOS_FLAGS_ISMOVING: 32,
  RELPOS_FLAGS_REFPOSMISS: 64,
  RELPOS_FLAGS_REFOBSMISS: 128,
}

module.exports = UbloxNav;
