// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ExternalBottomFollowTimedOverride {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.timeout = null;
      this.override_depth_direction = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('override_depth_direction')) {
        this.override_depth_direction = initObj.override_depth_direction
      }
      else {
        this.override_depth_direction = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExternalBottomFollowTimedOverride
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.duration(obj.timeout, buffer, bufferOffset);
    // Serialize message field [override_depth_direction]
    bufferOffset = _serializer.int8(obj.override_depth_direction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExternalBottomFollowTimedOverride
    let len;
    let data = new ExternalBottomFollowTimedOverride(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [override_depth_direction]
    data.override_depth_direction = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/ExternalBottomFollowTimedOverride';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24b7270014d8b691844fe2611cdc1aca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    duration timeout
    int8 override_depth_direction
    
    int8 DRIVE_UP=0
    int8 DRIVE_DOWN=1
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExternalBottomFollowTimedOverride(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = {secs: 0, nsecs: 0}
    }

    if (msg.override_depth_direction !== undefined) {
      resolved.override_depth_direction = msg.override_depth_direction;
    }
    else {
      resolved.override_depth_direction = 0
    }

    return resolved;
    }
};

// Constants for message
ExternalBottomFollowTimedOverride.Constants = {
  DRIVE_UP: 0,
  DRIVE_DOWN: 1,
}

module.exports = ExternalBottomFollowTimedOverride;
