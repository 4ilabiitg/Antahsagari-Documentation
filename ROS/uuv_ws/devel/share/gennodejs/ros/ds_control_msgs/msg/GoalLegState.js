// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


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

class GoalLegState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.line_start = null;
      this.line_end = null;
      this.angle_line_segment = null;
      this.off_line_vect = null;
      this.sign_of_vect = null;
      this.kappa = null;
      this.new_goal = null;
      this.old_goal = null;
      this.leg_number = null;
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
      if (initObj.hasOwnProperty('line_start')) {
        this.line_start = initObj.line_start
      }
      else {
        this.line_start = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('line_end')) {
        this.line_end = initObj.line_end
      }
      else {
        this.line_end = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('angle_line_segment')) {
        this.angle_line_segment = initObj.angle_line_segment
      }
      else {
        this.angle_line_segment = 0.0;
      }
      if (initObj.hasOwnProperty('off_line_vect')) {
        this.off_line_vect = initObj.off_line_vect
      }
      else {
        this.off_line_vect = 0.0;
      }
      if (initObj.hasOwnProperty('sign_of_vect')) {
        this.sign_of_vect = initObj.sign_of_vect
      }
      else {
        this.sign_of_vect = 0.0;
      }
      if (initObj.hasOwnProperty('kappa')) {
        this.kappa = initObj.kappa
      }
      else {
        this.kappa = 0.0;
      }
      if (initObj.hasOwnProperty('new_goal')) {
        this.new_goal = initObj.new_goal
      }
      else {
        this.new_goal = 0.0;
      }
      if (initObj.hasOwnProperty('old_goal')) {
        this.old_goal = initObj.old_goal
      }
      else {
        this.old_goal = 0.0;
      }
      if (initObj.hasOwnProperty('leg_number')) {
        this.leg_number = initObj.leg_number
      }
      else {
        this.leg_number = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GoalLegState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [line_start]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.line_start, buffer, bufferOffset);
    // Serialize message field [line_end]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.line_end, buffer, bufferOffset);
    // Serialize message field [angle_line_segment]
    bufferOffset = _serializer.float64(obj.angle_line_segment, buffer, bufferOffset);
    // Serialize message field [off_line_vect]
    bufferOffset = _serializer.float64(obj.off_line_vect, buffer, bufferOffset);
    // Serialize message field [sign_of_vect]
    bufferOffset = _serializer.float64(obj.sign_of_vect, buffer, bufferOffset);
    // Serialize message field [kappa]
    bufferOffset = _serializer.float64(obj.kappa, buffer, bufferOffset);
    // Serialize message field [new_goal]
    bufferOffset = _serializer.float64(obj.new_goal, buffer, bufferOffset);
    // Serialize message field [old_goal]
    bufferOffset = _serializer.float64(obj.old_goal, buffer, bufferOffset);
    // Serialize message field [leg_number]
    bufferOffset = _serializer.uint64(obj.leg_number, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GoalLegState
    let len;
    let data = new GoalLegState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [line_start]
    data.line_start = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [line_end]
    data.line_end = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [angle_line_segment]
    data.angle_line_segment = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [off_line_vect]
    data.off_line_vect = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sign_of_vect]
    data.sign_of_vect = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [kappa]
    data.kappa = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [new_goal]
    data.new_goal = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [old_goal]
    data.old_goal = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [leg_number]
    data.leg_number = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/GoalLegState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c3dd492615e233c6fb7acb5330aff42e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    geometry_msgs/Point line_start
    geometry_msgs/Point line_end
    
    float64 angle_line_segment
    float64 off_line_vect
    float64 sign_of_vect
    
    float64 kappa
    
    float64 new_goal
    float64 old_goal
    
    uint64 leg_number
    
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
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
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
    const resolved = new GoalLegState(null);
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

    if (msg.line_start !== undefined) {
      resolved.line_start = geometry_msgs.msg.Point.Resolve(msg.line_start)
    }
    else {
      resolved.line_start = new geometry_msgs.msg.Point()
    }

    if (msg.line_end !== undefined) {
      resolved.line_end = geometry_msgs.msg.Point.Resolve(msg.line_end)
    }
    else {
      resolved.line_end = new geometry_msgs.msg.Point()
    }

    if (msg.angle_line_segment !== undefined) {
      resolved.angle_line_segment = msg.angle_line_segment;
    }
    else {
      resolved.angle_line_segment = 0.0
    }

    if (msg.off_line_vect !== undefined) {
      resolved.off_line_vect = msg.off_line_vect;
    }
    else {
      resolved.off_line_vect = 0.0
    }

    if (msg.sign_of_vect !== undefined) {
      resolved.sign_of_vect = msg.sign_of_vect;
    }
    else {
      resolved.sign_of_vect = 0.0
    }

    if (msg.kappa !== undefined) {
      resolved.kappa = msg.kappa;
    }
    else {
      resolved.kappa = 0.0
    }

    if (msg.new_goal !== undefined) {
      resolved.new_goal = msg.new_goal;
    }
    else {
      resolved.new_goal = 0.0
    }

    if (msg.old_goal !== undefined) {
      resolved.old_goal = msg.old_goal;
    }
    else {
      resolved.old_goal = 0.0
    }

    if (msg.leg_number !== undefined) {
      resolved.leg_number = msg.leg_number;
    }
    else {
      resolved.leg_number = 0
    }

    return resolved;
    }
};

module.exports = GoalLegState;
