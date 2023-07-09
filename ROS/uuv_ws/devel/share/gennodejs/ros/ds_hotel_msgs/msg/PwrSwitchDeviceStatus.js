// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


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

class PwrSwitchDeviceStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.card_name = null;
      this.device_name = null;
      this.device_state = null;
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
      if (initObj.hasOwnProperty('card_name')) {
        this.card_name = initObj.card_name
      }
      else {
        this.card_name = '';
      }
      if (initObj.hasOwnProperty('device_name')) {
        this.device_name = initObj.device_name
      }
      else {
        this.device_name = '';
      }
      if (initObj.hasOwnProperty('device_state')) {
        this.device_state = initObj.device_state
      }
      else {
        this.device_state = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwrSwitchDeviceStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [card_name]
    bufferOffset = _serializer.string(obj.card_name, buffer, bufferOffset);
    // Serialize message field [device_name]
    bufferOffset = _serializer.string(obj.device_name, buffer, bufferOffset);
    // Serialize message field [device_state]
    bufferOffset = _serializer.string(obj.device_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwrSwitchDeviceStatus
    let len;
    let data = new PwrSwitchDeviceStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [card_name]
    data.card_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [device_name]
    data.device_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [device_state]
    data.device_state = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.card_name.length;
    length += object.device_name.length;
    length += object.device_state.length;
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/PwrSwitchDeviceStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2979f109ec69f102fdd9e44aadd4f9c4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    string card_name
    string device_name
    string device_state
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
    const resolved = new PwrSwitchDeviceStatus(null);
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

    if (msg.card_name !== undefined) {
      resolved.card_name = msg.card_name;
    }
    else {
      resolved.card_name = ''
    }

    if (msg.device_name !== undefined) {
      resolved.device_name = msg.device_name;
    }
    else {
      resolved.device_name = ''
    }

    if (msg.device_state !== undefined) {
      resolved.device_state = msg.device_state;
    }
    else {
      resolved.device_state = ''
    }

    return resolved;
    }
};

module.exports = PwrSwitchDeviceStatus;
