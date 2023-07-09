// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ParamDescription {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaml_payload = null;
    }
    else {
      if (initObj.hasOwnProperty('yaml_payload')) {
        this.yaml_payload = initObj.yaml_payload
      }
      else {
        this.yaml_payload = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParamDescription
    // Serialize message field [yaml_payload]
    bufferOffset = _serializer.string(obj.yaml_payload, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParamDescription
    let len;
    let data = new ParamDescription(null);
    // Deserialize message field [yaml_payload]
    data.yaml_payload = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.yaml_payload.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/ParamDescription';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cb993914298053026129698a8adb4243';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string yaml_payload
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ParamDescription(null);
    if (msg.yaml_payload !== undefined) {
      resolved.yaml_payload = msg.yaml_payload;
    }
    else {
      resolved.yaml_payload = ''
    }

    return resolved;
    }
};

module.exports = ParamDescription;
