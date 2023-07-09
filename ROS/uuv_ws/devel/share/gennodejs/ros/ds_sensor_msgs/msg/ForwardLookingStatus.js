// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ForwardLookingStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sonar_ok = null;
      this.return_code = null;
      this.oa_enabled = null;
      this.actively_avoiding = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('sonar_ok')) {
        this.sonar_ok = initObj.sonar_ok
      }
      else {
        this.sonar_ok = false;
      }
      if (initObj.hasOwnProperty('return_code')) {
        this.return_code = initObj.return_code
      }
      else {
        this.return_code = false;
      }
      if (initObj.hasOwnProperty('oa_enabled')) {
        this.oa_enabled = initObj.oa_enabled
      }
      else {
        this.oa_enabled = false;
      }
      if (initObj.hasOwnProperty('actively_avoiding')) {
        this.actively_avoiding = initObj.actively_avoiding
      }
      else {
        this.actively_avoiding = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ForwardLookingStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sonar_ok]
    bufferOffset = _serializer.bool(obj.sonar_ok, buffer, bufferOffset);
    // Serialize message field [return_code]
    bufferOffset = _serializer.bool(obj.return_code, buffer, bufferOffset);
    // Serialize message field [oa_enabled]
    bufferOffset = _serializer.bool(obj.oa_enabled, buffer, bufferOffset);
    // Serialize message field [actively_avoiding]
    bufferOffset = _serializer.bool(obj.actively_avoiding, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ForwardLookingStatus
    let len;
    let data = new ForwardLookingStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sonar_ok]
    data.sonar_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [return_code]
    data.return_code = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [oa_enabled]
    data.oa_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [actively_avoiding]
    data.actively_avoiding = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/ForwardLookingStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9279a96024a40ec2b653130cade52235';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    bool sonar_ok
    bool return_code
    bool oa_enabled
    bool actively_avoiding
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
    const resolved = new ForwardLookingStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.sonar_ok !== undefined) {
      resolved.sonar_ok = msg.sonar_ok;
    }
    else {
      resolved.sonar_ok = false
    }

    if (msg.return_code !== undefined) {
      resolved.return_code = msg.return_code;
    }
    else {
      resolved.return_code = false
    }

    if (msg.oa_enabled !== undefined) {
      resolved.oa_enabled = msg.oa_enabled;
    }
    else {
      resolved.oa_enabled = false
    }

    if (msg.actively_avoiding !== undefined) {
      resolved.actively_avoiding = msg.actively_avoiding;
    }
    else {
      resolved.actively_avoiding = false
    }

    return resolved;
    }
};

module.exports = ForwardLookingStatus;
