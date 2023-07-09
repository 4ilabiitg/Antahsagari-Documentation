// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');

//-----------------------------------------------------------

class MxTaskStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.type = null;
      this.uuid = null;
      this.timeout = null;
      this.timeout_left = null;
      this.values = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = '';
      }
      if (initObj.hasOwnProperty('uuid')) {
        this.uuid = initObj.uuid
      }
      else {
        this.uuid = new Array(16).fill(0);
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('timeout_left')) {
        this.timeout_left = initObj.timeout_left
      }
      else {
        this.timeout_left = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('values')) {
        this.values = initObj.values
      }
      else {
        this.values = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MxTaskStatus
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.string(obj.type, buffer, bufferOffset);
    // Check that the constant length array field [uuid] has the right length
    if (obj.uuid.length !== 16) {
      throw new Error('Unable to serialize array field uuid - length must be 16')
    }
    // Serialize message field [uuid]
    bufferOffset = _arraySerializer.uint8(obj.uuid, buffer, bufferOffset, 16);
    // Serialize message field [timeout]
    bufferOffset = _serializer.time(obj.timeout, buffer, bufferOffset);
    // Serialize message field [timeout_left]
    bufferOffset = _serializer.duration(obj.timeout_left, buffer, bufferOffset);
    // Serialize message field [values]
    // Serialize the length for message field [values]
    bufferOffset = _serializer.uint32(obj.values.length, buffer, bufferOffset);
    obj.values.forEach((val) => {
      bufferOffset = ds_core_msgs.msg.KeyString.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MxTaskStatus
    let len;
    let data = new MxTaskStatus(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [uuid]
    data.uuid = _arrayDeserializer.uint8(buffer, bufferOffset, 16)
    // Deserialize message field [timeout]
    data.timeout = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [timeout_left]
    data.timeout_left = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [values]
    // Deserialize array length for message field [values]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.values = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.values[i] = ds_core_msgs.msg.KeyString.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    length += object.type.length;
    object.values.forEach((val) => {
      length += ds_core_msgs.msg.KeyString.getMessageSize(val);
    });
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_mx_msgs/MxTaskStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ffe1a1e31711baded4f2808d26d5d677';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    string type
    uint8[16] uuid
    
    time timeout
    duration timeout_left
    
    # freeform values
    ds_core_msgs/KeyString[] values
    
    ================================================================================
    MSG: ds_core_msgs/KeyString
    string key
    string value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MxTaskStatus(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = ''
    }

    if (msg.uuid !== undefined) {
      resolved.uuid = msg.uuid;
    }
    else {
      resolved.uuid = new Array(16).fill(0)
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = {secs: 0, nsecs: 0}
    }

    if (msg.timeout_left !== undefined) {
      resolved.timeout_left = msg.timeout_left;
    }
    else {
      resolved.timeout_left = {secs: 0, nsecs: 0}
    }

    if (msg.values !== undefined) {
      resolved.values = new Array(msg.values.length);
      for (let i = 0; i < resolved.values.length; ++i) {
        resolved.values[i] = ds_core_msgs.msg.KeyString.Resolve(msg.values[i]);
      }
    }
    else {
      resolved.values = []
    }

    return resolved;
    }
};

module.exports = MxTaskStatus;
