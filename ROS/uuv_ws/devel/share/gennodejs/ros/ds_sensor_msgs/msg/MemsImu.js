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

class MemsImu {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.orientation = null;
      this.angular_velocity = null;
      this.angular_delta = null;
      this.linear_acceleration = null;
      this.linear_delta = null;
      this.magnetometer = null;
      this.gps_week = null;
      this.gps_time_of_week = null;
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
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('angular_velocity')) {
        this.angular_velocity = initObj.angular_velocity
      }
      else {
        this.angular_velocity = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('angular_delta')) {
        this.angular_delta = initObj.angular_delta
      }
      else {
        this.angular_delta = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('linear_acceleration')) {
        this.linear_acceleration = initObj.linear_acceleration
      }
      else {
        this.linear_acceleration = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('linear_delta')) {
        this.linear_delta = initObj.linear_delta
      }
      else {
        this.linear_delta = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('magnetometer')) {
        this.magnetometer = initObj.magnetometer
      }
      else {
        this.magnetometer = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('gps_week')) {
        this.gps_week = initObj.gps_week
      }
      else {
        this.gps_week = 0;
      }
      if (initObj.hasOwnProperty('gps_time_of_week')) {
        this.gps_time_of_week = initObj.gps_time_of_week
      }
      else {
        this.gps_time_of_week = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MemsImu
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.orientation, buffer, bufferOffset);
    // Serialize message field [angular_velocity]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.angular_velocity, buffer, bufferOffset);
    // Serialize message field [angular_delta]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.angular_delta, buffer, bufferOffset);
    // Serialize message field [linear_acceleration]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.linear_acceleration, buffer, bufferOffset);
    // Serialize message field [linear_delta]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.linear_delta, buffer, bufferOffset);
    // Serialize message field [magnetometer]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.magnetometer, buffer, bufferOffset);
    // Serialize message field [gps_week]
    bufferOffset = _serializer.uint16(obj.gps_week, buffer, bufferOffset);
    // Serialize message field [gps_time_of_week]
    bufferOffset = _serializer.float64(obj.gps_time_of_week, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MemsImu
    let len;
    let data = new MemsImu(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [angular_velocity]
    data.angular_velocity = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [angular_delta]
    data.angular_delta = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [linear_acceleration]
    data.linear_acceleration = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [linear_delta]
    data.linear_delta = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [magnetometer]
    data.magnetometer = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [gps_week]
    data.gps_week = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [gps_time_of_week]
    data.gps_time_of_week = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 186;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/MemsImu';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c0eaf8dfc04ea44f70ec8d3407dd89e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message was originally written for a Lord Microstrain 3DM-GX5-25, but
    # can be used for any high-rate 9-axis IMU that does its own integration and reports deltas
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    geometry_msgs/Quaternion orientation
    
    # Angular velocity, in radians/s
    geometry_msgs/Vector3 angular_velocity
    
    # Integrated gyros, in radians
    geometry_msgs/Vector3 angular_delta
    
    # Linear acceleration, in m/s^2
    geometry_msgs/Vector3 linear_acceleration
    
    # Integrated accelerometers, in m/s
    geometry_msgs/Vector3 linear_delta
    
    # Magnetometer, in Gauss
    geometry_msgs/Vector3 magnetometer
    
    # GPS raw timestamp
    uint16 gps_week
    float64 gps_time_of_week
    
    
    
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
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
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
    const resolved = new MemsImu(null);
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

    if (msg.orientation !== undefined) {
      resolved.orientation = geometry_msgs.msg.Quaternion.Resolve(msg.orientation)
    }
    else {
      resolved.orientation = new geometry_msgs.msg.Quaternion()
    }

    if (msg.angular_velocity !== undefined) {
      resolved.angular_velocity = geometry_msgs.msg.Vector3.Resolve(msg.angular_velocity)
    }
    else {
      resolved.angular_velocity = new geometry_msgs.msg.Vector3()
    }

    if (msg.angular_delta !== undefined) {
      resolved.angular_delta = geometry_msgs.msg.Vector3.Resolve(msg.angular_delta)
    }
    else {
      resolved.angular_delta = new geometry_msgs.msg.Vector3()
    }

    if (msg.linear_acceleration !== undefined) {
      resolved.linear_acceleration = geometry_msgs.msg.Vector3.Resolve(msg.linear_acceleration)
    }
    else {
      resolved.linear_acceleration = new geometry_msgs.msg.Vector3()
    }

    if (msg.linear_delta !== undefined) {
      resolved.linear_delta = geometry_msgs.msg.Vector3.Resolve(msg.linear_delta)
    }
    else {
      resolved.linear_delta = new geometry_msgs.msg.Vector3()
    }

    if (msg.magnetometer !== undefined) {
      resolved.magnetometer = geometry_msgs.msg.Vector3.Resolve(msg.magnetometer)
    }
    else {
      resolved.magnetometer = new geometry_msgs.msg.Vector3()
    }

    if (msg.gps_week !== undefined) {
      resolved.gps_week = msg.gps_week;
    }
    else {
      resolved.gps_week = 0
    }

    if (msg.gps_time_of_week !== undefined) {
      resolved.gps_time_of_week = msg.gps_time_of_week;
    }
    else {
      resolved.gps_time_of_week = 0.0
    }

    return resolved;
    }
};

module.exports = MemsImu;
