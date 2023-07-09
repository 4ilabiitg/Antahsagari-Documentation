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

class UsblResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.transceverID = null;
      this.responseID = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('transceverID')) {
        this.transceverID = initObj.transceverID
      }
      else {
        this.transceverID = 0;
      }
      if (initObj.hasOwnProperty('responseID')) {
        this.responseID = initObj.responseID
      }
      else {
        this.responseID = 0;
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
    // Serializes a message object of type UsblResponse
    // Serialize message field [transceverID]
    bufferOffset = _serializer.int32(obj.transceverID, buffer, bufferOffset);
    // Serialize message field [responseID]
    bufferOffset = _serializer.int32(obj.responseID, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _serializer.string(obj.data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UsblResponse
    let len;
    let data = new UsblResponse(null);
    // Deserialize message field [transceverID]
    data.transceverID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [responseID]
    data.responseID = _deserializer.int32(buffer, bufferOffset);
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
    return 'dave_gazebo_model_plugins/UsblResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7457a516da54e3edd1c04a2bda0888f2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 transceverID
    int32 responseID
    string data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UsblResponse(null);
    if (msg.transceverID !== undefined) {
      resolved.transceverID = msg.transceverID;
    }
    else {
      resolved.transceverID = 0
    }

    if (msg.responseID !== undefined) {
      resolved.responseID = msg.responseID;
    }
    else {
      resolved.responseID = 0
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

module.exports = UsblResponse;
