// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_nav_msgs = _finder('ds_nav_msgs');

//-----------------------------------------------------------

class RovControlGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.auto_heading = null;
      this.auto_depth = null;
      this.auto_xy = null;
      this.goal = null;
    }
    else {
      if (initObj.hasOwnProperty('auto_heading')) {
        this.auto_heading = initObj.auto_heading
      }
      else {
        this.auto_heading = false;
      }
      if (initObj.hasOwnProperty('auto_depth')) {
        this.auto_depth = initObj.auto_depth
      }
      else {
        this.auto_depth = false;
      }
      if (initObj.hasOwnProperty('auto_xy')) {
        this.auto_xy = initObj.auto_xy
      }
      else {
        this.auto_xy = false;
      }
      if (initObj.hasOwnProperty('goal')) {
        this.goal = initObj.goal
      }
      else {
        this.goal = new ds_nav_msgs.msg.AggregatedState();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RovControlGoal
    // Serialize message field [auto_heading]
    bufferOffset = _serializer.bool(obj.auto_heading, buffer, bufferOffset);
    // Serialize message field [auto_depth]
    bufferOffset = _serializer.bool(obj.auto_depth, buffer, bufferOffset);
    // Serialize message field [auto_xy]
    bufferOffset = _serializer.bool(obj.auto_xy, buffer, bufferOffset);
    // Serialize message field [goal]
    bufferOffset = ds_nav_msgs.msg.AggregatedState.serialize(obj.goal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RovControlGoal
    let len;
    let data = new RovControlGoal(null);
    // Deserialize message field [auto_heading]
    data.auto_heading = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_depth]
    data.auto_depth = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [auto_xy]
    data.auto_xy = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [goal]
    data.goal = ds_nav_msgs.msg.AggregatedState.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ds_nav_msgs.msg.AggregatedState.getMessageSize(object.goal);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/RovControlGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '16732e294833366747b3f7a226dfc8ec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message mostly wraps the AggregatedState message we normally use, but
    # also adds auto modes
    bool auto_heading
    bool auto_depth
    bool auto_xy
    
    ds_nav_msgs/AggregatedState goal
    
    ================================================================================
    MSG: ds_nav_msgs/AggregatedState
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Position
    FlaggedDouble northing
    FlaggedDouble easting
    FlaggedDouble down
    FlaggedDouble roll
    FlaggedDouble pitch
    FlaggedDouble heading
    
    # Rates
    FlaggedDouble surge_u
    FlaggedDouble sway_v
    FlaggedDouble heave_w
    FlaggedDouble p
    FlaggedDouble q
    FlaggedDouble r
    
    # Accelerations
    FlaggedDouble du_dt
    FlaggedDouble dv_dt
    FlaggedDouble dw_dt
    FlaggedDouble dp_dt
    FlaggedDouble dq_dt
    FlaggedDouble dr_dt
    
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
    MSG: ds_nav_msgs/FlaggedDouble
    # This enum states whether or not a particular DOF value is valid
    uint8 VALUE_INVALID=0
    uint8 VALUE_VALID=1
    
    float64 value
    uint8   valid
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RovControlGoal(null);
    if (msg.auto_heading !== undefined) {
      resolved.auto_heading = msg.auto_heading;
    }
    else {
      resolved.auto_heading = false
    }

    if (msg.auto_depth !== undefined) {
      resolved.auto_depth = msg.auto_depth;
    }
    else {
      resolved.auto_depth = false
    }

    if (msg.auto_xy !== undefined) {
      resolved.auto_xy = msg.auto_xy;
    }
    else {
      resolved.auto_xy = false
    }

    if (msg.goal !== undefined) {
      resolved.goal = ds_nav_msgs.msg.AggregatedState.Resolve(msg.goal)
    }
    else {
      resolved.goal = new ds_nav_msgs.msg.AggregatedState()
    }

    return resolved;
    }
};

module.exports = RovControlGoal;
