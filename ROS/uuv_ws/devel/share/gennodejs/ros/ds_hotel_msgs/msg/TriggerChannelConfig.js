// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');

//-----------------------------------------------------------

class TriggerChannelConfig {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.specified_params = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('specified_params')) {
        this.specified_params = initObj.specified_params
      }
      else {
        this.specified_params = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TriggerChannelConfig
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [specified_params]
    // Serialize the length for message field [specified_params]
    bufferOffset = _serializer.uint32(obj.specified_params.length, buffer, bufferOffset);
    obj.specified_params.forEach((val) => {
      bufferOffset = ds_core_msgs.msg.KeyString.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TriggerChannelConfig
    let len;
    let data = new TriggerChannelConfig(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [specified_params]
    // Deserialize array length for message field [specified_params]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.specified_params = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.specified_params[i] = ds_core_msgs.msg.KeyString.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    object.specified_params.forEach((val) => {
      length += ds_core_msgs.msg.KeyString.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/TriggerChannelConfig';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd5194d606a3bc97154c301349d42c946';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    ds_core_msgs/KeyString[] specified_params
    
    
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
    const resolved = new TriggerChannelConfig(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.specified_params !== undefined) {
      resolved.specified_params = new Array(msg.specified_params.length);
      for (let i = 0; i < resolved.specified_params.length; ++i) {
        resolved.specified_params[i] = ds_core_msgs.msg.KeyString.Resolve(msg.specified_params[i]);
      }
    }
    else {
      resolved.specified_params = []
    }

    return resolved;
    }
};

module.exports = TriggerChannelConfig;
