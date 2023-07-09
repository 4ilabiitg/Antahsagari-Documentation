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

class XfrStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.source = null;
      this.transmit_xfr_state = null;
      this.to_send = null;
      this.sent = null;
      this.bytes_sent = null;
      this.tot_bytes_send = null;
      this.receive_xfr_state = null;
      this.to_except = null;
      this.received = null;
      this.tot_bytes_expected = null;
      this.tot_bytes_received = null;
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
      if (initObj.hasOwnProperty('transmit_xfr_state')) {
        this.transmit_xfr_state = initObj.transmit_xfr_state
      }
      else {
        this.transmit_xfr_state = '';
      }
      if (initObj.hasOwnProperty('to_send')) {
        this.to_send = initObj.to_send
      }
      else {
        this.to_send = 0.0;
      }
      if (initObj.hasOwnProperty('sent')) {
        this.sent = initObj.sent
      }
      else {
        this.sent = 0.0;
      }
      if (initObj.hasOwnProperty('bytes_sent')) {
        this.bytes_sent = initObj.bytes_sent
      }
      else {
        this.bytes_sent = 0.0;
      }
      if (initObj.hasOwnProperty('tot_bytes_send')) {
        this.tot_bytes_send = initObj.tot_bytes_send
      }
      else {
        this.tot_bytes_send = 0.0;
      }
      if (initObj.hasOwnProperty('receive_xfr_state')) {
        this.receive_xfr_state = initObj.receive_xfr_state
      }
      else {
        this.receive_xfr_state = '';
      }
      if (initObj.hasOwnProperty('to_except')) {
        this.to_except = initObj.to_except
      }
      else {
        this.to_except = 0.0;
      }
      if (initObj.hasOwnProperty('received')) {
        this.received = initObj.received
      }
      else {
        this.received = 0.0;
      }
      if (initObj.hasOwnProperty('tot_bytes_expected')) {
        this.tot_bytes_expected = initObj.tot_bytes_expected
      }
      else {
        this.tot_bytes_expected = 0.0;
      }
      if (initObj.hasOwnProperty('tot_bytes_received')) {
        this.tot_bytes_received = initObj.tot_bytes_received
      }
      else {
        this.tot_bytes_received = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XfrStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [transmit_xfr_state]
    bufferOffset = _serializer.string(obj.transmit_xfr_state, buffer, bufferOffset);
    // Serialize message field [to_send]
    bufferOffset = _serializer.float32(obj.to_send, buffer, bufferOffset);
    // Serialize message field [sent]
    bufferOffset = _serializer.float32(obj.sent, buffer, bufferOffset);
    // Serialize message field [bytes_sent]
    bufferOffset = _serializer.float32(obj.bytes_sent, buffer, bufferOffset);
    // Serialize message field [tot_bytes_send]
    bufferOffset = _serializer.float32(obj.tot_bytes_send, buffer, bufferOffset);
    // Serialize message field [receive_xfr_state]
    bufferOffset = _serializer.string(obj.receive_xfr_state, buffer, bufferOffset);
    // Serialize message field [to_except]
    bufferOffset = _serializer.float32(obj.to_except, buffer, bufferOffset);
    // Serialize message field [received]
    bufferOffset = _serializer.float32(obj.received, buffer, bufferOffset);
    // Serialize message field [tot_bytes_expected]
    bufferOffset = _serializer.float32(obj.tot_bytes_expected, buffer, bufferOffset);
    // Serialize message field [tot_bytes_received]
    bufferOffset = _serializer.float32(obj.tot_bytes_received, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XfrStatus
    let len;
    let data = new XfrStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [transmit_xfr_state]
    data.transmit_xfr_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [to_send]
    data.to_send = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sent]
    data.sent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bytes_sent]
    data.bytes_sent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tot_bytes_send]
    data.tot_bytes_send = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [receive_xfr_state]
    data.receive_xfr_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [to_except]
    data.to_except = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [received]
    data.received = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tot_bytes_expected]
    data.tot_bytes_expected = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tot_bytes_received]
    data.tot_bytes_received = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.source.length;
    length += object.transmit_xfr_state.length;
    length += object.receive_xfr_state.length;
    return length + 68;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_ocomms_msgs/XfrStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'add2839e93cd26a7df60b1fe2e0680e7';
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
    string transmit_xfr_state
    float32 to_send
    float32 sent
    float32 bytes_sent
    float32 tot_bytes_send
    string receive_xfr_state
    float32 to_except
    float32 received
    float32 tot_bytes_expected
    float32 tot_bytes_received
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
    const resolved = new XfrStatus(null);
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

    if (msg.transmit_xfr_state !== undefined) {
      resolved.transmit_xfr_state = msg.transmit_xfr_state;
    }
    else {
      resolved.transmit_xfr_state = ''
    }

    if (msg.to_send !== undefined) {
      resolved.to_send = msg.to_send;
    }
    else {
      resolved.to_send = 0.0
    }

    if (msg.sent !== undefined) {
      resolved.sent = msg.sent;
    }
    else {
      resolved.sent = 0.0
    }

    if (msg.bytes_sent !== undefined) {
      resolved.bytes_sent = msg.bytes_sent;
    }
    else {
      resolved.bytes_sent = 0.0
    }

    if (msg.tot_bytes_send !== undefined) {
      resolved.tot_bytes_send = msg.tot_bytes_send;
    }
    else {
      resolved.tot_bytes_send = 0.0
    }

    if (msg.receive_xfr_state !== undefined) {
      resolved.receive_xfr_state = msg.receive_xfr_state;
    }
    else {
      resolved.receive_xfr_state = ''
    }

    if (msg.to_except !== undefined) {
      resolved.to_except = msg.to_except;
    }
    else {
      resolved.to_except = 0.0
    }

    if (msg.received !== undefined) {
      resolved.received = msg.received;
    }
    else {
      resolved.received = 0.0
    }

    if (msg.tot_bytes_expected !== undefined) {
      resolved.tot_bytes_expected = msg.tot_bytes_expected;
    }
    else {
      resolved.tot_bytes_expected = 0.0
    }

    if (msg.tot_bytes_received !== undefined) {
      resolved.tot_bytes_received = msg.tot_bytes_received;
    }
    else {
      resolved.tot_bytes_received = 0.0
    }

    return resolved;
    }
};

module.exports = XfrStatus;
