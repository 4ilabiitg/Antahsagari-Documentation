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

class PwrSwitchDevices {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.card_name = null;
      this.device_name = null;
      this.device_state = null;
    }
    else {
      if (initObj.hasOwnProperty('card_name')) {
        this.card_name = initObj.card_name
      }
      else {
        this.card_name = '';
      }
      if (initObj.hasOwnProperty('device_name')) {
        this.device_name = initObj.device_name
      }
      else {
        this.device_name = '';
      }
      if (initObj.hasOwnProperty('device_state')) {
        this.device_state = initObj.device_state
      }
      else {
        this.device_state = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwrSwitchDevices
    // Serialize message field [card_name]
    bufferOffset = _serializer.string(obj.card_name, buffer, bufferOffset);
    // Serialize message field [device_name]
    bufferOffset = _serializer.string(obj.device_name, buffer, bufferOffset);
    // Serialize message field [device_state]
    bufferOffset = _serializer.bool(obj.device_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrSwitchDevices
    let len;
    let data = new PwrSwitchDevices(null);
    // Deserialize message field [card_name]
    data.card_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [device_name]
    data.device_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [device_state]
    data.device_state = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.card_name.length;
    length += object.device_name.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/PwrSwitchDevices';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd6b320329e817c8fd81beba02f2650d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # does not have headers because it is only used with PwrSwitch.msg
    
    string card_name
    string device_name
    bool device_state
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PwrSwitchDevices(null);
    if (msg.card_name !== undefined) {
      resolved.card_name = msg.card_name;
    }
    else {
      resolved.card_name = ''
    }

    if (msg.device_name !== undefined) {
      resolved.device_name = msg.device_name;
    }
    else {
      resolved.device_name = ''
    }

    if (msg.device_state !== undefined) {
      resolved.device_state = msg.device_state;
    }
    else {
      resolved.device_state = false
    }

    return resolved;
    }
};

module.exports = PwrSwitchDevices;
