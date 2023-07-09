// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MxEventLog {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.task_id = null;
      this.task_name = null;
      this.task_type = null;
      this.event_type = null;
      this.event_text = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('task_id')) {
        this.task_id = initObj.task_id
      }
      else {
        this.task_id = '';
      }
      if (initObj.hasOwnProperty('task_name')) {
        this.task_name = initObj.task_name
      }
      else {
        this.task_name = '';
      }
      if (initObj.hasOwnProperty('task_type')) {
        this.task_type = initObj.task_type
      }
      else {
        this.task_type = '';
      }
      if (initObj.hasOwnProperty('event_type')) {
        this.event_type = initObj.event_type
      }
      else {
        this.event_type = '';
      }
      if (initObj.hasOwnProperty('event_text')) {
        this.event_text = initObj.event_text
      }
      else {
        this.event_text = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MxEventLog
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [task_id]
    bufferOffset = _serializer.string(obj.task_id, buffer, bufferOffset);
    // Serialize message field [task_name]
    bufferOffset = _serializer.string(obj.task_name, buffer, bufferOffset);
    // Serialize message field [task_type]
    bufferOffset = _serializer.string(obj.task_type, buffer, bufferOffset);
    // Serialize message field [event_type]
    bufferOffset = _serializer.string(obj.event_type, buffer, bufferOffset);
    // Serialize message field [event_text]
    bufferOffset = _serializer.string(obj.event_text, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MxEventLog
    let len;
    let data = new MxEventLog(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [task_id]
    data.task_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [task_name]
    data.task_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [task_type]
    data.task_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [event_type]
    data.event_type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [event_text]
    data.event_text = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.task_id.length;
    length += object.task_name.length;
    length += object.task_type.length;
    length += object.event_type.length;
    length += object.event_text.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_mx_msgs/MxEventLog';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1fb1db72967def1525936515f7e49c7e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    string task_id
    string task_name
    string task_type
    string event_type
    string event_text
    
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
    const resolved = new MxEventLog(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.task_id !== undefined) {
      resolved.task_id = msg.task_id;
    }
    else {
      resolved.task_id = ''
    }

    if (msg.task_name !== undefined) {
      resolved.task_name = msg.task_name;
    }
    else {
      resolved.task_name = ''
    }

    if (msg.task_type !== undefined) {
      resolved.task_type = msg.task_type;
    }
    else {
      resolved.task_type = ''
    }

    if (msg.event_type !== undefined) {
      resolved.event_type = msg.event_type;
    }
    else {
      resolved.event_type = ''
    }

    if (msg.event_text !== undefined) {
      resolved.event_text = msg.event_text;
    }
    else {
      resolved.event_text = ''
    }

    return resolved;
    }
};

module.exports = MxEventLog;
