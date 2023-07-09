// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TriggerChannelConfig = require('../msg/TriggerChannelConfig.js');
let ds_core_msgs = _finder('ds_core_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class TrigPrmCtrlCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
      this.channels_to_change = null;
      this.global_params_to_change = null;
      this.apply = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
      if (initObj.hasOwnProperty('channels_to_change')) {
        this.channels_to_change = initObj.channels_to_change
      }
      else {
        this.channels_to_change = [];
      }
      if (initObj.hasOwnProperty('global_params_to_change')) {
        this.global_params_to_change = initObj.global_params_to_change
      }
      else {
        this.global_params_to_change = [];
      }
      if (initObj.hasOwnProperty('apply')) {
        this.apply = initObj.apply
      }
      else {
        this.apply = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrigPrmCtrlCmdRequest
    // Serialize message field [command]
    bufferOffset = _serializer.uint8(obj.command, buffer, bufferOffset);
    // Serialize message field [channels_to_change]
    // Serialize the length for message field [channels_to_change]
    bufferOffset = _serializer.uint32(obj.channels_to_change.length, buffer, bufferOffset);
    obj.channels_to_change.forEach((val) => {
      bufferOffset = TriggerChannelConfig.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [global_params_to_change]
    // Serialize the length for message field [global_params_to_change]
    bufferOffset = _serializer.uint32(obj.global_params_to_change.length, buffer, bufferOffset);
    obj.global_params_to_change.forEach((val) => {
      bufferOffset = ds_core_msgs.msg.KeyString.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [apply]
    bufferOffset = _serializer.bool(obj.apply, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrigPrmCtrlCmdRequest
    let len;
    let data = new TrigPrmCtrlCmdRequest(null);
    // Deserialize message field [command]
    data.command = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [channels_to_change]
    // Deserialize array length for message field [channels_to_change]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.channels_to_change = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.channels_to_change[i] = TriggerChannelConfig.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [global_params_to_change]
    // Deserialize array length for message field [global_params_to_change]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.global_params_to_change = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.global_params_to_change[i] = ds_core_msgs.msg.KeyString.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [apply]
    data.apply = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.channels_to_change.forEach((val) => {
      length += TriggerChannelConfig.getMessageSize(val);
    });
    object.global_params_to_change.forEach((val) => {
      length += ds_core_msgs.msg.KeyString.getMessageSize(val);
    });
    return length + 10;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/TrigPrmCtrlCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b66a0652742780c5136a1b821cd55dc5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 CHECK_PARAMS = 1
    uint8 ENABLE_BOARD = 2
    uint8 DISABLE_BOARD = 3
    uint8 CONFIGURE_BOARD = 4
    
    # command will be one of the constants listed above
    uint8 command 
    
    # An array of objects representing desired changes to trigger board channels, for example: 
    # TriggerChannelConfig myconfig = { 
    #- name: 'Channel 0'
    #  specified_params:
    #  - key: 'period'
    #    value: '500'
    #  - key: 'enabled'
    #    value: 'false'
    #- name: 'Channel 5'
    #  specified_params:
    #  - key: 'delays'
    #    value: '[250,500]'}
    TriggerChannelConfig[] channels_to_change
    
    # An array of KeyString pairs representing desired changes to global parameters on the trigger board
    # For example:
    #ds_core_msgs/KeyString myconfig = {
    #- key: 'sync'
    #  value: 'false'
    #- key: 'baudrate'
    #  value: '9600'}
    ds_core_msgs/KeyString[] global_params_to_change
    
    # A flag indicating whether the service caller wants to:
    # a) Just compare board parameters to the parameter server
    # or 
    # b) Compare board parameters to the parameter server and update the board to reflect the param server.
    bool apply
    
    ================================================================================
    MSG: ds_hotel_msgs/TriggerChannelConfig
    string name
    ds_core_msgs/KeyString[] specified_params
    
    
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
    const resolved = new TrigPrmCtrlCmdRequest(null);
    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    if (msg.channels_to_change !== undefined) {
      resolved.channels_to_change = new Array(msg.channels_to_change.length);
      for (let i = 0; i < resolved.channels_to_change.length; ++i) {
        resolved.channels_to_change[i] = TriggerChannelConfig.Resolve(msg.channels_to_change[i]);
      }
    }
    else {
      resolved.channels_to_change = []
    }

    if (msg.global_params_to_change !== undefined) {
      resolved.global_params_to_change = new Array(msg.global_params_to_change.length);
      for (let i = 0; i < resolved.global_params_to_change.length; ++i) {
        resolved.global_params_to_change[i] = ds_core_msgs.msg.KeyString.Resolve(msg.global_params_to_change[i]);
      }
    }
    else {
      resolved.global_params_to_change = []
    }

    if (msg.apply !== undefined) {
      resolved.apply = msg.apply;
    }
    else {
      resolved.apply = false
    }

    return resolved;
    }
};

// Constants for message
TrigPrmCtrlCmdRequest.Constants = {
  CHECK_PARAMS: 1,
  ENABLE_BOARD: 2,
  DISABLE_BOARD: 3,
  CONFIGURE_BOARD: 4,
}

class TrigPrmCtrlCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_successful = null;
      this.action_done = null;
      this.reason = null;
    }
    else {
      if (initObj.hasOwnProperty('is_successful')) {
        this.is_successful = initObj.is_successful
      }
      else {
        this.is_successful = false;
      }
      if (initObj.hasOwnProperty('action_done')) {
        this.action_done = initObj.action_done
      }
      else {
        this.action_done = 0;
      }
      if (initObj.hasOwnProperty('reason')) {
        this.reason = initObj.reason
      }
      else {
        this.reason = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrigPrmCtrlCmdResponse
    // Serialize message field [is_successful]
    bufferOffset = _serializer.bool(obj.is_successful, buffer, bufferOffset);
    // Serialize message field [action_done]
    bufferOffset = _serializer.uint8(obj.action_done, buffer, bufferOffset);
    // Serialize message field [reason]
    bufferOffset = _serializer.string(obj.reason, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrigPrmCtrlCmdResponse
    let len;
    let data = new TrigPrmCtrlCmdResponse(null);
    // Deserialize message field [is_successful]
    data.is_successful = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [action_done]
    data.action_done = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reason]
    data.reason = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.reason.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_hotel_msgs/TrigPrmCtrlCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e2b4c13b85324fb56648e216a74a4b45';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Constants signifying whether the board is triggering or secured (enums for action_done)
    uint8 BOARD_ENABLED = 1
    uint8 BOARD_DISABLED = 2
    
    # represents the overall success of the service call
    bool is_successful
    
    # More specifics on what the service call did
    uint8 action_done
    
    # Explains why the service failed (only used for board configuration checking right now)
    string reason
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrigPrmCtrlCmdResponse(null);
    if (msg.is_successful !== undefined) {
      resolved.is_successful = msg.is_successful;
    }
    else {
      resolved.is_successful = false
    }

    if (msg.action_done !== undefined) {
      resolved.action_done = msg.action_done;
    }
    else {
      resolved.action_done = 0
    }

    if (msg.reason !== undefined) {
      resolved.reason = msg.reason;
    }
    else {
      resolved.reason = ''
    }

    return resolved;
    }
};

// Constants for message
TrigPrmCtrlCmdResponse.Constants = {
  BOARD_ENABLED: 1,
  BOARD_DISABLED: 2,
}

module.exports = {
  Request: TrigPrmCtrlCmdRequest,
  Response: TrigPrmCtrlCmdResponse,
  md5sum() { return '56daaa06d4b19989fbf8a0bdf220d270'; },
  datatype() { return 'ds_hotel_msgs/TrigPrmCtrlCmd'; }
};
