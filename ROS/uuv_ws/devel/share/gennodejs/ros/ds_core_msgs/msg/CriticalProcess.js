// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CriticalProcess {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nodename = null;
      this.ttl = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('nodename')) {
        this.nodename = initObj.nodename
      }
      else {
        this.nodename = '';
      }
      if (initObj.hasOwnProperty('ttl')) {
        this.ttl = initObj.ttl
      }
      else {
        this.ttl = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CriticalProcess
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nodename]
    bufferOffset = _serializer.string(obj.nodename, buffer, bufferOffset);
    // Serialize message field [ttl]
    bufferOffset = _serializer.int32(obj.ttl, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CriticalProcess
    let len;
    let data = new CriticalProcess(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nodename]
    data.nodename = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [ttl]
    data.ttl = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.nodename.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/CriticalProcess';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '73f714efaf0713fca6762ccd7a1e8a38';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message is output by processes considered critical,
    # To be used by abort decision logic. If the abort
    # supervisor stops hearing from a critical process,
    # then it should abort
    std_msgs/Header header
    
    string nodename
    int32 ttl
    
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
    const resolved = new CriticalProcess(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.nodename !== undefined) {
      resolved.nodename = msg.nodename;
    }
    else {
      resolved.nodename = ''
    }

    if (msg.ttl !== undefined) {
      resolved.ttl = msg.ttl;
    }
    else {
      resolved.ttl = 0
    }

    return resolved;
    }
};

module.exports = CriticalProcess;
