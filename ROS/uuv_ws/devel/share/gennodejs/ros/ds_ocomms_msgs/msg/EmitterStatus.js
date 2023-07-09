// Auto-generated. Do not edit!

// (in-package ds_ocomms_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class EmitterStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.source = null;
      this.count = null;
      this.addr = null;
      this.enable_val = null;
      this.dim_val = null;
      this.temp_1 = null;
      this.temp_2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ds_header')) {
        this.ds_header = initObj.ds_header
      }
      else {
        this.ds_header = new ds_core_msgs.msg.DsHeader();
      }
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = '';
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('addr')) {
        this.addr = initObj.addr
      }
      else {
        this.addr = 0;
      }
      if (initObj.hasOwnProperty('enable_val')) {
        this.enable_val = initObj.enable_val
      }
      else {
        this.enable_val = 0;
      }
      if (initObj.hasOwnProperty('dim_val')) {
        this.dim_val = initObj.dim_val
      }
      else {
        this.dim_val = 0;
      }
      if (initObj.hasOwnProperty('temp_1')) {
        this.temp_1 = initObj.temp_1
      }
      else {
        this.temp_1 = 0;
      }
      if (initObj.hasOwnProperty('temp_2')) {
        this.temp_2 = initObj.temp_2
      }
      else {
        this.temp_2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EmitterStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint16(obj.count, buffer, bufferOffset);
    // Serialize message field [addr]
    bufferOffset = _serializer.uint16(obj.addr, buffer, bufferOffset);
    // Serialize message field [enable_val]
    bufferOffset = _serializer.uint16(obj.enable_val, buffer, bufferOffset);
    // Serialize message field [dim_val]
    bufferOffset = _serializer.uint16(obj.dim_val, buffer, bufferOffset);
    // Serialize message field [temp_1]
    bufferOffset = _serializer.uint16(obj.temp_1, buffer, bufferOffset);
    // Serialize message field [temp_2]
    bufferOffset = _serializer.uint16(obj.temp_2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EmitterStatus
    let len;
    let data = new EmitterStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [addr]
    data.addr = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [enable_val]
    data.enable_val = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [dim_val]
    data.dim_val = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [temp_1]
    data.temp_1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [temp_2]
    data.temp_2 = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.source.length;
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_ocomms_msgs/EmitterStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d7b011da84e128f2ad38946e1fd5adf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    string source
    uint16 count
    uint16 addr
    uint16 enable_val
    uint16 dim_val
    uint16 temp_1
    uint16 temp_2 
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EmitterStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ds_header !== undefined) {
      resolved.ds_header = ds_core_msgs.msg.DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new ds_core_msgs.msg.DsHeader()
    }

    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = ''
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.addr !== undefined) {
      resolved.addr = msg.addr;
    }
    else {
      resolved.addr = 0
    }

    if (msg.enable_val !== undefined) {
      resolved.enable_val = msg.enable_val;
    }
    else {
      resolved.enable_val = 0
    }

    if (msg.dim_val !== undefined) {
      resolved.dim_val = msg.dim_val;
    }
    else {
      resolved.dim_val = 0
    }

    if (msg.temp_1 !== undefined) {
      resolved.temp_1 = msg.temp_1;
    }
    else {
      resolved.temp_1 = 0
    }

    if (msg.temp_2 !== undefined) {
      resolved.temp_2 = msg.temp_2;
    }
    else {
      resolved.temp_2 = 0
    }

    return resolved;
    }
};

module.exports = EmitterStatus;
