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

class IoSMQueues {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.regular = null;
      this.preempt = null;
      this.shutdown = null;
    }
    else {
      if (initObj.hasOwnProperty('regular')) {
        this.regular = initObj.regular
      }
      else {
        this.regular = [];
      }
      if (initObj.hasOwnProperty('preempt')) {
        this.preempt = initObj.preempt
      }
      else {
        this.preempt = [];
      }
      if (initObj.hasOwnProperty('shutdown')) {
        this.shutdown = initObj.shutdown
      }
      else {
        this.shutdown = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IoSMQueues
    // Serialize message field [regular]
    // Serialize the length for message field [regular]
    bufferOffset = _serializer.uint32(obj.regular.length, buffer, bufferOffset);
    obj.regular.forEach((val) => {
      bufferOffset = IoCommand.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [preempt]
    // Serialize the length for message field [preempt]
    bufferOffset = _serializer.uint32(obj.preempt.length, buffer, bufferOffset);
    obj.preempt.forEach((val) => {
      bufferOffset = IoCommand.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [shutdown]
    // Serialize the length for message field [shutdown]
    bufferOffset = _serializer.uint32(obj.shutdown.length, buffer, bufferOffset);
    obj.shutdown.forEach((val) => {
      bufferOffset = IoCommand.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IoSMQueues
    let len;
    let data = new IoSMQueues(null);
    // Deserialize message field [regular]
    // Deserialize array length for message field [regular]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.regular = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.regular[i] = IoCommand.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [preempt]
    // Deserialize array length for message field [preempt]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.preempt = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.preempt[i] = IoCommand.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [shutdown]
    // Deserialize array length for message field [shutdown]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.shutdown = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.shutdown[i] = IoCommand.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.regular.forEach((val) => {
      length += IoCommand.getMessageSize(val);
    });
    object.preempt.forEach((val) => {
      length += IoCommand.getMessageSize(val);
    });
    object.shutdown.forEach((val) => {
      length += IoCommand.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/IoSMQueues';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '63d383c99cba2db837ac5c602f2f1365';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The regular command queue
    IoCommand[] regular
    
    # The preempt command queue
    IoCommand[] preempt
    
    # The shutdown command queue that gets run
    # when the node is shutting down
    IoCommand[] shutdown
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
    const resolved = new IoSMQueues(null);
    if (msg.regular !== undefined) {
      resolved.regular = new Array(msg.regular.length);
      for (let i = 0; i < resolved.regular.length; ++i) {
        resolved.regular[i] = IoCommand.Resolve(msg.regular[i]);
      }
    }
    else {
      resolved.regular = []
    }

    if (msg.preempt !== undefined) {
      resolved.preempt = new Array(msg.preempt.length);
      for (let i = 0; i < resolved.preempt.length; ++i) {
        resolved.preempt[i] = IoCommand.Resolve(msg.preempt[i]);
      }
    }
    else {
      resolved.preempt = []
    }

    if (msg.shutdown !== undefined) {
      resolved.shutdown = new Array(msg.shutdown.length);
      for (let i = 0; i < resolved.shutdown.length; ++i) {
        resolved.shutdown[i] = IoCommand.Resolve(msg.shutdown[i]);
      }
    }
    else {
      resolved.shutdown = []
    }

    return resolved;
    }
};

module.exports = IoSMQueues;
