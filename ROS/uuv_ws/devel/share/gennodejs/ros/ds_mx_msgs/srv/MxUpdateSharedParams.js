// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MxSharedParams = require('../msg/MxSharedParams.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class MxUpdateSharedParamsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.requested = null;
    }
    else {
      if (initObj.hasOwnProperty('requested')) {
        this.requested = initObj.requested
      }
      else {
        this.requested = new MxSharedParams();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MxUpdateSharedParamsRequest
    // Serialize message field [requested]
    bufferOffset = MxSharedParams.serialize(obj.requested, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MxUpdateSharedParamsRequest
    let len;
    let data = new MxUpdateSharedParamsRequest(null);
    // Deserialize message field [requested]
    data.requested = MxSharedParams.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += MxSharedParams.getMessageSize(object.requested);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_mx_msgs/MxUpdateSharedParamsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd89e4fbaa6c99b292943334aba1e58e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    MxSharedParams requested
    
    ================================================================================
    MSG: ds_mx_msgs/MxSharedParams
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    ds_core_msgs/KeyString[] values
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: ds_core_msgs/DsHeader
    # This is half our standard header for ds_msgs; see
    # HEADERS.md for details
    
    # This header should ALWAYS be paired with a std_msgs/Header
    # and should ALWAYS reference HEADERS.md.  If you're looking at this
    # file to add headers to a type, you probably want to copy/paste
    # the following block:
    #
    #     # The standard 2-part DsHeader block
    #     # This allows both a standard ROS header and DS-specific header blocks
    #     # See HEADERS.md in ds_core_msgs for details
    #     std_msgs/Header header
    #     ds_core_msgs/DsHeader ds_header
    #
    
    # Time data was received or sent out (i/o time)
    time io_time
    
    # Sensor source UUID
    uint8[16] source_uuid
    
    
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
    const resolved = new MxUpdateSharedParamsRequest(null);
    if (msg.requested !== undefined) {
      resolved.requested = MxSharedParams.Resolve(msg.requested)
    }
    else {
      resolved.requested = new MxSharedParams()
    }

    return resolved;
    }
};

class MxUpdateSharedParamsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.response = null;
    }
    else {
      if (initObj.hasOwnProperty('response')) {
        this.response = initObj.response
      }
      else {
        this.response = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MxUpdateSharedParamsResponse
    // Serialize message field [response]
    bufferOffset = _serializer.string(obj.response, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MxUpdateSharedParamsResponse
    let len;
    let data = new MxUpdateSharedParamsResponse(null);
    // Deserialize message field [response]
    data.response = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.response.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ds_mx_msgs/MxUpdateSharedParamsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6de314e2dc76fbff2b6244a6ad70b68d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string response
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MxUpdateSharedParamsResponse(null);
    if (msg.response !== undefined) {
      resolved.response = msg.response;
    }
    else {
      resolved.response = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: MxUpdateSharedParamsRequest,
  Response: MxUpdateSharedParamsResponse,
  md5sum() { return 'eec8b4c041d92dbb394b85c7ed12ea99'; },
  datatype() { return 'ds_mx_msgs/MxUpdateSharedParams'; }
};
