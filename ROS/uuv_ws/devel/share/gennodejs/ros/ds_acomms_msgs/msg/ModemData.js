// Auto-generated. Do not edit!

// (in-package ds_acomms_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ModemData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.payload = null;
    }
    else {
      if (initObj.hasOwnProperty('payload')) {
        this.payload = initObj.payload
      }
      else {
        this.payload = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModemData
    // Serialize message field [payload]
    bufferOffset = _arraySerializer.uint8(obj.payload, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModemData
    let len;
    let data = new ModemData(null);
    // Deserialize message field [payload]
    data.payload = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.payload.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_acomms_msgs/ModemData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3889b046210e4d1b0a20f4d15e9a8f7b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is meant to be a building block for other messages;
    # not used on its own. See AcousticModemData and MicromodemData.
    uint8[] payload
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModemData(null);
    if (msg.payload !== undefined) {
      resolved.payload = msg.payload;
    }
    else {
      resolved.payload = []
    }

    return resolved;
    }
};

module.exports = ModemData;
