// Auto-generated. Do not edit!

// (in-package ds_actuator_msgs.msg)


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

class ThrusterState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.thruster_name = null;
      this.enable = null;
      this.cmd_value = null;
      this.actual_value = null;
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
      if (initObj.hasOwnProperty('thruster_name')) {
        this.thruster_name = initObj.thruster_name
      }
      else {
        this.thruster_name = '';
      }
      if (initObj.hasOwnProperty('enable')) {
        this.enable = initObj.enable
      }
      else {
        this.enable = false;
      }
      if (initObj.hasOwnProperty('cmd_value')) {
        this.cmd_value = initObj.cmd_value
      }
      else {
        this.cmd_value = 0.0;
      }
      if (initObj.hasOwnProperty('actual_value')) {
        this.actual_value = initObj.actual_value
      }
      else {
        this.actual_value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ThrusterState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [thruster_name]
    bufferOffset = _serializer.string(obj.thruster_name, buffer, bufferOffset);
    // Serialize message field [enable]
    bufferOffset = _serializer.bool(obj.enable, buffer, bufferOffset);
    // Serialize message field [cmd_value]
    bufferOffset = _serializer.float32(obj.cmd_value, buffer, bufferOffset);
    // Serialize message field [actual_value]
    bufferOffset = _serializer.float32(obj.actual_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ThrusterState
    let len;
    let data = new ThrusterState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [thruster_name]
    data.thruster_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [enable]
    data.enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cmd_value]
    data.cmd_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [actual_value]
    data.actual_value = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.thruster_name.length;
    return length + 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_actuator_msgs/ThrusterState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '483fd13ac8d18748eabb10eb643a33cf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    string thruster_name
    bool enable
    
    float32 cmd_value
    float32 actual_value
    
    # Other status fields go here
    
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
    const resolved = new ThrusterState(null);
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

    if (msg.thruster_name !== undefined) {
      resolved.thruster_name = msg.thruster_name;
    }
    else {
      resolved.thruster_name = ''
    }

    if (msg.enable !== undefined) {
      resolved.enable = msg.enable;
    }
    else {
      resolved.enable = false
    }

    if (msg.cmd_value !== undefined) {
      resolved.cmd_value = msg.cmd_value;
    }
    else {
      resolved.cmd_value = 0.0
    }

    if (msg.actual_value !== undefined) {
      resolved.actual_value = msg.actual_value;
    }
    else {
      resolved.actual_value = 0.0
    }

    return resolved;
    }
};

module.exports = ThrusterState;
