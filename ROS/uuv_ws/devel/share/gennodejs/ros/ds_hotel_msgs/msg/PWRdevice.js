// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PWRdevice {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.id = null;
      this.cmd = null;
      this.is_on = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = 0;
      }
      if (initObj.hasOwnProperty('is_on')) {
        this.is_on = initObj.is_on
      }
      else {
        this.is_on = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PWRdevice
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [cmd]
    bufferOffset = _serializer.uint16(obj.cmd, buffer, bufferOffset);
    // Serialize message field [is_on]
    bufferOffset = _serializer.bool(obj.is_on, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PWRdevice
    let len;
    let data = new PWRdevice(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cmd]
    data.cmd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [is_on]
    data.is_on = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/PWRdevice';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '39fe8b45809d32d79b753d0df9588f7f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # does not have headers because it is only used with PWR.msg
    
    string name
    uint16 id
    uint16 cmd
    bool is_on
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PWRdevice(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.cmd !== undefined) {
      resolved.cmd = msg.cmd;
    }
    else {
      resolved.cmd = 0
    }

    if (msg.is_on !== undefined) {
      resolved.is_on = msg.is_on;
    }
    else {
      resolved.is_on = false
    }

    return resolved;
    }
};

module.exports = PWRdevice;
