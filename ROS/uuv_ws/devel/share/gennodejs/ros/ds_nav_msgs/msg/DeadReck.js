// Auto-generated. Do not edit!

// (in-package ds_nav_msgs.msg)


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

class DeadReck {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.dvl_speed = null;
      this.dvl_scaled = null;
      this.dvl_scaled_tfd = null;
      this.dvl_scaled_tfd_world = null;
      this.dt = null;
      this.scale_factor = null;
      this.used_ss = null;
      this.dvl_ss = null;
      this.active_velocity_source = null;
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
      if (initObj.hasOwnProperty('dvl_speed')) {
        this.dvl_speed = initObj.dvl_speed
      }
      else {
        this.dvl_speed = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('dvl_scaled')) {
        this.dvl_scaled = initObj.dvl_scaled
      }
      else {
        this.dvl_scaled = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('dvl_scaled_tfd')) {
        this.dvl_scaled_tfd = initObj.dvl_scaled_tfd
      }
      else {
        this.dvl_scaled_tfd = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('dvl_scaled_tfd_world')) {
        this.dvl_scaled_tfd_world = initObj.dvl_scaled_tfd_world
      }
      else {
        this.dvl_scaled_tfd_world = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('dt')) {
        this.dt = initObj.dt
      }
      else {
        this.dt = 0.0;
      }
      if (initObj.hasOwnProperty('scale_factor')) {
        this.scale_factor = initObj.scale_factor
      }
      else {
        this.scale_factor = 0.0;
      }
      if (initObj.hasOwnProperty('used_ss')) {
        this.used_ss = initObj.used_ss
      }
      else {
        this.used_ss = 0.0;
      }
      if (initObj.hasOwnProperty('dvl_ss')) {
        this.dvl_ss = initObj.dvl_ss
      }
      else {
        this.dvl_ss = 0.0;
      }
      if (initObj.hasOwnProperty('active_velocity_source')) {
        this.active_velocity_source = initObj.active_velocity_source
      }
      else {
        this.active_velocity_source = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DeadReck
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [dvl_speed]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dvl_speed, buffer, bufferOffset);
    // Serialize message field [dvl_scaled]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dvl_scaled, buffer, bufferOffset);
    // Serialize message field [dvl_scaled_tfd]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dvl_scaled_tfd, buffer, bufferOffset);
    // Serialize message field [dvl_scaled_tfd_world]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dvl_scaled_tfd_world, buffer, bufferOffset);
    // Serialize message field [dt]
    bufferOffset = _serializer.float64(obj.dt, buffer, bufferOffset);
    // Serialize message field [scale_factor]
    bufferOffset = _serializer.float64(obj.scale_factor, buffer, bufferOffset);
    // Serialize message field [used_ss]
    bufferOffset = _serializer.float64(obj.used_ss, buffer, bufferOffset);
    // Serialize message field [dvl_ss]
    bufferOffset = _serializer.float64(obj.dvl_ss, buffer, bufferOffset);
    // Serialize message field [active_velocity_source]
    bufferOffset = _serializer.uint8(obj.active_velocity_source, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DeadReck
    let len;
    let data = new DeadReck(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_speed]
    data.dvl_speed = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_scaled]
    data.dvl_scaled = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_scaled_tfd]
    data.dvl_scaled_tfd = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [dvl_scaled_tfd_world]
    data.dvl_scaled_tfd_world = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [dt]
    data.dt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [scale_factor]
    data.scale_factor = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [used_ss]
    data.used_ss = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dvl_ss]
    data.dvl_ss = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [active_velocity_source]
    data.active_velocity_source = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 153;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nav_msgs/DeadReck';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fcc428b5470daab7eed5d1df7de0610d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Raw dvl velocities in instrument frame
    geometry_msgs/Vector3 dvl_speed
    # Raw dvl velocities in instrument frame, scaled by speed of sound ratio
    geometry_msgs/Vector3 dvl_scaled
    # Dvl velocities in vehicle frame, scaled by speed of sound ratio
    geometry_msgs/Vector3 dvl_scaled_tfd
    # Dvl velocities in world frame, scaled by speed of sound ratio
    geometry_msgs/Vector3 dvl_scaled_tfd_world
    
    
    # Integration timestep
    float64 dt
    
    # Ratio between used sound speed and dvl sound speed
    float64 scale_factor
    float64 used_ss
    float64 dvl_ss
    
    # Define source of velocities being used
    uint8 SOURCE_DVL=0
    uint8 SOURCE_DVL_HOLD=1
    uint8 SOURCE_MODEL=2
    uint8 active_velocity_source
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
    const resolved = new DeadReck(null);
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

    if (msg.dvl_speed !== undefined) {
      resolved.dvl_speed = geometry_msgs.msg.Vector3.Resolve(msg.dvl_speed)
    }
    else {
      resolved.dvl_speed = new geometry_msgs.msg.Vector3()
    }

    if (msg.dvl_scaled !== undefined) {
      resolved.dvl_scaled = geometry_msgs.msg.Vector3.Resolve(msg.dvl_scaled)
    }
    else {
      resolved.dvl_scaled = new geometry_msgs.msg.Vector3()
    }

    if (msg.dvl_scaled_tfd !== undefined) {
      resolved.dvl_scaled_tfd = geometry_msgs.msg.Vector3.Resolve(msg.dvl_scaled_tfd)
    }
    else {
      resolved.dvl_scaled_tfd = new geometry_msgs.msg.Vector3()
    }

    if (msg.dvl_scaled_tfd_world !== undefined) {
      resolved.dvl_scaled_tfd_world = geometry_msgs.msg.Vector3.Resolve(msg.dvl_scaled_tfd_world)
    }
    else {
      resolved.dvl_scaled_tfd_world = new geometry_msgs.msg.Vector3()
    }

    if (msg.dt !== undefined) {
      resolved.dt = msg.dt;
    }
    else {
      resolved.dt = 0.0
    }

    if (msg.scale_factor !== undefined) {
      resolved.scale_factor = msg.scale_factor;
    }
    else {
      resolved.scale_factor = 0.0
    }

    if (msg.used_ss !== undefined) {
      resolved.used_ss = msg.used_ss;
    }
    else {
      resolved.used_ss = 0.0
    }

    if (msg.dvl_ss !== undefined) {
      resolved.dvl_ss = msg.dvl_ss;
    }
    else {
      resolved.dvl_ss = 0.0
    }

    if (msg.active_velocity_source !== undefined) {
      resolved.active_velocity_source = msg.active_velocity_source;
    }
    else {
      resolved.active_velocity_source = 0
    }

    return resolved;
    }
};

// Constants for message
DeadReck.Constants = {
  SOURCE_DVL: 0,
  SOURCE_DVL_HOLD: 1,
  SOURCE_MODEL: 2,
}

module.exports = DeadReck;
