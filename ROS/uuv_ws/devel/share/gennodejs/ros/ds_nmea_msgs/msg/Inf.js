// Auto-generated. Do not edit!

// (in-package ds_nmea_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Inf {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.heading_invalid = null;
      this.pitch_invalid = null;
      this.roll_invalid = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('heading_invalid')) {
        this.heading_invalid = initObj.heading_invalid
      }
      else {
        this.heading_invalid = false;
      }
      if (initObj.hasOwnProperty('pitch_invalid')) {
        this.pitch_invalid = initObj.pitch_invalid
      }
      else {
        this.pitch_invalid = false;
      }
      if (initObj.hasOwnProperty('roll_invalid')) {
        this.roll_invalid = initObj.roll_invalid
      }
      else {
        this.roll_invalid = false;
      }
      if (initObj.hasOwnProperty('checksum')) {
        this.checksum = initObj.checksum
      }
      else {
        this.checksum = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Inf
    // Serialize message field [heading_invalid]
    bufferOffset = _serializer.bool(obj.heading_invalid, buffer, bufferOffset);
    // Serialize message field [pitch_invalid]
    bufferOffset = _serializer.bool(obj.pitch_invalid, buffer, bufferOffset);
    // Serialize message field [roll_invalid]
    bufferOffset = _serializer.bool(obj.roll_invalid, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Inf
    let len;
    let data = new Inf(null);
    // Deserialize message field [heading_invalid]
    data.heading_invalid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pitch_invalid]
    data.pitch_invalid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [roll_invalid]
    data.roll_invalid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/Inf';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4d60c2fdfcc64b5fd2650a1d8a49b0f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $PHINF,hhhhhhhh*hh
    #Bit 0 Heading not valid
    #Bit 1 Roll not valid
    #Bit 2 Pitch not valid
    #Bit 3 Position (Heave, surge and sway) not valid
    #Bit 4 Position calculation starting
    #Bit 5 Initialization
    #Bit 6 Reserved
    #Bit 7 Reserved
    #Bit 8 FOG X1 Error
    #Bit 9 FOG X2 Error
    #Bit 10 FOG X3 Error
    #Bit 11 Optical source error
    #Bit 12 Accelerometer X1 error
    #Bit 13 Accelerometer X2 error
    #Bit 14 Accelerometer X3 error
    #Bit 15 Analog input A or B error
    #Bit 16 Serial input A error
    #Bit 17 Serial input B error
    #Bit 18 Serial input C error
    #Bit 19 FIFO Full
    #Bit 20 Serial output A full
    #Bit 21 Serial output B full
    #Bit 22 Serial output C full
    #Bit 23 Reserved
    #Bit 24 Manual log used
    #Bit 25 Manual latitude used
    
    bool heading_invalid
    bool pitch_invalid
    bool roll_invalid
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Inf(null);
    if (msg.heading_invalid !== undefined) {
      resolved.heading_invalid = msg.heading_invalid;
    }
    else {
      resolved.heading_invalid = false
    }

    if (msg.pitch_invalid !== undefined) {
      resolved.pitch_invalid = msg.pitch_invalid;
    }
    else {
      resolved.pitch_invalid = false
    }

    if (msg.roll_invalid !== undefined) {
      resolved.roll_invalid = msg.roll_invalid;
    }
    else {
      resolved.roll_invalid = false
    }

    if (msg.checksum !== undefined) {
      resolved.checksum = msg.checksum;
    }
    else {
      resolved.checksum = 0
    }

    return resolved;
    }
};

module.exports = Inf;
