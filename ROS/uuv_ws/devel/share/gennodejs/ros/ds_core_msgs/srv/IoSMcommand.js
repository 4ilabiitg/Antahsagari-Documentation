// Auto-generated. Do not edit!

// (in-package ds_core_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IoCommand = require('../msg/IoCommand.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class IoSMcommandRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.iosm_command = null;
      this.commands = null;
    }
    else {
      if (initObj.hasOwnProperty('iosm_command')) {
        this.iosm_command = initObj.iosm_command
      }
      else {
        this.iosm_command = 0;
      }
      if (initObj.hasOwnProperty('commands')) {
        this.commands = initObj.commands
      }
      else {
        this.commands = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IoSMcommandRequest
    // Serialize message field [iosm_command]
    bufferOffset = _serializer.uint8(obj.iosm_command, buffer, bufferOffset);
    // Serialize message field [commands]
    // Serialize the length for message field [commands]
    bufferOffset = _serializer.uint32(obj.commands.length, buffer, bufferOffset);
    obj.commands.forEach((val) => {
      bufferOffset = IoCommand.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IoSMcommandRequest
    let len;
    let data = new IoSMcommandRequest(null);
    // Deserialize message field [iosm_command]
    data.iosm_command = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [commands]
    // Deserialize array length for message field [commands]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.commands = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.commands[i] = IoCommand.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.commands.forEach((val) => {
      length += IoCommand.getMessageSize(val);
    });
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_core_msgs/IoSMcommandRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '68d244fc7823e08cce16d4bc446e7c70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Command constants
    
    uint8 IOSM_ADD_REGULAR     = 1
    uint8 IOSM_UPDATE_REGULAR  = 2
    uint8 IOSM_REMOVE_REGULAR  = 3
    
    uint8 IOSM_ADD_PREEMPT     = 4
    
    uint8 IOSM_ADD_SHUTDOWN    = 5
    uint8 IOSM_UPDATE_SHUTDOWN = 6
    uint8 IOSM_REMOVE_SHUTDOWN = 7
    
    # MUST be one of the above commands
    uint8 iosm_command
    
    # All of these commands are processed in sequence using the above
    # command code.  The command sequence is guaranteed to be added to
    # the relevant queue as one unit.  The return values are
    # given in the return vector
    IoCommand[] commands
    
    # To specify the ID
    
    
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
    const resolved = new IoSMcommandRequest(null);
    if (msg.iosm_command !== undefined) {
      resolved.iosm_command = msg.iosm_command;
    }
    else {
      resolved.iosm_command = 0
    }

    if (msg.commands !== undefined) {
      resolved.commands = new Array(msg.commands.length);
      for (let i = 0; i < resolved.commands.length; ++i) {
        resolved.commands[i] = IoCommand.Resolve(msg.commands[i]);
      }
    }
    else {
      resolved.commands = []
    }

    return resolved;
    }
};

// Constants for message
IoSMcommandRequest.Constants = {
  IOSM_ADD_REGULAR: 1,
  IOSM_UPDATE_REGULAR: 2,
  IOSM_REMOVE_REGULAR: 3,
  IOSM_ADD_PREEMPT: 4,
  IOSM_ADD_SHUTDOWN: 5,
  IOSM_UPDATE_SHUTDOWN: 6,
  IOSM_REMOVE_SHUTDOWN: 7,
}

class IoSMcommandResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.retval = null;
    }
    else {
      if (initObj.hasOwnProperty('retval')) {
        this.retval = initObj.retval
      }
      else {
        this.retval = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IoSMcommandResponse
    // Serialize message field [retval]
    bufferOffset = _arraySerializer.uint64(obj.retval, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IoSMcommandResponse
    let len;
    let data = new IoSMcommandResponse(null);
    // Deserialize message field [retval]
    data.retval = _arrayDeserializer.uint64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.retval.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_core_msgs/IoSMcommandResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6bd26b667c9c00626c9a154928479c6b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint64 FAIL=0
    
    # Return codes.  0 for FAILURE, or the ID of the command successfully added / updated / removed
    uint64[] retval
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IoSMcommandResponse(null);
    if (msg.retval !== undefined) {
      resolved.retval = msg.retval;
    }
    else {
      resolved.retval = []
    }

    return resolved;
    }
};

// Constants for message
IoSMcommandResponse.Constants = {
  FAIL: 0,
}

module.exports = {
  Request: IoSMcommandRequest,
  Response: IoSMcommandResponse,
  md5sum() { return 'ebda2080de16f27f5720649598536a95'; },
  datatype() { return 'ds_core_msgs/IoSMcommand'; }
};
