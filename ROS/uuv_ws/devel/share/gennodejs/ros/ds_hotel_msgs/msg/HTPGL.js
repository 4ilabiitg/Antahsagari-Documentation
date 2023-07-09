// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let HTP = require('./HTP.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HTPGL {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.htp = null;
      this.ground_fault = null;
      this.probe_fail = null;
      this.leak = null;
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
      if (initObj.hasOwnProperty('htp')) {
        this.htp = initObj.htp
      }
      else {
        this.htp = new HTP();
      }
      if (initObj.hasOwnProperty('ground_fault')) {
        this.ground_fault = initObj.ground_fault
      }
      else {
        this.ground_fault = 0.0;
      }
      if (initObj.hasOwnProperty('probe_fail')) {
        this.probe_fail = initObj.probe_fail
      }
      else {
        this.probe_fail = false;
      }
      if (initObj.hasOwnProperty('leak')) {
        this.leak = initObj.leak
      }
      else {
        this.leak = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HTPGL
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [htp]
    bufferOffset = HTP.serialize(obj.htp, buffer, bufferOffset);
    // Serialize message field [ground_fault]
    bufferOffset = _serializer.float32(obj.ground_fault, buffer, bufferOffset);
    // Serialize message field [probe_fail]
    bufferOffset = _serializer.bool(obj.probe_fail, buffer, bufferOffset);
    // Serialize message field [leak]
    bufferOffset = _serializer.bool(obj.leak, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HTPGL
    let len;
    let data = new HTPGL(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [htp]
    data.htp = HTP.deserialize(buffer, bufferOffset);
    // Deserialize message field [ground_fault]
    data.ground_fault = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [probe_fail]
    data.probe_fail = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [leak]
    data.leak = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += HTP.getMessageSize(object.htp);
    return length + 30;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/HTPGL';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '412d7ef9501f6cb2945a65946fe2807b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    HTP htp
    
    # Ground fault, from 0 to 100%.  Almost-certainly useless for Sentry.
    # If wired properly, the manual has this little table:
    # Ground Fault Bus : reading
    # None:   0%
    # GND :  27%
    #  5V :  39%
    # 12V :  55%
    # 32V : 100%
    float32 ground_fault
    
    bool probe_fail
    bool leak
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
    MSG: ds_hotel_msgs/HTP
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    float64 humidity
    float64 temperature
    float64 pressure
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HTPGL(null);
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

    if (msg.htp !== undefined) {
      resolved.htp = HTP.Resolve(msg.htp)
    }
    else {
      resolved.htp = new HTP()
    }

    if (msg.ground_fault !== undefined) {
      resolved.ground_fault = msg.ground_fault;
    }
    else {
      resolved.ground_fault = 0.0
    }

    if (msg.probe_fail !== undefined) {
      resolved.probe_fail = msg.probe_fail;
    }
    else {
      resolved.probe_fail = false
    }

    if (msg.leak !== undefined) {
      resolved.leak = msg.leak;
    }
    else {
      resolved.leak = false
    }

    return resolved;
    }
};

module.exports = HTPGL;
