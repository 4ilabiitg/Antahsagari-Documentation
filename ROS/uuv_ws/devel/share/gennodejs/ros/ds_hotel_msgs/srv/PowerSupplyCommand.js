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

class PowerSupplyCommandRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.prog_volts = null;
      this.prog_amps = null;
      this.output_enable = null;
      this.frontpanel_locked = null;
    }
    else {
      if (initObj.hasOwnProperty('prog_volts')) {
        this.prog_volts = initObj.prog_volts
      }
      else {
        this.prog_volts = 0.0;
      }
      if (initObj.hasOwnProperty('prog_amps')) {
        this.prog_amps = initObj.prog_amps
      }
      else {
        this.prog_amps = 0.0;
      }
      if (initObj.hasOwnProperty('output_enable')) {
        this.output_enable = initObj.output_enable
      }
      else {
        this.output_enable = false;
      }
      if (initObj.hasOwnProperty('frontpanel_locked')) {
        this.frontpanel_locked = initObj.frontpanel_locked
      }
      else {
        this.frontpanel_locked = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PowerSupplyCommandRequest
    // Serialize message field [prog_volts]
    bufferOffset = _serializer.float32(obj.prog_volts, buffer, bufferOffset);
    // Serialize message field [prog_amps]
    bufferOffset = _serializer.float32(obj.prog_amps, buffer, bufferOffset);
    // Serialize message field [output_enable]
    bufferOffset = _serializer.bool(obj.output_enable, buffer, bufferOffset);
    // Serialize message field [frontpanel_locked]
    bufferOffset = _serializer.bool(obj.frontpanel_locked, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PowerSupplyCommandRequest
    let len;
    let data = new PowerSupplyCommandRequest(null);
    // Deserialize message field [prog_volts]
    data.prog_volts = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [prog_amps]
    data.prog_amps = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [output_enable]
    data.output_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [frontpanel_locked]
    data.frontpanel_locked = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/PowerSupplyCommandRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '050e7f50f3a8223eeeed85211b978aa6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 POWERSUPPLY_NODATA = -9999.99
    
    
    # Set the programmed voltage, in volts
    float32 prog_volts
    
    # Set the programmed current limit, in amps
    float32 prog_amps
    
    # Set the output enable flag
    bool output_enable
    
    # (possibly) lock out the front panel
    bool frontpanel_locked
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PowerSupplyCommandRequest(null);
    if (msg.prog_volts !== undefined) {
      resolved.prog_volts = msg.prog_volts;
    }
    else {
      resolved.prog_volts = 0.0
    }

    if (msg.prog_amps !== undefined) {
      resolved.prog_amps = msg.prog_amps;
    }
    else {
      resolved.prog_amps = 0.0
    }

    if (msg.output_enable !== undefined) {
      resolved.output_enable = msg.output_enable;
    }
    else {
      resolved.output_enable = false
    }

    if (msg.frontpanel_locked !== undefined) {
      resolved.frontpanel_locked = msg.frontpanel_locked;
    }
    else {
      resolved.frontpanel_locked = false
    }

    return resolved;
    }
};

// Constants for message
PowerSupplyCommandRequest.Constants = {
  POWERSUPPLY_NODATA: -9999.99,
}

class PowerSupplyCommandResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PowerSupplyCommandResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PowerSupplyCommandResponse
    let len;
    let data = new PowerSupplyCommandResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/PowerSupplyCommandResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PowerSupplyCommandResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: PowerSupplyCommandRequest,
  Response: PowerSupplyCommandResponse,
  md5sum() { return '92a8eb080ccfe49cb58ef76ebcef6a5e'; },
  datatype() { return 'ds_hotel_msgs/PowerSupplyCommand'; }
};
