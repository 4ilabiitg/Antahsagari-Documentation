// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ChargeCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset = null;
      this.frequency = null;
      this.shunt_value = null;
    }
    else {
      if (initObj.hasOwnProperty('reset')) {
        this.reset = initObj.reset
      }
      else {
        this.reset = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('frequency')) {
        this.frequency = initObj.frequency
      }
      else {
        this.frequency = 0;
      }
      if (initObj.hasOwnProperty('shunt_value')) {
        this.shunt_value = initObj.shunt_value
      }
      else {
        this.shunt_value = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChargeCmdRequest
    // Check that the constant length array field [reset] has the right length
    if (obj.reset.length !== 4) {
      throw new Error('Unable to serialize array field reset - length must be 4')
    }
    // Serialize message field [reset]
    bufferOffset = _arraySerializer.uint8(obj.reset, buffer, bufferOffset, 4);
    // Serialize message field [frequency]
    bufferOffset = _serializer.uint8(obj.frequency, buffer, bufferOffset);
    // Check that the constant length array field [shunt_value] has the right length
    if (obj.shunt_value.length !== 4) {
      throw new Error('Unable to serialize array field shunt_value - length must be 4')
    }
    // Serialize message field [shunt_value]
    bufferOffset = _arraySerializer.float32(obj.shunt_value, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChargeCmdRequest
    let len;
    let data = new ChargeCmdRequest(null);
    // Deserialize message field [reset]
    data.reset = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [frequency]
    data.frequency = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [shunt_value]
    data.shunt_value = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/ChargeCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '15730f13fe8e497251c6f4f15cd2c40d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[4] reset
    uint8 frequency
    float32[4] shunt_value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChargeCmdRequest(null);
    if (msg.reset !== undefined) {
      resolved.reset = msg.reset;
    }
    else {
      resolved.reset = new Array(4).fill(0)
    }

    if (msg.frequency !== undefined) {
      resolved.frequency = msg.frequency;
    }
    else {
      resolved.frequency = 0
    }

    if (msg.shunt_value !== undefined) {
      resolved.shunt_value = msg.shunt_value;
    }
    else {
      resolved.shunt_value = new Array(4).fill(0)
    }

    return resolved;
    }
};

class ChargeCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChargeCmdResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChargeCmdResponse
    let len;
    let data = new ChargeCmdResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/ChargeCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChargeCmdResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ChargeCmdRequest,
  Response: ChargeCmdResponse,
  md5sum() { return '15730f13fe8e497251c6f4f15cd2c40d'; },
  datatype() { return 'ds_hotel_msgs/ChargeCmd'; }
};
