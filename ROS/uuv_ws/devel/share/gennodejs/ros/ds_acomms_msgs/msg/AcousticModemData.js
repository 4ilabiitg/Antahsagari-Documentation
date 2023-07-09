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

class AcousticModemData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.local_addr = null;
      this.remote_addr = null;
      this.payload = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('local_addr')) {
        this.local_addr = initObj.local_addr
      }
      else {
        this.local_addr = 0;
      }
      if (initObj.hasOwnProperty('remote_addr')) {
        this.remote_addr = initObj.remote_addr
      }
      else {
        this.remote_addr = 0;
      }
      if (initObj.hasOwnProperty('payload')) {
        this.payload = initObj.payload
      }
      else {
        this.payload = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AcousticModemData
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [local_addr]
    bufferOffset = _serializer.uint16(obj.local_addr, buffer, bufferOffset);
    // Serialize message field [remote_addr]
    bufferOffset = _serializer.uint16(obj.remote_addr, buffer, bufferOffset);
    // Serialize message field [payload]
    bufferOffset = _arraySerializer.uint8(obj.payload, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AcousticModemData
    let len;
    let data = new AcousticModemData(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [local_addr]
    data.local_addr = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [remote_addr]
    data.remote_addr = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [payload]
    data.payload = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.payload.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_acomms_msgs/AcousticModemData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '22d7d9be9c4fdb70275e4faa1b656066';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Acoustic Modem Data
    #
    # Message type for sending/receiving data via acoustic modems
    
    # Timestamp
    time stamp
    
    # Local modem address
    #
    # This is the address of the modem that received the data
    uint16 local_addr
    
    # Remote modem address
    #
    # This is the address of the modem that sent the data
    uint16 remote_addr
    
    # Data payload
    uint8[] payload
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AcousticModemData(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.local_addr !== undefined) {
      resolved.local_addr = msg.local_addr;
    }
    else {
      resolved.local_addr = 0
    }

    if (msg.remote_addr !== undefined) {
      resolved.remote_addr = msg.remote_addr;
    }
    else {
      resolved.remote_addr = 0
    }

    if (msg.payload !== undefined) {
      resolved.payload = msg.payload;
    }
    else {
      resolved.payload = []
    }

    return resolved;
    }
};

module.exports = AcousticModemData;
