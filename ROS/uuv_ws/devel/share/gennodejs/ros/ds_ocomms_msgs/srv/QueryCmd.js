// Auto-generated. Do not edit!

// (in-package ds_ocomms_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class QueryCmdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.QUERY_DESTINATION = null;
    }
    else {
      if (initObj.hasOwnProperty('QUERY_DESTINATION')) {
        this.QUERY_DESTINATION = initObj.QUERY_DESTINATION
      }
      else {
        this.QUERY_DESTINATION = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryCmdRequest
    // Serialize message field [QUERY_DESTINATION]
    bufferOffset = _serializer.string(obj.QUERY_DESTINATION, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryCmdRequest
    let len;
    let data = new QueryCmdRequest(null);
    // Deserialize message field [QUERY_DESTINATION]
    data.QUERY_DESTINATION = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.QUERY_DESTINATION.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/QueryCmdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'feea5886c299b7ab6f6d3a811dfbec61';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string QUERY_DESTINATION
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryCmdRequest(null);
    if (msg.QUERY_DESTINATION !== undefined) {
      resolved.QUERY_DESTINATION = msg.QUERY_DESTINATION;
    }
    else {
      resolved.QUERY_DESTINATION = ''
    }

    return resolved;
    }
};

class QueryCmdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryCmdResponse
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryCmdResponse
    let len;
    let data = new QueryCmdResponse(null);
    // Deserialize message field [action]
    data.action = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.action.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_ocomms_msgs/QueryCmdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7757aad79fa343e61bc69ed7f1b7666d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string action
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryCmdResponse(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: QueryCmdRequest,
  Response: QueryCmdResponse,
  md5sum() { return '7cd6a246318633a046eba9954702daff'; },
  datatype() { return 'ds_ocomms_msgs/QueryCmd'; }
};
