// Auto-generated. Do not edit!

// (in-package dave_gazebo_model_plugins.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class UsblCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.transponderID = null;
      this.commandID = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('transponderID')) {
        this.transponderID = initObj.transponderID
      }
      else {
        this.transponderID = 0;
      }
      if (initObj.hasOwnProperty('commandID')) {
        this.commandID = initObj.commandID
      }
      else {
        this.commandID = 0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UsblCommand
    // Serialize message field [transponderID]
    bufferOffset = _serializer.int32(obj.transponderID, buffer, bufferOffset);
    // Serialize message field [commandID]
    bufferOffset = _serializer.int32(obj.commandID, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _serializer.string(obj.data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UsblCommand
    let len;
    let data = new UsblCommand(null);
    // Deserialize message field [transponderID]
    data.transponderID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [commandID]
    data.commandID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.data.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dave_gazebo_model_plugins/UsblCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3f96dcf9a7d238a1575db4f837d5748';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 transponderID
    int32 commandID
    string data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UsblCommand(null);
    if (msg.transponderID !== undefined) {
      resolved.transponderID = msg.transponderID;
    }
    else {
      resolved.transponderID = 0
    }

    if (msg.commandID !== undefined) {
      resolved.commandID = msg.commandID;
    }
    else {
      resolved.commandID = 0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = ''
    }

    return resolved;
    }
};

module.exports = UsblCommand;
