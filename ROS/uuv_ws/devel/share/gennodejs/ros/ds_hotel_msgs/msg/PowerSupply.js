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

class PowerSupply {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.idnum = null;
      this.meas_volts = null;
      this.meas_amps = null;
      this.prog_volts = null;
      this.prog_amps = null;
      this.output_enable = null;
      this.status_good = null;
      this.frontpanel_locked = null;
      this.fault = null;
      this.constant_voltage = null;
      this.constant_current = null;
      this.status_msg = null;
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
      if (initObj.hasOwnProperty('idnum')) {
        this.idnum = initObj.idnum
      }
      else {
        this.idnum = 0;
      }
      if (initObj.hasOwnProperty('meas_volts')) {
        this.meas_volts = initObj.meas_volts
      }
      else {
        this.meas_volts = 0.0;
      }
      if (initObj.hasOwnProperty('meas_amps')) {
        this.meas_amps = initObj.meas_amps
      }
      else {
        this.meas_amps = 0.0;
      }
      if (initObj.hasOwnProperty('prog_volts')) {
        this.prog_volts = initObj.prog_volts
      }
      else {
        this.prog_volts = 0.0;
      }
      if (initObj.hasOwnProperty('prog_amps')) {
        this.prog_amps = initObj.prog_amps
      }
      else {
        this.prog_amps = 0.0;
      }
      if (initObj.hasOwnProperty('output_enable')) {
        this.output_enable = initObj.output_enable
      }
      else {
        this.output_enable = false;
      }
      if (initObj.hasOwnProperty('status_good')) {
        this.status_good = initObj.status_good
      }
      else {
        this.status_good = false;
      }
      if (initObj.hasOwnProperty('frontpanel_locked')) {
        this.frontpanel_locked = initObj.frontpanel_locked
      }
      else {
        this.frontpanel_locked = false;
      }
      if (initObj.hasOwnProperty('fault')) {
        this.fault = initObj.fault
      }
      else {
        this.fault = false;
      }
      if (initObj.hasOwnProperty('constant_voltage')) {
        this.constant_voltage = initObj.constant_voltage
      }
      else {
        this.constant_voltage = false;
      }
      if (initObj.hasOwnProperty('constant_current')) {
        this.constant_current = initObj.constant_current
      }
      else {
        this.constant_current = false;
      }
      if (initObj.hasOwnProperty('status_msg')) {
        this.status_msg = initObj.status_msg
      }
      else {
        this.status_msg = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PowerSupply
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [idnum]
    bufferOffset = _serializer.int32(obj.idnum, buffer, bufferOffset);
    // Serialize message field [meas_volts]
    bufferOffset = _serializer.float32(obj.meas_volts, buffer, bufferOffset);
    // Serialize message field [meas_amps]
    bufferOffset = _serializer.float32(obj.meas_amps, buffer, bufferOffset);
    // Serialize message field [prog_volts]
    bufferOffset = _serializer.float32(obj.prog_volts, buffer, bufferOffset);
    // Serialize message field [prog_amps]
    bufferOffset = _serializer.float32(obj.prog_amps, buffer, bufferOffset);
    // Serialize message field [output_enable]
    bufferOffset = _serializer.bool(obj.output_enable, buffer, bufferOffset);
    // Serialize message field [status_good]
    bufferOffset = _serializer.bool(obj.status_good, buffer, bufferOffset);
    // Serialize message field [frontpanel_locked]
    bufferOffset = _serializer.bool(obj.frontpanel_locked, buffer, bufferOffset);
    // Serialize message field [fault]
    bufferOffset = _serializer.bool(obj.fault, buffer, bufferOffset);
    // Serialize message field [constant_voltage]
    bufferOffset = _serializer.bool(obj.constant_voltage, buffer, bufferOffset);
    // Serialize message field [constant_current]
    bufferOffset = _serializer.bool(obj.constant_current, buffer, bufferOffset);
    // Serialize message field [status_msg]
    bufferOffset = _serializer.string(obj.status_msg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PowerSupply
    let len;
    let data = new PowerSupply(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [idnum]
    data.idnum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [meas_volts]
    data.meas_volts = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [meas_amps]
    data.meas_amps = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [prog_volts]
    data.prog_volts = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [prog_amps]
    data.prog_amps = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [output_enable]
    data.output_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_good]
    data.status_good = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [frontpanel_locked]
    data.frontpanel_locked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault]
    data.fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [constant_voltage]
    data.constant_voltage = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [constant_current]
    data.constant_current = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_msg]
    data.status_msg = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.status_msg.length;
    return length + 54;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/PowerSupply';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '45d4319d65715d5b4815a9e91dedcf7f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 POWERSUPPLY_NODATA = -9999.99
    
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # ID number to help identify chargers
    int32 idnum
    
    # Measured output values
    float32 meas_volts
    float32 meas_amps
    
    # Programmed output values
    float32 prog_volts
    float32 prog_amps
    
    # Flag for whether the output is enabled or not
    bool output_enable
    
    # True if the output is good; false otherwise
    bool status_good
    
    # If true, the front panel is locked out and local control is disabled
    bool frontpanel_locked
    
    # Independent status flags.  These SHOULD be mutually exclusive,
    # but the Lambda power supplie provide one for each
    bool fault
    bool constant_voltage
    bool constant_current
    
    # It is 
    string status_msg
    
    
    
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
    const resolved = new PowerSupply(null);
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

    if (msg.idnum !== undefined) {
      resolved.idnum = msg.idnum;
    }
    else {
      resolved.idnum = 0
    }

    if (msg.meas_volts !== undefined) {
      resolved.meas_volts = msg.meas_volts;
    }
    else {
      resolved.meas_volts = 0.0
    }

    if (msg.meas_amps !== undefined) {
      resolved.meas_amps = msg.meas_amps;
    }
    else {
      resolved.meas_amps = 0.0
    }

    if (msg.prog_volts !== undefined) {
      resolved.prog_volts = msg.prog_volts;
    }
    else {
      resolved.prog_volts = 0.0
    }

    if (msg.prog_amps !== undefined) {
      resolved.prog_amps = msg.prog_amps;
    }
    else {
      resolved.prog_amps = 0.0
    }

    if (msg.output_enable !== undefined) {
      resolved.output_enable = msg.output_enable;
    }
    else {
      resolved.output_enable = false
    }

    if (msg.status_good !== undefined) {
      resolved.status_good = msg.status_good;
    }
    else {
      resolved.status_good = false
    }

    if (msg.frontpanel_locked !== undefined) {
      resolved.frontpanel_locked = msg.frontpanel_locked;
    }
    else {
      resolved.frontpanel_locked = false
    }

    if (msg.fault !== undefined) {
      resolved.fault = msg.fault;
    }
    else {
      resolved.fault = false
    }

    if (msg.constant_voltage !== undefined) {
      resolved.constant_voltage = msg.constant_voltage;
    }
    else {
      resolved.constant_voltage = false
    }

    if (msg.constant_current !== undefined) {
      resolved.constant_current = msg.constant_current;
    }
    else {
      resolved.constant_current = false
    }

    if (msg.status_msg !== undefined) {
      resolved.status_msg = msg.status_msg;
    }
    else {
      resolved.status_msg = ''
    }

    return resolved;
    }
};

// Constants for message
PowerSupply.Constants = {
  POWERSUPPLY_NODATA: -9999.99,
}

module.exports = PowerSupply;
