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

class XR {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.deadhour = null;
      this.good = null;
      this.address = null;
      this.idnum = null;
      this.C = null;
      this.V = null;
      this.valve_current_level = null;
      this.valve_run = null;
      this.valve_open = null;
      this.valve_battery_set_on = null;
      this.valve_battery_set_off = null;
      this.M = null;
      this.motor_2_drop = null;
      this.motor_2_hold = null;
      this.motor_1_drop = null;
      this.motor_1_hold = null;
      this.A = null;
      this.burnwire_1_drive = null;
      this.burnwire_2_drive = null;
      this.motor_1_secs = null;
      this.motor_2_secs = null;
      this.burnwire_1_secs = null;
      this.burnwire_2_secs = null;
      this.short_deadsecs = null;
      this.short_deadsecs_idle = null;
      this.deadsecs = null;
      this.Dd = null;
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
      if (initObj.hasOwnProperty('deadhour')) {
        this.deadhour = initObj.deadhour
      }
      else {
        this.deadhour = 0.0;
      }
      if (initObj.hasOwnProperty('good')) {
        this.good = initObj.good
      }
      else {
        this.good = false;
      }
      if (initObj.hasOwnProperty('address')) {
        this.address = initObj.address
      }
      else {
        this.address = '';
      }
      if (initObj.hasOwnProperty('idnum')) {
        this.idnum = initObj.idnum
      }
      else {
        this.idnum = 0;
      }
      if (initObj.hasOwnProperty('C')) {
        this.C = initObj.C
      }
      else {
        this.C = 0;
      }
      if (initObj.hasOwnProperty('V')) {
        this.V = initObj.V
      }
      else {
        this.V = 0;
      }
      if (initObj.hasOwnProperty('valve_current_level')) {
        this.valve_current_level = initObj.valve_current_level
      }
      else {
        this.valve_current_level = 0;
      }
      if (initObj.hasOwnProperty('valve_run')) {
        this.valve_run = initObj.valve_run
      }
      else {
        this.valve_run = false;
      }
      if (initObj.hasOwnProperty('valve_open')) {
        this.valve_open = initObj.valve_open
      }
      else {
        this.valve_open = false;
      }
      if (initObj.hasOwnProperty('valve_battery_set_on')) {
        this.valve_battery_set_on = initObj.valve_battery_set_on
      }
      else {
        this.valve_battery_set_on = false;
      }
      if (initObj.hasOwnProperty('valve_battery_set_off')) {
        this.valve_battery_set_off = initObj.valve_battery_set_off
      }
      else {
        this.valve_battery_set_off = false;
      }
      if (initObj.hasOwnProperty('M')) {
        this.M = initObj.M
      }
      else {
        this.M = 0;
      }
      if (initObj.hasOwnProperty('motor_2_drop')) {
        this.motor_2_drop = initObj.motor_2_drop
      }
      else {
        this.motor_2_drop = false;
      }
      if (initObj.hasOwnProperty('motor_2_hold')) {
        this.motor_2_hold = initObj.motor_2_hold
      }
      else {
        this.motor_2_hold = false;
      }
      if (initObj.hasOwnProperty('motor_1_drop')) {
        this.motor_1_drop = initObj.motor_1_drop
      }
      else {
        this.motor_1_drop = false;
      }
      if (initObj.hasOwnProperty('motor_1_hold')) {
        this.motor_1_hold = initObj.motor_1_hold
      }
      else {
        this.motor_1_hold = false;
      }
      if (initObj.hasOwnProperty('A')) {
        this.A = initObj.A
      }
      else {
        this.A = 0;
      }
      if (initObj.hasOwnProperty('burnwire_1_drive')) {
        this.burnwire_1_drive = initObj.burnwire_1_drive
      }
      else {
        this.burnwire_1_drive = false;
      }
      if (initObj.hasOwnProperty('burnwire_2_drive')) {
        this.burnwire_2_drive = initObj.burnwire_2_drive
      }
      else {
        this.burnwire_2_drive = false;
      }
      if (initObj.hasOwnProperty('motor_1_secs')) {
        this.motor_1_secs = initObj.motor_1_secs
      }
      else {
        this.motor_1_secs = 0;
      }
      if (initObj.hasOwnProperty('motor_2_secs')) {
        this.motor_2_secs = initObj.motor_2_secs
      }
      else {
        this.motor_2_secs = 0;
      }
      if (initObj.hasOwnProperty('burnwire_1_secs')) {
        this.burnwire_1_secs = initObj.burnwire_1_secs
      }
      else {
        this.burnwire_1_secs = 0;
      }
      if (initObj.hasOwnProperty('burnwire_2_secs')) {
        this.burnwire_2_secs = initObj.burnwire_2_secs
      }
      else {
        this.burnwire_2_secs = 0;
      }
      if (initObj.hasOwnProperty('short_deadsecs')) {
        this.short_deadsecs = initObj.short_deadsecs
      }
      else {
        this.short_deadsecs = 0;
      }
      if (initObj.hasOwnProperty('short_deadsecs_idle')) {
        this.short_deadsecs_idle = initObj.short_deadsecs_idle
      }
      else {
        this.short_deadsecs_idle = 0;
      }
      if (initObj.hasOwnProperty('deadsecs')) {
        this.deadsecs = initObj.deadsecs
      }
      else {
        this.deadsecs = 0;
      }
      if (initObj.hasOwnProperty('Dd')) {
        this.Dd = initObj.Dd
      }
      else {
        this.Dd = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XR
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [deadhour]
    bufferOffset = _serializer.float64(obj.deadhour, buffer, bufferOffset);
    // Serialize message field [good]
    bufferOffset = _serializer.bool(obj.good, buffer, bufferOffset);
    // Serialize message field [address]
    bufferOffset = _serializer.string(obj.address, buffer, bufferOffset);
    // Serialize message field [idnum]
    bufferOffset = _serializer.uint16(obj.idnum, buffer, bufferOffset);
    // Serialize message field [C]
    bufferOffset = _serializer.uint8(obj.C, buffer, bufferOffset);
    // Serialize message field [V]
    bufferOffset = _serializer.uint8(obj.V, buffer, bufferOffset);
    // Serialize message field [valve_current_level]
    bufferOffset = _serializer.uint8(obj.valve_current_level, buffer, bufferOffset);
    // Serialize message field [valve_run]
    bufferOffset = _serializer.bool(obj.valve_run, buffer, bufferOffset);
    // Serialize message field [valve_open]
    bufferOffset = _serializer.bool(obj.valve_open, buffer, bufferOffset);
    // Serialize message field [valve_battery_set_on]
    bufferOffset = _serializer.bool(obj.valve_battery_set_on, buffer, bufferOffset);
    // Serialize message field [valve_battery_set_off]
    bufferOffset = _serializer.bool(obj.valve_battery_set_off, buffer, bufferOffset);
    // Serialize message field [M]
    bufferOffset = _serializer.uint8(obj.M, buffer, bufferOffset);
    // Serialize message field [motor_2_drop]
    bufferOffset = _serializer.bool(obj.motor_2_drop, buffer, bufferOffset);
    // Serialize message field [motor_2_hold]
    bufferOffset = _serializer.bool(obj.motor_2_hold, buffer, bufferOffset);
    // Serialize message field [motor_1_drop]
    bufferOffset = _serializer.bool(obj.motor_1_drop, buffer, bufferOffset);
    // Serialize message field [motor_1_hold]
    bufferOffset = _serializer.bool(obj.motor_1_hold, buffer, bufferOffset);
    // Serialize message field [A]
    bufferOffset = _serializer.uint8(obj.A, buffer, bufferOffset);
    // Serialize message field [burnwire_1_drive]
    bufferOffset = _serializer.bool(obj.burnwire_1_drive, buffer, bufferOffset);
    // Serialize message field [burnwire_2_drive]
    bufferOffset = _serializer.bool(obj.burnwire_2_drive, buffer, bufferOffset);
    // Serialize message field [motor_1_secs]
    bufferOffset = _serializer.uint8(obj.motor_1_secs, buffer, bufferOffset);
    // Serialize message field [motor_2_secs]
    bufferOffset = _serializer.uint8(obj.motor_2_secs, buffer, bufferOffset);
    // Serialize message field [burnwire_1_secs]
    bufferOffset = _serializer.uint16(obj.burnwire_1_secs, buffer, bufferOffset);
    // Serialize message field [burnwire_2_secs]
    bufferOffset = _serializer.uint16(obj.burnwire_2_secs, buffer, bufferOffset);
    // Serialize message field [short_deadsecs]
    bufferOffset = _serializer.uint8(obj.short_deadsecs, buffer, bufferOffset);
    // Serialize message field [short_deadsecs_idle]
    bufferOffset = _serializer.uint8(obj.short_deadsecs_idle, buffer, bufferOffset);
    // Serialize message field [deadsecs]
    bufferOffset = _serializer.int32(obj.deadsecs, buffer, bufferOffset);
    // Serialize message field [Dd]
    bufferOffset = _serializer.int32(obj.Dd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XR
    let len;
    let data = new XR(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [deadhour]
    data.deadhour = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [good]
    data.good = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [address]
    data.address = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [idnum]
    data.idnum = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [C]
    data.C = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [V]
    data.V = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [valve_current_level]
    data.valve_current_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [valve_run]
    data.valve_run = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [valve_open]
    data.valve_open = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [valve_battery_set_on]
    data.valve_battery_set_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [valve_battery_set_off]
    data.valve_battery_set_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [M]
    data.M = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor_2_drop]
    data.motor_2_drop = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_2_hold]
    data.motor_2_hold = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_1_drop]
    data.motor_1_drop = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_1_hold]
    data.motor_1_hold = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [A]
    data.A = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [burnwire_1_drive]
    data.burnwire_1_drive = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [burnwire_2_drive]
    data.burnwire_2_drive = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_1_secs]
    data.motor_1_secs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor_2_secs]
    data.motor_2_secs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [burnwire_1_secs]
    data.burnwire_1_secs = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [burnwire_2_secs]
    data.burnwire_2_secs = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [short_deadsecs]
    data.short_deadsecs = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [short_deadsecs_idle]
    data.short_deadsecs_idle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [deadsecs]
    data.deadsecs = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Dd]
    data.Dd = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.address.length;
    return length + 70;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/XR';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '41e931f913d53ac030a55593d2a20e47';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    float64 deadhour
    bool good
    string address
    uint16 idnum
    
    #############
    # code_status
    
    uint8 C
    
    ################
    # release_status
    
    # valve system control word
    uint8 V
    uint8 valve_current_level
    bool valve_run
    bool valve_open
    bool valve_battery_set_on
    bool valve_battery_set_off
    
    # motor release control word
    uint8 M
    bool motor_2_drop
    bool motor_2_hold
    bool motor_1_drop
    bool motor_1_hold
    
    # analog mux and nichrome word
    uint8 A
    bool burnwire_1_drive
    bool burnwire_2_drive
    
    #M1 M2 motors count down until stop driving
    uint8 motor_1_secs
    uint8 motor_2_secs
    
    #N1 N2 nichrone burn wire statuses
    uint16 burnwire_1_secs
    uint16 burnwire_2_secs
    
    #TR short deadman (reset by don't abort message)
    uint8 short_deadsecs
    
    #TV short idle deadman (usually disabled)
    uint8 short_deadsecs_idle
    
    #long deadman
    int32 deadsecs
    
    #################
    # deadhour_status
    int32 Dd
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
    const resolved = new XR(null);
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

    if (msg.deadhour !== undefined) {
      resolved.deadhour = msg.deadhour;
    }
    else {
      resolved.deadhour = 0.0
    }

    if (msg.good !== undefined) {
      resolved.good = msg.good;
    }
    else {
      resolved.good = false
    }

    if (msg.address !== undefined) {
      resolved.address = msg.address;
    }
    else {
      resolved.address = ''
    }

    if (msg.idnum !== undefined) {
      resolved.idnum = msg.idnum;
    }
    else {
      resolved.idnum = 0
    }

    if (msg.C !== undefined) {
      resolved.C = msg.C;
    }
    else {
      resolved.C = 0
    }

    if (msg.V !== undefined) {
      resolved.V = msg.V;
    }
    else {
      resolved.V = 0
    }

    if (msg.valve_current_level !== undefined) {
      resolved.valve_current_level = msg.valve_current_level;
    }
    else {
      resolved.valve_current_level = 0
    }

    if (msg.valve_run !== undefined) {
      resolved.valve_run = msg.valve_run;
    }
    else {
      resolved.valve_run = false
    }

    if (msg.valve_open !== undefined) {
      resolved.valve_open = msg.valve_open;
    }
    else {
      resolved.valve_open = false
    }

    if (msg.valve_battery_set_on !== undefined) {
      resolved.valve_battery_set_on = msg.valve_battery_set_on;
    }
    else {
      resolved.valve_battery_set_on = false
    }

    if (msg.valve_battery_set_off !== undefined) {
      resolved.valve_battery_set_off = msg.valve_battery_set_off;
    }
    else {
      resolved.valve_battery_set_off = false
    }

    if (msg.M !== undefined) {
      resolved.M = msg.M;
    }
    else {
      resolved.M = 0
    }

    if (msg.motor_2_drop !== undefined) {
      resolved.motor_2_drop = msg.motor_2_drop;
    }
    else {
      resolved.motor_2_drop = false
    }

    if (msg.motor_2_hold !== undefined) {
      resolved.motor_2_hold = msg.motor_2_hold;
    }
    else {
      resolved.motor_2_hold = false
    }

    if (msg.motor_1_drop !== undefined) {
      resolved.motor_1_drop = msg.motor_1_drop;
    }
    else {
      resolved.motor_1_drop = false
    }

    if (msg.motor_1_hold !== undefined) {
      resolved.motor_1_hold = msg.motor_1_hold;
    }
    else {
      resolved.motor_1_hold = false
    }

    if (msg.A !== undefined) {
      resolved.A = msg.A;
    }
    else {
      resolved.A = 0
    }

    if (msg.burnwire_1_drive !== undefined) {
      resolved.burnwire_1_drive = msg.burnwire_1_drive;
    }
    else {
      resolved.burnwire_1_drive = false
    }

    if (msg.burnwire_2_drive !== undefined) {
      resolved.burnwire_2_drive = msg.burnwire_2_drive;
    }
    else {
      resolved.burnwire_2_drive = false
    }

    if (msg.motor_1_secs !== undefined) {
      resolved.motor_1_secs = msg.motor_1_secs;
    }
    else {
      resolved.motor_1_secs = 0
    }

    if (msg.motor_2_secs !== undefined) {
      resolved.motor_2_secs = msg.motor_2_secs;
    }
    else {
      resolved.motor_2_secs = 0
    }

    if (msg.burnwire_1_secs !== undefined) {
      resolved.burnwire_1_secs = msg.burnwire_1_secs;
    }
    else {
      resolved.burnwire_1_secs = 0
    }

    if (msg.burnwire_2_secs !== undefined) {
      resolved.burnwire_2_secs = msg.burnwire_2_secs;
    }
    else {
      resolved.burnwire_2_secs = 0
    }

    if (msg.short_deadsecs !== undefined) {
      resolved.short_deadsecs = msg.short_deadsecs;
    }
    else {
      resolved.short_deadsecs = 0
    }

    if (msg.short_deadsecs_idle !== undefined) {
      resolved.short_deadsecs_idle = msg.short_deadsecs_idle;
    }
    else {
      resolved.short_deadsecs_idle = 0
    }

    if (msg.deadsecs !== undefined) {
      resolved.deadsecs = msg.deadsecs;
    }
    else {
      resolved.deadsecs = 0
    }

    if (msg.Dd !== undefined) {
      resolved.Dd = msg.Dd;
    }
    else {
      resolved.Dd = 0
    }

    return resolved;
    }
};

module.exports = XR;
