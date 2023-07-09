// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');

//-----------------------------------------------------------

class StdPayloadCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
      this.stamp = null;
      this.config = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('config')) {
        this.config = initObj.config
      }
      else {
        this.config = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StdPayloadCommand
    // Serialize message field [command]
    bufferOffset = _serializer.uint16(obj.command, buffer, bufferOffset);
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [config]
    // Serialize the length for message field [config]
    bufferOffset = _serializer.uint32(obj.config.length, buffer, bufferOffset);
    obj.config.forEach((val) => {
      bufferOffset = ds_core_msgs.msg.KeyString.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StdPayloadCommand
    let len;
    let data = new StdPayloadCommand(null);
    // Deserialize message field [command]
    data.command = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [config]
    // Deserialize array length for message field [config]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.config = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.config[i] = ds_core_msgs.msg.KeyString.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.config.forEach((val) => {
      length += ds_core_msgs.msg.KeyString.getMessageSize(val);
    });
    return length + 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_mx_msgs/StdPayloadCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9831eee6c5da4dfb9633972ab3adb90';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This type is a general payload command for use by the Imaging Payload series of Tasks
    
    # This message includes a command to execute and a set of key/value configuration pairs.
    
    # This value indicates that only the config should be updated
    uint16 COMMAND_CONFIGONLY=0
    
    # Start imaging
    uint16 COMMAND_START=1
    
    # Stop imaging.  Has the same effect as "powerup"
    uint16 COMMAND_STOP=2
    
    # Power up the instrument.  Has the same effect as "stop"
    uint16 COMMAND_POWERUP=3
    
    # Tells the PayloadManager it should stop the payload and shut it down of noone asks for it in a few minutes
    uint16 COMMAND_SHUTDOWN=4
    
    # Tells the PayloadManager
    uint16 COMMAND_NEWLINE=5
    
    uint16 command
    
    time stamp
    
    # We also include a dictionary of key/value pairs passed directly from the mission
    ds_core_msgs/KeyString[] config
    
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
    const resolved = new StdPayloadCommand(null);
    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.config !== undefined) {
      resolved.config = new Array(msg.config.length);
      for (let i = 0; i < resolved.config.length; ++i) {
        resolved.config[i] = ds_core_msgs.msg.KeyString.Resolve(msg.config[i]);
      }
    }
    else {
      resolved.config = []
    }

    return resolved;
    }
};

// Constants for message
StdPayloadCommand.Constants = {
  COMMAND_CONFIGONLY: 0,
  COMMAND_START: 1,
  COMMAND_STOP: 2,
  COMMAND_POWERUP: 3,
  COMMAND_SHUTDOWN: 4,
  COMMAND_NEWLINE: 5,
}

module.exports = StdPayloadCommand;
