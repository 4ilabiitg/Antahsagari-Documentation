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

class PhinsStandard {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.heading_deg = null;
      this.pitch_deg = null;
      this.roll_deg = null;
      this.latitude_deg = null;
      this.longitude_deg = null;
      this.altitude_m = null;
      this.east_speed_m_s = null;
      this.north_speed_m_s = null;
      this.up_speed_m_s = null;
      this.lat_utm_zone = null;
      this.lon_utm_zone = null;
      this.utm_east_pos_m = null;
      this.utm_north_pos_m = null;
      this.utm_altitude_m = null;
      this.surge_m = null;
      this.sway_m = null;
      this.heave_m = null;
      this.lat_std_dev_m = null;
      this.lon_std_dev_m = null;
      this.altitude_std_dev_m = null;
      this.east_speed_std_dev_m_s = null;
      this.north_speed_std_dev_m_s = null;
      this.up_speed_std_dev_m_s = null;
      this.time_pos = null;
      this.algorithm_status_lsb = null;
      this.algorithm_status_msb = null;
      this.system_status_lsb = null;
      this.system_status_msb = null;
      this.user_status = null;
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
      if (initObj.hasOwnProperty('heading_deg')) {
        this.heading_deg = initObj.heading_deg
      }
      else {
        this.heading_deg = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_deg')) {
        this.pitch_deg = initObj.pitch_deg
      }
      else {
        this.pitch_deg = 0.0;
      }
      if (initObj.hasOwnProperty('roll_deg')) {
        this.roll_deg = initObj.roll_deg
      }
      else {
        this.roll_deg = 0.0;
      }
      if (initObj.hasOwnProperty('latitude_deg')) {
        this.latitude_deg = initObj.latitude_deg
      }
      else {
        this.latitude_deg = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_deg')) {
        this.longitude_deg = initObj.longitude_deg
      }
      else {
        this.longitude_deg = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_m')) {
        this.altitude_m = initObj.altitude_m
      }
      else {
        this.altitude_m = 0.0;
      }
      if (initObj.hasOwnProperty('east_speed_m_s')) {
        this.east_speed_m_s = initObj.east_speed_m_s
      }
      else {
        this.east_speed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('north_speed_m_s')) {
        this.north_speed_m_s = initObj.north_speed_m_s
      }
      else {
        this.north_speed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('up_speed_m_s')) {
        this.up_speed_m_s = initObj.up_speed_m_s
      }
      else {
        this.up_speed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('lat_utm_zone')) {
        this.lat_utm_zone = initObj.lat_utm_zone
      }
      else {
        this.lat_utm_zone = 0;
      }
      if (initObj.hasOwnProperty('lon_utm_zone')) {
        this.lon_utm_zone = initObj.lon_utm_zone
      }
      else {
        this.lon_utm_zone = 0;
      }
      if (initObj.hasOwnProperty('utm_east_pos_m')) {
        this.utm_east_pos_m = initObj.utm_east_pos_m
      }
      else {
        this.utm_east_pos_m = 0.0;
      }
      if (initObj.hasOwnProperty('utm_north_pos_m')) {
        this.utm_north_pos_m = initObj.utm_north_pos_m
      }
      else {
        this.utm_north_pos_m = 0.0;
      }
      if (initObj.hasOwnProperty('utm_altitude_m')) {
        this.utm_altitude_m = initObj.utm_altitude_m
      }
      else {
        this.utm_altitude_m = 0.0;
      }
      if (initObj.hasOwnProperty('surge_m')) {
        this.surge_m = initObj.surge_m
      }
      else {
        this.surge_m = 0.0;
      }
      if (initObj.hasOwnProperty('sway_m')) {
        this.sway_m = initObj.sway_m
      }
      else {
        this.sway_m = 0.0;
      }
      if (initObj.hasOwnProperty('heave_m')) {
        this.heave_m = initObj.heave_m
      }
      else {
        this.heave_m = 0.0;
      }
      if (initObj.hasOwnProperty('lat_std_dev_m')) {
        this.lat_std_dev_m = initObj.lat_std_dev_m
      }
      else {
        this.lat_std_dev_m = 0.0;
      }
      if (initObj.hasOwnProperty('lon_std_dev_m')) {
        this.lon_std_dev_m = initObj.lon_std_dev_m
      }
      else {
        this.lon_std_dev_m = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_std_dev_m')) {
        this.altitude_std_dev_m = initObj.altitude_std_dev_m
      }
      else {
        this.altitude_std_dev_m = 0.0;
      }
      if (initObj.hasOwnProperty('east_speed_std_dev_m_s')) {
        this.east_speed_std_dev_m_s = initObj.east_speed_std_dev_m_s
      }
      else {
        this.east_speed_std_dev_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('north_speed_std_dev_m_s')) {
        this.north_speed_std_dev_m_s = initObj.north_speed_std_dev_m_s
      }
      else {
        this.north_speed_std_dev_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('up_speed_std_dev_m_s')) {
        this.up_speed_std_dev_m_s = initObj.up_speed_std_dev_m_s
      }
      else {
        this.up_speed_std_dev_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('time_pos')) {
        this.time_pos = initObj.time_pos
      }
      else {
        this.time_pos = 0.0;
      }
      if (initObj.hasOwnProperty('algorithm_status_lsb')) {
        this.algorithm_status_lsb = initObj.algorithm_status_lsb
      }
      else {
        this.algorithm_status_lsb = '';
      }
      if (initObj.hasOwnProperty('algorithm_status_msb')) {
        this.algorithm_status_msb = initObj.algorithm_status_msb
      }
      else {
        this.algorithm_status_msb = '';
      }
      if (initObj.hasOwnProperty('system_status_lsb')) {
        this.system_status_lsb = initObj.system_status_lsb
      }
      else {
        this.system_status_lsb = '';
      }
      if (initObj.hasOwnProperty('system_status_msb')) {
        this.system_status_msb = initObj.system_status_msb
      }
      else {
        this.system_status_msb = '';
      }
      if (initObj.hasOwnProperty('user_status')) {
        this.user_status = initObj.user_status
      }
      else {
        this.user_status = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PhinsStandard
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [heading_deg]
    bufferOffset = _serializer.float64(obj.heading_deg, buffer, bufferOffset);
    // Serialize message field [pitch_deg]
    bufferOffset = _serializer.float64(obj.pitch_deg, buffer, bufferOffset);
    // Serialize message field [roll_deg]
    bufferOffset = _serializer.float64(obj.roll_deg, buffer, bufferOffset);
    // Serialize message field [latitude_deg]
    bufferOffset = _serializer.float64(obj.latitude_deg, buffer, bufferOffset);
    // Serialize message field [longitude_deg]
    bufferOffset = _serializer.float64(obj.longitude_deg, buffer, bufferOffset);
    // Serialize message field [altitude_m]
    bufferOffset = _serializer.float64(obj.altitude_m, buffer, bufferOffset);
    // Serialize message field [east_speed_m_s]
    bufferOffset = _serializer.float64(obj.east_speed_m_s, buffer, bufferOffset);
    // Serialize message field [north_speed_m_s]
    bufferOffset = _serializer.float64(obj.north_speed_m_s, buffer, bufferOffset);
    // Serialize message field [up_speed_m_s]
    bufferOffset = _serializer.float64(obj.up_speed_m_s, buffer, bufferOffset);
    // Serialize message field [lat_utm_zone]
    bufferOffset = _serializer.uint8(obj.lat_utm_zone, buffer, bufferOffset);
    // Serialize message field [lon_utm_zone]
    bufferOffset = _serializer.uint8(obj.lon_utm_zone, buffer, bufferOffset);
    // Serialize message field [utm_east_pos_m]
    bufferOffset = _serializer.float64(obj.utm_east_pos_m, buffer, bufferOffset);
    // Serialize message field [utm_north_pos_m]
    bufferOffset = _serializer.float64(obj.utm_north_pos_m, buffer, bufferOffset);
    // Serialize message field [utm_altitude_m]
    bufferOffset = _serializer.float64(obj.utm_altitude_m, buffer, bufferOffset);
    // Serialize message field [surge_m]
    bufferOffset = _serializer.float64(obj.surge_m, buffer, bufferOffset);
    // Serialize message field [sway_m]
    bufferOffset = _serializer.float64(obj.sway_m, buffer, bufferOffset);
    // Serialize message field [heave_m]
    bufferOffset = _serializer.float64(obj.heave_m, buffer, bufferOffset);
    // Serialize message field [lat_std_dev_m]
    bufferOffset = _serializer.float64(obj.lat_std_dev_m, buffer, bufferOffset);
    // Serialize message field [lon_std_dev_m]
    bufferOffset = _serializer.float64(obj.lon_std_dev_m, buffer, bufferOffset);
    // Serialize message field [altitude_std_dev_m]
    bufferOffset = _serializer.float64(obj.altitude_std_dev_m, buffer, bufferOffset);
    // Serialize message field [east_speed_std_dev_m_s]
    bufferOffset = _serializer.float64(obj.east_speed_std_dev_m_s, buffer, bufferOffset);
    // Serialize message field [north_speed_std_dev_m_s]
    bufferOffset = _serializer.float64(obj.north_speed_std_dev_m_s, buffer, bufferOffset);
    // Serialize message field [up_speed_std_dev_m_s]
    bufferOffset = _serializer.float64(obj.up_speed_std_dev_m_s, buffer, bufferOffset);
    // Serialize message field [time_pos]
    bufferOffset = _serializer.float64(obj.time_pos, buffer, bufferOffset);
    // Serialize message field [algorithm_status_lsb]
    bufferOffset = _serializer.string(obj.algorithm_status_lsb, buffer, bufferOffset);
    // Serialize message field [algorithm_status_msb]
    bufferOffset = _serializer.string(obj.algorithm_status_msb, buffer, bufferOffset);
    // Serialize message field [system_status_lsb]
    bufferOffset = _serializer.string(obj.system_status_lsb, buffer, bufferOffset);
    // Serialize message field [system_status_msb]
    bufferOffset = _serializer.string(obj.system_status_msb, buffer, bufferOffset);
    // Serialize message field [user_status]
    bufferOffset = _serializer.string(obj.user_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PhinsStandard
    let len;
    let data = new PhinsStandard(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [heading_deg]
    data.heading_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch_deg]
    data.pitch_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll_deg]
    data.roll_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude_deg]
    data.latitude_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude_deg]
    data.longitude_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude_m]
    data.altitude_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [east_speed_m_s]
    data.east_speed_m_s = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [north_speed_m_s]
    data.north_speed_m_s = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [up_speed_m_s]
    data.up_speed_m_s = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat_utm_zone]
    data.lat_utm_zone = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lon_utm_zone]
    data.lon_utm_zone = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [utm_east_pos_m]
    data.utm_east_pos_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utm_north_pos_m]
    data.utm_north_pos_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utm_altitude_m]
    data.utm_altitude_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [surge_m]
    data.surge_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sway_m]
    data.sway_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heave_m]
    data.heave_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat_std_dev_m]
    data.lat_std_dev_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon_std_dev_m]
    data.lon_std_dev_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude_std_dev_m]
    data.altitude_std_dev_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [east_speed_std_dev_m_s]
    data.east_speed_std_dev_m_s = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [north_speed_std_dev_m_s]
    data.north_speed_std_dev_m_s = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [up_speed_std_dev_m_s]
    data.up_speed_std_dev_m_s = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [time_pos]
    data.time_pos = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [algorithm_status_lsb]
    data.algorithm_status_lsb = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [algorithm_status_msb]
    data.algorithm_status_msb = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [system_status_lsb]
    data.system_status_lsb = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [system_status_msb]
    data.system_status_msb = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [user_status]
    data.user_status = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.algorithm_status_lsb.length;
    length += object.algorithm_status_msb.length;
    length += object.system_status_lsb.length;
    length += object.system_status_msb.length;
    length += object.user_status.length;
    return length + 222;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/PhinsStandard';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32de3f33ca7134cd5f6a8542f7811c53';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Attiutde in DEGREES
    float64 heading_deg
    float64 pitch_deg
    float64 roll_deg
    
    # Position in DEGREES
    float64 latitude_deg
    float64 longitude_deg
    
    # Altitude in meters
    float64 altitude_m
    
    # Speed in meters/second
    float64 east_speed_m_s
    float64 north_speed_m_s
    float64 up_speed_m_s
    
    # UTM zone information
    uint8 lat_utm_zone           # This is a char
    uint8 lon_utm_zone
    float64 utm_east_pos_m
    float64 utm_north_pos_m
    float64 utm_altitude_m
    
    float64 surge_m
    float64 sway_m
    float64 heave_m
    
    float64 lat_std_dev_m
    float64 lon_std_dev_m
    float64 altitude_std_dev_m
    
    float64 east_speed_std_dev_m_s
    float64 north_speed_std_dev_m_s
    float64 up_speed_std_dev_m_s
    
    float64 time_pos
    
    string algorithm_status_lsb
    string algorithm_status_msb
    
    string system_status_lsb
    string system_status_msb
    
    string user_status
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
    const resolved = new PhinsStandard(null);
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

    if (msg.heading_deg !== undefined) {
      resolved.heading_deg = msg.heading_deg;
    }
    else {
      resolved.heading_deg = 0.0
    }

    if (msg.pitch_deg !== undefined) {
      resolved.pitch_deg = msg.pitch_deg;
    }
    else {
      resolved.pitch_deg = 0.0
    }

    if (msg.roll_deg !== undefined) {
      resolved.roll_deg = msg.roll_deg;
    }
    else {
      resolved.roll_deg = 0.0
    }

    if (msg.latitude_deg !== undefined) {
      resolved.latitude_deg = msg.latitude_deg;
    }
    else {
      resolved.latitude_deg = 0.0
    }

    if (msg.longitude_deg !== undefined) {
      resolved.longitude_deg = msg.longitude_deg;
    }
    else {
      resolved.longitude_deg = 0.0
    }

    if (msg.altitude_m !== undefined) {
      resolved.altitude_m = msg.altitude_m;
    }
    else {
      resolved.altitude_m = 0.0
    }

    if (msg.east_speed_m_s !== undefined) {
      resolved.east_speed_m_s = msg.east_speed_m_s;
    }
    else {
      resolved.east_speed_m_s = 0.0
    }

    if (msg.north_speed_m_s !== undefined) {
      resolved.north_speed_m_s = msg.north_speed_m_s;
    }
    else {
      resolved.north_speed_m_s = 0.0
    }

    if (msg.up_speed_m_s !== undefined) {
      resolved.up_speed_m_s = msg.up_speed_m_s;
    }
    else {
      resolved.up_speed_m_s = 0.0
    }

    if (msg.lat_utm_zone !== undefined) {
      resolved.lat_utm_zone = msg.lat_utm_zone;
    }
    else {
      resolved.lat_utm_zone = 0
    }

    if (msg.lon_utm_zone !== undefined) {
      resolved.lon_utm_zone = msg.lon_utm_zone;
    }
    else {
      resolved.lon_utm_zone = 0
    }

    if (msg.utm_east_pos_m !== undefined) {
      resolved.utm_east_pos_m = msg.utm_east_pos_m;
    }
    else {
      resolved.utm_east_pos_m = 0.0
    }

    if (msg.utm_north_pos_m !== undefined) {
      resolved.utm_north_pos_m = msg.utm_north_pos_m;
    }
    else {
      resolved.utm_north_pos_m = 0.0
    }

    if (msg.utm_altitude_m !== undefined) {
      resolved.utm_altitude_m = msg.utm_altitude_m;
    }
    else {
      resolved.utm_altitude_m = 0.0
    }

    if (msg.surge_m !== undefined) {
      resolved.surge_m = msg.surge_m;
    }
    else {
      resolved.surge_m = 0.0
    }

    if (msg.sway_m !== undefined) {
      resolved.sway_m = msg.sway_m;
    }
    else {
      resolved.sway_m = 0.0
    }

    if (msg.heave_m !== undefined) {
      resolved.heave_m = msg.heave_m;
    }
    else {
      resolved.heave_m = 0.0
    }

    if (msg.lat_std_dev_m !== undefined) {
      resolved.lat_std_dev_m = msg.lat_std_dev_m;
    }
    else {
      resolved.lat_std_dev_m = 0.0
    }

    if (msg.lon_std_dev_m !== undefined) {
      resolved.lon_std_dev_m = msg.lon_std_dev_m;
    }
    else {
      resolved.lon_std_dev_m = 0.0
    }

    if (msg.altitude_std_dev_m !== undefined) {
      resolved.altitude_std_dev_m = msg.altitude_std_dev_m;
    }
    else {
      resolved.altitude_std_dev_m = 0.0
    }

    if (msg.east_speed_std_dev_m_s !== undefined) {
      resolved.east_speed_std_dev_m_s = msg.east_speed_std_dev_m_s;
    }
    else {
      resolved.east_speed_std_dev_m_s = 0.0
    }

    if (msg.north_speed_std_dev_m_s !== undefined) {
      resolved.north_speed_std_dev_m_s = msg.north_speed_std_dev_m_s;
    }
    else {
      resolved.north_speed_std_dev_m_s = 0.0
    }

    if (msg.up_speed_std_dev_m_s !== undefined) {
      resolved.up_speed_std_dev_m_s = msg.up_speed_std_dev_m_s;
    }
    else {
      resolved.up_speed_std_dev_m_s = 0.0
    }

    if (msg.time_pos !== undefined) {
      resolved.time_pos = msg.time_pos;
    }
    else {
      resolved.time_pos = 0.0
    }

    if (msg.algorithm_status_lsb !== undefined) {
      resolved.algorithm_status_lsb = msg.algorithm_status_lsb;
    }
    else {
      resolved.algorithm_status_lsb = ''
    }

    if (msg.algorithm_status_msb !== undefined) {
      resolved.algorithm_status_msb = msg.algorithm_status_msb;
    }
    else {
      resolved.algorithm_status_msb = ''
    }

    if (msg.system_status_lsb !== undefined) {
      resolved.system_status_lsb = msg.system_status_lsb;
    }
    else {
      resolved.system_status_lsb = ''
    }

    if (msg.system_status_msb !== undefined) {
      resolved.system_status_msb = msg.system_status_msb;
    }
    else {
      resolved.system_status_msb = ''
    }

    if (msg.user_status !== undefined) {
      resolved.user_status = msg.user_status;
    }
    else {
      resolved.user_status = ''
    }

    return resolved;
    }
};

module.exports = PhinsStandard;
