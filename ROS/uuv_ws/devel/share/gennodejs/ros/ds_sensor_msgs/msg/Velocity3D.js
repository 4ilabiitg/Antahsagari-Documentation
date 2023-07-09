// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


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

class Velocity3D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.count = null;
      this.analog_input1 = null;
      this.analog_input2 = null;
      this.pressure = null;
      this.vel = null;
      this.amp = null;
      this.corr = null;
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
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('analog_input1')) {
        this.analog_input1 = initObj.analog_input1
      }
      else {
        this.analog_input1 = 0;
      }
      if (initObj.hasOwnProperty('analog_input2')) {
        this.analog_input2 = initObj.analog_input2
      }
      else {
        this.analog_input2 = 0;
      }
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0.0;
      }
      if (initObj.hasOwnProperty('vel')) {
        this.vel = initObj.vel
      }
      else {
        this.vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('amp')) {
        this.amp = initObj.amp
      }
      else {
        this.amp = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('corr')) {
        this.corr = initObj.corr
      }
      else {
        this.corr = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Velocity3D
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint8(obj.count, buffer, bufferOffset);
    // Serialize message field [analog_input1]
    bufferOffset = _serializer.uint32(obj.analog_input1, buffer, bufferOffset);
    // Serialize message field [analog_input2]
    bufferOffset = _serializer.uint32(obj.analog_input2, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.float64(obj.pressure, buffer, bufferOffset);
    // Check that the constant length array field [vel] has the right length
    if (obj.vel.length !== 3) {
      throw new Error('Unable to serialize array field vel - length must be 3')
    }
    // Serialize message field [vel]
    bufferOffset = _arraySerializer.float64(obj.vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [amp] has the right length
    if (obj.amp.length !== 3) {
      throw new Error('Unable to serialize array field amp - length must be 3')
    }
    // Serialize message field [amp]
    bufferOffset = _arraySerializer.int8(obj.amp, buffer, bufferOffset, 3);
    // Check that the constant length array field [corr] has the right length
    if (obj.corr.length !== 3) {
      throw new Error('Unable to serialize array field corr - length must be 3')
    }
    // Serialize message field [corr]
    bufferOffset = _arraySerializer.int8(obj.corr, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Velocity3D
    let len;
    let data = new Velocity3D(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [analog_input1]
    data.analog_input1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [analog_input2]
    data.analog_input2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel]
    data.vel = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [amp]
    data.amp = _arrayDeserializer.int8(buffer, bufferOffset, 3)
    // Deserialize message field [corr]
    data.corr = _arrayDeserializer.int8(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 71;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/Velocity3D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c63be8ca998ac48085ee04ca018add3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    #####################################################################
    # Raw data
    
    uint8 count
    uint32 analog_input1
    uint32 analog_input2
    float64 pressure #dbar
    float64[3] vel #m/s
    int8[3] amp
    int8[3] corr
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
    const resolved = new Velocity3D(null);
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

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.analog_input1 !== undefined) {
      resolved.analog_input1 = msg.analog_input1;
    }
    else {
      resolved.analog_input1 = 0
    }

    if (msg.analog_input2 !== undefined) {
      resolved.analog_input2 = msg.analog_input2;
    }
    else {
      resolved.analog_input2 = 0
    }

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0.0
    }

    if (msg.vel !== undefined) {
      resolved.vel = msg.vel;
    }
    else {
      resolved.vel = new Array(3).fill(0)
    }

    if (msg.amp !== undefined) {
      resolved.amp = msg.amp;
    }
    else {
      resolved.amp = new Array(3).fill(0)
    }

    if (msg.corr !== undefined) {
      resolved.corr = msg.corr;
    }
    else {
      resolved.corr = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = Velocity3D;
