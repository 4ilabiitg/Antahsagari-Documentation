// Auto-generated. Do not edit!

// (in-package ds_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class IoCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.command = null;
      this.emitOnMatch = null;
      this.timeoutWarn = null;
      this.forceNext = null;
      this.stateTransErr = null;
      this.delayBefore_ms = null;
      this.delayAfter_ms = null;
      this.timeout_ms = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = '';
      }
      if (initObj.hasOwnProperty('emitOnMatch')) {
        this.emitOnMatch = initObj.emitOnMatch
      }
      else {
        this.emitOnMatch = false;
      }
      if (initObj.hasOwnProperty('timeoutWarn')) {
        this.timeoutWarn = initObj.timeoutWarn
      }
      else {
        this.timeoutWarn = false;
      }
      if (initObj.hasOwnProperty('forceNext')) {
        this.forceNext = initObj.forceNext
      }
      else {
        this.forceNext = false;
      }
      if (initObj.hasOwnProperty('stateTransErr')) {
        this.stateTransErr = initObj.stateTransErr
      }
      else {
        this.stateTransErr = false;
      }
      if (initObj.hasOwnProperty('delayBefore_ms')) {
        this.delayBefore_ms = initObj.delayBefore_ms
      }
      else {
        this.delayBefore_ms = 0.0;
      }
      if (initObj.hasOwnProperty('delayAfter_ms')) {
        this.delayAfter_ms = initObj.delayAfter_ms
      }
      else {
        this.delayAfter_ms = 0.0;
      }
      if (initObj.hasOwnProperty('timeout_ms')) {
        this.timeout_ms = initObj.timeout_ms
      }
      else {
        this.timeout_ms = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IoCommand
    // Serialize message field [id]
    bufferOffset = _serializer.uint64(obj.id, buffer, bufferOffset);
    // Serialize message field [command]
    bufferOffset = _serializer.string(obj.command, buffer, bufferOffset);
    // Serialize message field [emitOnMatch]
    bufferOffset = _serializer.bool(obj.emitOnMatch, buffer, bufferOffset);
    // Serialize message field [timeoutWarn]
    bufferOffset = _serializer.bool(obj.timeoutWarn, buffer, bufferOffset);
    // Serialize message field [forceNext]
    bufferOffset = _serializer.bool(obj.forceNext, buffer, bufferOffset);
    // Serialize message field [stateTransErr]
    bufferOffset = _serializer.bool(obj.stateTransErr, buffer, bufferOffset);
    // Serialize message field [delayBefore_ms]
    bufferOffset = _serializer.float32(obj.delayBefore_ms, buffer, bufferOffset);
    // Serialize message field [delayAfter_ms]
    bufferOffset = _serializer.float32(obj.delayAfter_ms, buffer, bufferOffset);
    // Serialize message field [timeout_ms]
    bufferOffset = _serializer.float32(obj.timeout_ms, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IoCommand
    let len;
    let data = new IoCommand(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [command]
    data.command = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [emitOnMatch]
    data.emitOnMatch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timeoutWarn]
    data.timeoutWarn = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [forceNext]
    data.forceNext = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stateTransErr]
    data.stateTransErr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [delayBefore_ms]
    data.delayBefore_ms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delayAfter_ms]
    data.delayAfter_ms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeout_ms]
    data.timeout_ms = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.command.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_core_msgs/IoCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1c62629f17ec75efe2b0872e2a6c6077';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new IoCommand(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = ''
    }

    if (msg.emitOnMatch !== undefined) {
      resolved.emitOnMatch = msg.emitOnMatch;
    }
    else {
      resolved.emitOnMatch = false
    }

    if (msg.timeoutWarn !== undefined) {
      resolved.timeoutWarn = msg.timeoutWarn;
    }
    else {
      resolved.timeoutWarn = false
    }

    if (msg.forceNext !== undefined) {
      resolved.forceNext = msg.forceNext;
    }
    else {
      resolved.forceNext = false
    }

    if (msg.stateTransErr !== undefined) {
      resolved.stateTransErr = msg.stateTransErr;
    }
    else {
      resolved.stateTransErr = false
    }

    if (msg.delayBefore_ms !== undefined) {
      resolved.delayBefore_ms = msg.delayBefore_ms;
    }
    else {
      resolved.delayBefore_ms = 0.0
    }

    if (msg.delayAfter_ms !== undefined) {
      resolved.delayAfter_ms = msg.delayAfter_ms;
    }
    else {
      resolved.delayAfter_ms = 0.0
    }

    if (msg.timeout_ms !== undefined) {
      resolved.timeout_ms = msg.timeout_ms;
    }
    else {
      resolved.timeout_ms = 0.0
    }

    return resolved;
    }
};

module.exports = IoCommand;
