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

class BatMan {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.num_bats = null;
      this.maxModuleVolt = null;
      this.minModuleVolt = null;
      this.maxSwitchTemp = null;
      this.minSwitchTemp = null;
      this.maxCellVolt = null;
      this.minCellVolt = null;
      this.maxCellTemp = null;
      this.minCellTemp = null;
      this.capacityCoulombs = null;
      this.capacityAh = null;
      this.chargeCoulombs = null;
      this.chargeAh = null;
      this.percentFull = null;
      this.moduleVolt = null;
      this.moduleAh = null;
      this.moduleCapacity = null;
      this.modulePercent = null;
      this.moduleDischarging = null;
      this.moduleCharging = null;
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
      if (initObj.hasOwnProperty('num_bats')) {
        this.num_bats = initObj.num_bats
      }
      else {
        this.num_bats = 0;
      }
      if (initObj.hasOwnProperty('maxModuleVolt')) {
        this.maxModuleVolt = initObj.maxModuleVolt
      }
      else {
        this.maxModuleVolt = 0.0;
      }
      if (initObj.hasOwnProperty('minModuleVolt')) {
        this.minModuleVolt = initObj.minModuleVolt
      }
      else {
        this.minModuleVolt = 0.0;
      }
      if (initObj.hasOwnProperty('maxSwitchTemp')) {
        this.maxSwitchTemp = initObj.maxSwitchTemp
      }
      else {
        this.maxSwitchTemp = 0.0;
      }
      if (initObj.hasOwnProperty('minSwitchTemp')) {
        this.minSwitchTemp = initObj.minSwitchTemp
      }
      else {
        this.minSwitchTemp = 0.0;
      }
      if (initObj.hasOwnProperty('maxCellVolt')) {
        this.maxCellVolt = initObj.maxCellVolt
      }
      else {
        this.maxCellVolt = 0.0;
      }
      if (initObj.hasOwnProperty('minCellVolt')) {
        this.minCellVolt = initObj.minCellVolt
      }
      else {
        this.minCellVolt = 0.0;
      }
      if (initObj.hasOwnProperty('maxCellTemp')) {
        this.maxCellTemp = initObj.maxCellTemp
      }
      else {
        this.maxCellTemp = 0.0;
      }
      if (initObj.hasOwnProperty('minCellTemp')) {
        this.minCellTemp = initObj.minCellTemp
      }
      else {
        this.minCellTemp = 0.0;
      }
      if (initObj.hasOwnProperty('capacityCoulombs')) {
        this.capacityCoulombs = initObj.capacityCoulombs
      }
      else {
        this.capacityCoulombs = 0.0;
      }
      if (initObj.hasOwnProperty('capacityAh')) {
        this.capacityAh = initObj.capacityAh
      }
      else {
        this.capacityAh = 0.0;
      }
      if (initObj.hasOwnProperty('chargeCoulombs')) {
        this.chargeCoulombs = initObj.chargeCoulombs
      }
      else {
        this.chargeCoulombs = 0.0;
      }
      if (initObj.hasOwnProperty('chargeAh')) {
        this.chargeAh = initObj.chargeAh
      }
      else {
        this.chargeAh = 0.0;
      }
      if (initObj.hasOwnProperty('percentFull')) {
        this.percentFull = initObj.percentFull
      }
      else {
        this.percentFull = 0.0;
      }
      if (initObj.hasOwnProperty('moduleVolt')) {
        this.moduleVolt = initObj.moduleVolt
      }
      else {
        this.moduleVolt = [];
      }
      if (initObj.hasOwnProperty('moduleAh')) {
        this.moduleAh = initObj.moduleAh
      }
      else {
        this.moduleAh = [];
      }
      if (initObj.hasOwnProperty('moduleCapacity')) {
        this.moduleCapacity = initObj.moduleCapacity
      }
      else {
        this.moduleCapacity = [];
      }
      if (initObj.hasOwnProperty('modulePercent')) {
        this.modulePercent = initObj.modulePercent
      }
      else {
        this.modulePercent = [];
      }
      if (initObj.hasOwnProperty('moduleDischarging')) {
        this.moduleDischarging = initObj.moduleDischarging
      }
      else {
        this.moduleDischarging = [];
      }
      if (initObj.hasOwnProperty('moduleCharging')) {
        this.moduleCharging = initObj.moduleCharging
      }
      else {
        this.moduleCharging = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatMan
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [num_bats]
    bufferOffset = _serializer.int32(obj.num_bats, buffer, bufferOffset);
    // Serialize message field [maxModuleVolt]
    bufferOffset = _serializer.float32(obj.maxModuleVolt, buffer, bufferOffset);
    // Serialize message field [minModuleVolt]
    bufferOffset = _serializer.float32(obj.minModuleVolt, buffer, bufferOffset);
    // Serialize message field [maxSwitchTemp]
    bufferOffset = _serializer.float32(obj.maxSwitchTemp, buffer, bufferOffset);
    // Serialize message field [minSwitchTemp]
    bufferOffset = _serializer.float32(obj.minSwitchTemp, buffer, bufferOffset);
    // Serialize message field [maxCellVolt]
    bufferOffset = _serializer.float32(obj.maxCellVolt, buffer, bufferOffset);
    // Serialize message field [minCellVolt]
    bufferOffset = _serializer.float32(obj.minCellVolt, buffer, bufferOffset);
    // Serialize message field [maxCellTemp]
    bufferOffset = _serializer.float32(obj.maxCellTemp, buffer, bufferOffset);
    // Serialize message field [minCellTemp]
    bufferOffset = _serializer.float32(obj.minCellTemp, buffer, bufferOffset);
    // Serialize message field [capacityCoulombs]
    bufferOffset = _serializer.float64(obj.capacityCoulombs, buffer, bufferOffset);
    // Serialize message field [capacityAh]
    bufferOffset = _serializer.float64(obj.capacityAh, buffer, bufferOffset);
    // Serialize message field [chargeCoulombs]
    bufferOffset = _serializer.float64(obj.chargeCoulombs, buffer, bufferOffset);
    // Serialize message field [chargeAh]
    bufferOffset = _serializer.float64(obj.chargeAh, buffer, bufferOffset);
    // Serialize message field [percentFull]
    bufferOffset = _serializer.float64(obj.percentFull, buffer, bufferOffset);
    // Serialize message field [moduleVolt]
    bufferOffset = _arraySerializer.float32(obj.moduleVolt, buffer, bufferOffset, null);
    // Serialize message field [moduleAh]
    bufferOffset = _arraySerializer.float64(obj.moduleAh, buffer, bufferOffset, null);
    // Serialize message field [moduleCapacity]
    bufferOffset = _arraySerializer.float64(obj.moduleCapacity, buffer, bufferOffset, null);
    // Serialize message field [modulePercent]
    bufferOffset = _arraySerializer.float64(obj.modulePercent, buffer, bufferOffset, null);
    // Serialize message field [moduleDischarging]
    bufferOffset = _arraySerializer.bool(obj.moduleDischarging, buffer, bufferOffset, null);
    // Serialize message field [moduleCharging]
    bufferOffset = _arraySerializer.bool(obj.moduleCharging, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatMan
    let len;
    let data = new BatMan(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [num_bats]
    data.num_bats = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [maxModuleVolt]
    data.maxModuleVolt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minModuleVolt]
    data.minModuleVolt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxSwitchTemp]
    data.maxSwitchTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minSwitchTemp]
    data.minSwitchTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxCellVolt]
    data.maxCellVolt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minCellVolt]
    data.minCellVolt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxCellTemp]
    data.maxCellTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minCellTemp]
    data.minCellTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [capacityCoulombs]
    data.capacityCoulombs = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [capacityAh]
    data.capacityAh = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [chargeCoulombs]
    data.chargeCoulombs = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [chargeAh]
    data.chargeAh = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [percentFull]
    data.percentFull = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [moduleVolt]
    data.moduleVolt = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [moduleAh]
    data.moduleAh = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [moduleCapacity]
    data.moduleCapacity = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [modulePercent]
    data.modulePercent = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [moduleDischarging]
    data.moduleDischarging = _arrayDeserializer.bool(buffer, bufferOffset, null)
    // Deserialize message field [moduleCharging]
    data.moduleCharging = _arrayDeserializer.bool(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.moduleVolt.length;
    length += 8 * object.moduleAh.length;
    length += 8 * object.moduleCapacity.length;
    length += 8 * object.modulePercent.length;
    length += object.moduleDischarging.length;
    length += object.moduleCharging.length;
    return length + 124;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/BatMan';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f3159eb1767ecbe966600482b7e002f0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    int32 num_bats
    
    float32 maxModuleVolt
    float32 minModuleVolt
    float32 maxSwitchTemp
    float32 minSwitchTemp
    
    float32 maxCellVolt
    float32 minCellVolt
    float32 maxCellTemp
    float32 minCellTemp
    
    float64 capacityCoulombs
    float64 capacityAh
    float64 chargeCoulombs
    float64 chargeAh
    float64 percentFull
    
    float32[] moduleVolt
    float64[] moduleAh
    float64[] moduleCapacity
    float64[] modulePercent
    bool[] moduleDischarging
    bool[] moduleCharging
    
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
    const resolved = new BatMan(null);
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

    if (msg.num_bats !== undefined) {
      resolved.num_bats = msg.num_bats;
    }
    else {
      resolved.num_bats = 0
    }

    if (msg.maxModuleVolt !== undefined) {
      resolved.maxModuleVolt = msg.maxModuleVolt;
    }
    else {
      resolved.maxModuleVolt = 0.0
    }

    if (msg.minModuleVolt !== undefined) {
      resolved.minModuleVolt = msg.minModuleVolt;
    }
    else {
      resolved.minModuleVolt = 0.0
    }

    if (msg.maxSwitchTemp !== undefined) {
      resolved.maxSwitchTemp = msg.maxSwitchTemp;
    }
    else {
      resolved.maxSwitchTemp = 0.0
    }

    if (msg.minSwitchTemp !== undefined) {
      resolved.minSwitchTemp = msg.minSwitchTemp;
    }
    else {
      resolved.minSwitchTemp = 0.0
    }

    if (msg.maxCellVolt !== undefined) {
      resolved.maxCellVolt = msg.maxCellVolt;
    }
    else {
      resolved.maxCellVolt = 0.0
    }

    if (msg.minCellVolt !== undefined) {
      resolved.minCellVolt = msg.minCellVolt;
    }
    else {
      resolved.minCellVolt = 0.0
    }

    if (msg.maxCellTemp !== undefined) {
      resolved.maxCellTemp = msg.maxCellTemp;
    }
    else {
      resolved.maxCellTemp = 0.0
    }

    if (msg.minCellTemp !== undefined) {
      resolved.minCellTemp = msg.minCellTemp;
    }
    else {
      resolved.minCellTemp = 0.0
    }

    if (msg.capacityCoulombs !== undefined) {
      resolved.capacityCoulombs = msg.capacityCoulombs;
    }
    else {
      resolved.capacityCoulombs = 0.0
    }

    if (msg.capacityAh !== undefined) {
      resolved.capacityAh = msg.capacityAh;
    }
    else {
      resolved.capacityAh = 0.0
    }

    if (msg.chargeCoulombs !== undefined) {
      resolved.chargeCoulombs = msg.chargeCoulombs;
    }
    else {
      resolved.chargeCoulombs = 0.0
    }

    if (msg.chargeAh !== undefined) {
      resolved.chargeAh = msg.chargeAh;
    }
    else {
      resolved.chargeAh = 0.0
    }

    if (msg.percentFull !== undefined) {
      resolved.percentFull = msg.percentFull;
    }
    else {
      resolved.percentFull = 0.0
    }

    if (msg.moduleVolt !== undefined) {
      resolved.moduleVolt = msg.moduleVolt;
    }
    else {
      resolved.moduleVolt = []
    }

    if (msg.moduleAh !== undefined) {
      resolved.moduleAh = msg.moduleAh;
    }
    else {
      resolved.moduleAh = []
    }

    if (msg.moduleCapacity !== undefined) {
      resolved.moduleCapacity = msg.moduleCapacity;
    }
    else {
      resolved.moduleCapacity = []
    }

    if (msg.modulePercent !== undefined) {
      resolved.modulePercent = msg.modulePercent;
    }
    else {
      resolved.modulePercent = []
    }

    if (msg.moduleDischarging !== undefined) {
      resolved.moduleDischarging = msg.moduleDischarging;
    }
    else {
      resolved.moduleDischarging = []
    }

    if (msg.moduleCharging !== undefined) {
      resolved.moduleCharging = msg.moduleCharging;
    }
    else {
      resolved.moduleCharging = []
    }

    return resolved;
    }
};

module.exports = BatMan;
