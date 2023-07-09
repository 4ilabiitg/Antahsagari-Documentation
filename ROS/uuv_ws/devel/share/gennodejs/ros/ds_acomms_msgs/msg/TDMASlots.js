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

class TDMASlots {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.starts = null;
      this.durations = null;
      this.rates = null;
    }
    else {
      if (initObj.hasOwnProperty('starts')) {
        this.starts = initObj.starts
      }
      else {
        this.starts = [];
      }
      if (initObj.hasOwnProperty('durations')) {
        this.durations = initObj.durations
      }
      else {
        this.durations = [];
      }
      if (initObj.hasOwnProperty('rates')) {
        this.rates = initObj.rates
      }
      else {
        this.rates = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TDMASlots
    // Serialize message field [starts]
    bufferOffset = _arraySerializer.float32(obj.starts, buffer, bufferOffset, null);
    // Serialize message field [durations]
    bufferOffset = _arraySerializer.float32(obj.durations, buffer, bufferOffset, null);
    // Serialize message field [rates]
    bufferOffset = _arraySerializer.int8(obj.rates, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TDMASlots
    let len;
    let data = new TDMASlots(null);
    // Deserialize message field [starts]
    data.starts = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [durations]
    data.durations = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [rates]
    data.rates = _arrayDeserializer.int8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.starts.length;
    length += 4 * object.durations.length;
    length += object.rates.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_acomms_msgs/TDMASlots';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53b8fbe38ac53e2dd6096f98da38de09';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Starting time for each slot, in seconds after start of the minute
    float32[] starts
    # Duration of each slot
    float32[] durations
    # rate for each slot
    int8[] rates
    
    uint8 DEFAULT=0 # Let Comms Manager choose rate to use
    uint8 MM1=1     # If device is a micromodem, use rate 1
    uint8 MM4=4     # If device is a micromodem, use rate 4
    uint8 MM5=5     # If device is a micromodem, use rate 5
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TDMASlots(null);
    if (msg.starts !== undefined) {
      resolved.starts = msg.starts;
    }
    else {
      resolved.starts = []
    }

    if (msg.durations !== undefined) {
      resolved.durations = msg.durations;
    }
    else {
      resolved.durations = []
    }

    if (msg.rates !== undefined) {
      resolved.rates = msg.rates;
    }
    else {
      resolved.rates = []
    }

    return resolved;
    }
};

// Constants for message
TDMASlots.Constants = {
  DEFAULT: 0,
  MM1: 1,
  MM4: 4,
  MM5: 5,
}

module.exports = TDMASlots;
