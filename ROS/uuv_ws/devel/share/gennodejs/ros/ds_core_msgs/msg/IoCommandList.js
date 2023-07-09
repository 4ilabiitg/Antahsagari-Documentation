// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IoCommand = require('./IoCommand.js');

//-----------------------------------------------------------

class IoCommandList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmds = null;
    }
    else {
      if (initObj.hasOwnProperty('cmds')) {
        this.cmds = initObj.cmds
      }
      else {
        this.cmds = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IoCommandList
    // Serialize message field [cmds]
    // Serialize the length for message field [cmds]
    bufferOffset = _serializer.uint32(obj.cmds.length, buffer, bufferOffset);
    obj.cmds.forEach((val) => {
      bufferOffset = IoCommand.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IoCommandList
    let len;
    let data = new IoCommandList(null);
    // Deserialize message field [cmds]
    // Deserialize array length for message field [cmds]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.cmds = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.cmds[i] = IoCommand.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.cmds.forEach((val) => {
      length += IoCommand.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/IoCommandList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4ee4558288587381a36af223b93c336';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    IoCommand[] cmds
    ================================================================================
    MSG: ds_core_msgs/IoCommand
    # The command's state machine ID.  Managed by the state machine
    uint64 id
    
    # The command to send
    string command
    
    # Send the received buffer out on matching
    bool emitOnMatch
    
    # Send a warning on timeout
    bool timeoutWarn
    
    # Force the next message to come from the same queue.
    # Useful when you need to run two commands (e.g., address + command)
    bool forceNext
    
    # Send an error message on state transition guard condition check
    bool stateTransErr
    
    # Delay before sending the command, in milliseconds
    float32 delayBefore_ms
    
    # Delay After receiving a reply, in milliseconds
    float32 delayAfter_ms
    
    # The maximum amount of time (in milliseconds) to wait for
    # a reply.  A timeout <= 0 means "wait forever"
    float32 timeout_ms
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IoCommandList(null);
    if (msg.cmds !== undefined) {
      resolved.cmds = new Array(msg.cmds.length);
      for (let i = 0; i < resolved.cmds.length; ++i) {
        resolved.cmds[i] = IoCommand.Resolve(msg.cmds[i]);
      }
    }
    else {
      resolved.cmds = []
    }

    return resolved;
    }
};

module.exports = IoCommandList;
