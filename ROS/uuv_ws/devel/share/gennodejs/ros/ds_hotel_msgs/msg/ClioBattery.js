// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ClioBatteryPack = require('./ClioBatteryPack.js');
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ClioBattery {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.busAddress = null;
      this.version = null;
      this.date = null;
      this.startupCondition = null;
      this.uptime = null;
      this.overflowCount = null;
      this.timeoutCount = null;
      this.powerswitchState = null;
      this.chargetimeRemaining = null;
      this.chargetimeMax = null;
      this.moduleStatus = null;
      this.packs = null;
      this.maxPackTemp = null;
      this.minPackTemp = null;
      this.maxPackVoltage = null;
      this.minPackVoltage = null;
      this.minCellVoltage = null;
      this.maxCellVoltage = null;
      this.moduleVoltage = null;
      this.chargeEnabled = null;
      this.charging = null;
      this.discharging = null;
      this.remainingCapacity = null;
      this.fullCapacity = null;
      this.designCapacity = null;
      this.percentFull = null;
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
      if (initObj.hasOwnProperty('busAddress')) {
        this.busAddress = initObj.busAddress
      }
      else {
        this.busAddress = 0;
      }
      if (initObj.hasOwnProperty('version')) {
        this.version = initObj.version
      }
      else {
        this.version = 0;
      }
      if (initObj.hasOwnProperty('date')) {
        this.date = initObj.date
      }
      else {
        this.date = '';
      }
      if (initObj.hasOwnProperty('startupCondition')) {
        this.startupCondition = initObj.startupCondition
      }
      else {
        this.startupCondition = 0;
      }
      if (initObj.hasOwnProperty('uptime')) {
        this.uptime = initObj.uptime
      }
      else {
        this.uptime = 0;
      }
      if (initObj.hasOwnProperty('overflowCount')) {
        this.overflowCount = initObj.overflowCount
      }
      else {
        this.overflowCount = 0;
      }
      if (initObj.hasOwnProperty('timeoutCount')) {
        this.timeoutCount = initObj.timeoutCount
      }
      else {
        this.timeoutCount = 0;
      }
      if (initObj.hasOwnProperty('powerswitchState')) {
        this.powerswitchState = initObj.powerswitchState
      }
      else {
        this.powerswitchState = 0;
      }
      if (initObj.hasOwnProperty('chargetimeRemaining')) {
        this.chargetimeRemaining = initObj.chargetimeRemaining
      }
      else {
        this.chargetimeRemaining = 0;
      }
      if (initObj.hasOwnProperty('chargetimeMax')) {
        this.chargetimeMax = initObj.chargetimeMax
      }
      else {
        this.chargetimeMax = 0;
      }
      if (initObj.hasOwnProperty('moduleStatus')) {
        this.moduleStatus = initObj.moduleStatus
      }
      else {
        this.moduleStatus = 0;
      }
      if (initObj.hasOwnProperty('packs')) {
        this.packs = initObj.packs
      }
      else {
        this.packs = [];
      }
      if (initObj.hasOwnProperty('maxPackTemp')) {
        this.maxPackTemp = initObj.maxPackTemp
      }
      else {
        this.maxPackTemp = 0.0;
      }
      if (initObj.hasOwnProperty('minPackTemp')) {
        this.minPackTemp = initObj.minPackTemp
      }
      else {
        this.minPackTemp = 0.0;
      }
      if (initObj.hasOwnProperty('maxPackVoltage')) {
        this.maxPackVoltage = initObj.maxPackVoltage
      }
      else {
        this.maxPackVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('minPackVoltage')) {
        this.minPackVoltage = initObj.minPackVoltage
      }
      else {
        this.minPackVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('minCellVoltage')) {
        this.minCellVoltage = initObj.minCellVoltage
      }
      else {
        this.minCellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('maxCellVoltage')) {
        this.maxCellVoltage = initObj.maxCellVoltage
      }
      else {
        this.maxCellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('moduleVoltage')) {
        this.moduleVoltage = initObj.moduleVoltage
      }
      else {
        this.moduleVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('chargeEnabled')) {
        this.chargeEnabled = initObj.chargeEnabled
      }
      else {
        this.chargeEnabled = false;
      }
      if (initObj.hasOwnProperty('charging')) {
        this.charging = initObj.charging
      }
      else {
        this.charging = false;
      }
      if (initObj.hasOwnProperty('discharging')) {
        this.discharging = initObj.discharging
      }
      else {
        this.discharging = false;
      }
      if (initObj.hasOwnProperty('remainingCapacity')) {
        this.remainingCapacity = initObj.remainingCapacity
      }
      else {
        this.remainingCapacity = 0.0;
      }
      if (initObj.hasOwnProperty('fullCapacity')) {
        this.fullCapacity = initObj.fullCapacity
      }
      else {
        this.fullCapacity = 0.0;
      }
      if (initObj.hasOwnProperty('designCapacity')) {
        this.designCapacity = initObj.designCapacity
      }
      else {
        this.designCapacity = 0.0;
      }
      if (initObj.hasOwnProperty('percentFull')) {
        this.percentFull = initObj.percentFull
      }
      else {
        this.percentFull = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClioBattery
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [busAddress]
    bufferOffset = _serializer.uint16(obj.busAddress, buffer, bufferOffset);
    // Serialize message field [version]
    bufferOffset = _serializer.uint16(obj.version, buffer, bufferOffset);
    // Serialize message field [date]
    bufferOffset = _serializer.string(obj.date, buffer, bufferOffset);
    // Serialize message field [startupCondition]
    bufferOffset = _serializer.uint16(obj.startupCondition, buffer, bufferOffset);
    // Serialize message field [uptime]
    bufferOffset = _serializer.uint16(obj.uptime, buffer, bufferOffset);
    // Serialize message field [overflowCount]
    bufferOffset = _serializer.uint16(obj.overflowCount, buffer, bufferOffset);
    // Serialize message field [timeoutCount]
    bufferOffset = _serializer.uint16(obj.timeoutCount, buffer, bufferOffset);
    // Serialize message field [powerswitchState]
    bufferOffset = _serializer.uint16(obj.powerswitchState, buffer, bufferOffset);
    // Serialize message field [chargetimeRemaining]
    bufferOffset = _serializer.uint16(obj.chargetimeRemaining, buffer, bufferOffset);
    // Serialize message field [chargetimeMax]
    bufferOffset = _serializer.uint16(obj.chargetimeMax, buffer, bufferOffset);
    // Serialize message field [moduleStatus]
    bufferOffset = _serializer.uint16(obj.moduleStatus, buffer, bufferOffset);
    // Serialize message field [packs]
    // Serialize the length for message field [packs]
    bufferOffset = _serializer.uint32(obj.packs.length, buffer, bufferOffset);
    obj.packs.forEach((val) => {
      bufferOffset = ClioBatteryPack.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [maxPackTemp]
    bufferOffset = _serializer.float32(obj.maxPackTemp, buffer, bufferOffset);
    // Serialize message field [minPackTemp]
    bufferOffset = _serializer.float32(obj.minPackTemp, buffer, bufferOffset);
    // Serialize message field [maxPackVoltage]
    bufferOffset = _serializer.float32(obj.maxPackVoltage, buffer, bufferOffset);
    // Serialize message field [minPackVoltage]
    bufferOffset = _serializer.float32(obj.minPackVoltage, buffer, bufferOffset);
    // Serialize message field [minCellVoltage]
    bufferOffset = _serializer.float32(obj.minCellVoltage, buffer, bufferOffset);
    // Serialize message field [maxCellVoltage]
    bufferOffset = _serializer.float32(obj.maxCellVoltage, buffer, bufferOffset);
    // Serialize message field [moduleVoltage]
    bufferOffset = _serializer.float32(obj.moduleVoltage, buffer, bufferOffset);
    // Serialize message field [chargeEnabled]
    bufferOffset = _serializer.bool(obj.chargeEnabled, buffer, bufferOffset);
    // Serialize message field [charging]
    bufferOffset = _serializer.bool(obj.charging, buffer, bufferOffset);
    // Serialize message field [discharging]
    bufferOffset = _serializer.bool(obj.discharging, buffer, bufferOffset);
    // Serialize message field [remainingCapacity]
    bufferOffset = _serializer.float32(obj.remainingCapacity, buffer, bufferOffset);
    // Serialize message field [fullCapacity]
    bufferOffset = _serializer.float32(obj.fullCapacity, buffer, bufferOffset);
    // Serialize message field [designCapacity]
    bufferOffset = _serializer.float32(obj.designCapacity, buffer, bufferOffset);
    // Serialize message field [percentFull]
    bufferOffset = _serializer.float64(obj.percentFull, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClioBattery
    let len;
    let data = new ClioBattery(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [busAddress]
    data.busAddress = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [version]
    data.version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [date]
    data.date = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [startupCondition]
    data.startupCondition = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [uptime]
    data.uptime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [overflowCount]
    data.overflowCount = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timeoutCount]
    data.timeoutCount = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [powerswitchState]
    data.powerswitchState = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [chargetimeRemaining]
    data.chargetimeRemaining = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [chargetimeMax]
    data.chargetimeMax = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [moduleStatus]
    data.moduleStatus = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [packs]
    // Deserialize array length for message field [packs]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.packs = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.packs[i] = ClioBatteryPack.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [maxPackTemp]
    data.maxPackTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minPackTemp]
    data.minPackTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxPackVoltage]
    data.maxPackVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minPackVoltage]
    data.minPackVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minCellVoltage]
    data.minCellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxCellVoltage]
    data.maxCellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [moduleVoltage]
    data.moduleVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [chargeEnabled]
    data.chargeEnabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [charging]
    data.charging = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [discharging]
    data.discharging = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [remainingCapacity]
    data.remainingCapacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fullCapacity]
    data.fullCapacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [designCapacity]
    data.designCapacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [percentFull]
    data.percentFull = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.date.length;
    object.packs.forEach((val) => {
      length += ClioBatteryPack.getMessageSize(val);
    });
    return length + 103;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/ClioBattery';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6081c20afa69fa62591d000307450350';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    uint16 busAddress
    uint16 version
    string date
    uint16 startupCondition
    uint16 uptime
    uint16 overflowCount
    uint16 timeoutCount
    uint16 powerswitchState
    uint16 chargetimeRemaining
    uint16 chargetimeMax
    uint16 moduleStatus # Bitwise OR of status fields from all batteries
    
    ClioBatteryPack[] packs
    
    ## Calculated
    float32 maxPackTemp
    float32 minPackTemp
    float32 maxPackVoltage
    float32 minPackVoltage
    float32 minCellVoltage
    float32 maxCellVoltage
    float32 moduleVoltage #V
    bool chargeEnabled
    bool charging
    bool discharging
    float32 remainingCapacity # Remaining capacity, in Amp Hours
    float32 fullCapacity # Predicted capacity when full, in Amp Hours
    float32 designCapacity # Design capacity, in Amp Hours
    float64 percentFull # Battery capacity as a percentage.  Local capacity
    
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
    MSG: ds_hotel_msgs/ClioBatteryPack
    # Per-pack
    float32 temperature # deg C
    float32 voltage # V
    float32 current
    float32 avgCurrent
    uint16 maxError
    float32 relativeSOC # percent
    float32 absoluteSOC # percent
    float32 remainingCapacity # Remaining capacity in Amp*hours
    float32 fullCapacity # Predicted capacity when fully charged in Amp*hours
    uint16 status
    float32 countCycle
    float32 capacityDesign
    string dateManufacture
    uint16 serialNumber
    # high / mid / low refer to the arrangement of cells within 
    # the pack, NOT to which has the highest voltage
    float32 highCellVoltage
    float32 mid1CellVoltage
    float32 mid2CellVoltage
    float32 lowCellVoltage
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClioBattery(null);
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

    if (msg.busAddress !== undefined) {
      resolved.busAddress = msg.busAddress;
    }
    else {
      resolved.busAddress = 0
    }

    if (msg.version !== undefined) {
      resolved.version = msg.version;
    }
    else {
      resolved.version = 0
    }

    if (msg.date !== undefined) {
      resolved.date = msg.date;
    }
    else {
      resolved.date = ''
    }

    if (msg.startupCondition !== undefined) {
      resolved.startupCondition = msg.startupCondition;
    }
    else {
      resolved.startupCondition = 0
    }

    if (msg.uptime !== undefined) {
      resolved.uptime = msg.uptime;
    }
    else {
      resolved.uptime = 0
    }

    if (msg.overflowCount !== undefined) {
      resolved.overflowCount = msg.overflowCount;
    }
    else {
      resolved.overflowCount = 0
    }

    if (msg.timeoutCount !== undefined) {
      resolved.timeoutCount = msg.timeoutCount;
    }
    else {
      resolved.timeoutCount = 0
    }

    if (msg.powerswitchState !== undefined) {
      resolved.powerswitchState = msg.powerswitchState;
    }
    else {
      resolved.powerswitchState = 0
    }

    if (msg.chargetimeRemaining !== undefined) {
      resolved.chargetimeRemaining = msg.chargetimeRemaining;
    }
    else {
      resolved.chargetimeRemaining = 0
    }

    if (msg.chargetimeMax !== undefined) {
      resolved.chargetimeMax = msg.chargetimeMax;
    }
    else {
      resolved.chargetimeMax = 0
    }

    if (msg.moduleStatus !== undefined) {
      resolved.moduleStatus = msg.moduleStatus;
    }
    else {
      resolved.moduleStatus = 0
    }

    if (msg.packs !== undefined) {
      resolved.packs = new Array(msg.packs.length);
      for (let i = 0; i < resolved.packs.length; ++i) {
        resolved.packs[i] = ClioBatteryPack.Resolve(msg.packs[i]);
      }
    }
    else {
      resolved.packs = []
    }

    if (msg.maxPackTemp !== undefined) {
      resolved.maxPackTemp = msg.maxPackTemp;
    }
    else {
      resolved.maxPackTemp = 0.0
    }

    if (msg.minPackTemp !== undefined) {
      resolved.minPackTemp = msg.minPackTemp;
    }
    else {
      resolved.minPackTemp = 0.0
    }

    if (msg.maxPackVoltage !== undefined) {
      resolved.maxPackVoltage = msg.maxPackVoltage;
    }
    else {
      resolved.maxPackVoltage = 0.0
    }

    if (msg.minPackVoltage !== undefined) {
      resolved.minPackVoltage = msg.minPackVoltage;
    }
    else {
      resolved.minPackVoltage = 0.0
    }

    if (msg.minCellVoltage !== undefined) {
      resolved.minCellVoltage = msg.minCellVoltage;
    }
    else {
      resolved.minCellVoltage = 0.0
    }

    if (msg.maxCellVoltage !== undefined) {
      resolved.maxCellVoltage = msg.maxCellVoltage;
    }
    else {
      resolved.maxCellVoltage = 0.0
    }

    if (msg.moduleVoltage !== undefined) {
      resolved.moduleVoltage = msg.moduleVoltage;
    }
    else {
      resolved.moduleVoltage = 0.0
    }

    if (msg.chargeEnabled !== undefined) {
      resolved.chargeEnabled = msg.chargeEnabled;
    }
    else {
      resolved.chargeEnabled = false
    }

    if (msg.charging !== undefined) {
      resolved.charging = msg.charging;
    }
    else {
      resolved.charging = false
    }

    if (msg.discharging !== undefined) {
      resolved.discharging = msg.discharging;
    }
    else {
      resolved.discharging = false
    }

    if (msg.remainingCapacity !== undefined) {
      resolved.remainingCapacity = msg.remainingCapacity;
    }
    else {
      resolved.remainingCapacity = 0.0
    }

    if (msg.fullCapacity !== undefined) {
      resolved.fullCapacity = msg.fullCapacity;
    }
    else {
      resolved.fullCapacity = 0.0
    }

    if (msg.designCapacity !== undefined) {
      resolved.designCapacity = msg.designCapacity;
    }
    else {
      resolved.designCapacity = 0.0
    }

    if (msg.percentFull !== undefined) {
      resolved.percentFull = msg.percentFull;
    }
    else {
      resolved.percentFull = 0.0
    }

    return resolved;
    }
};

module.exports = ClioBattery;
