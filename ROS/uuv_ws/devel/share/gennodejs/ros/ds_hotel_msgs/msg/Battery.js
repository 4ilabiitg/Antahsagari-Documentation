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

class Battery {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.idnum = null;
      this.voltages = null;
      this.temperatures = null;
      this.maxCellVoltage = null;
      this.minCellVoltage = null;
      this.maxCellTemp = null;
      this.minCellTemp = null;
      this.totalVoltage = null;
      this.switchTemp = null;
      this.countFull = null;
      this.countCapacity = null;
      this.countFreerun = null;
      this.countUsed = null;
      this.countAvailable = null;
      this.balanceEnable = null;
      this.balanceGain = null;
      this.balanceOnsetVoltage = null;
      this.balanceMaxCurrent = null;
      this.balanceCommandId = null;
      this.charging = null;
      this.discharging = null;
      this.safetyCode = null;
      this.problemLocation = null;
      this.numScans = null;
      this.overflowCount = null;
      this.timeoutCount = null;
      this.timeoutLocation = null;
      this.uptime = null;
      this.fixCount = null;
      this.safetyString = null;
      this.interruptProblemLocation = null;
      this.errorStatus = null;
      this.capacityCoulombs = null;
      this.capacityAh = null;
      this.chargeCoulombs = null;
      this.chargeAh = null;
      this.percentFull = null;
      this.repeatingCommandId = null;
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
      if (initObj.hasOwnProperty('voltages')) {
        this.voltages = initObj.voltages
      }
      else {
        this.voltages = [];
      }
      if (initObj.hasOwnProperty('temperatures')) {
        this.temperatures = initObj.temperatures
      }
      else {
        this.temperatures = [];
      }
      if (initObj.hasOwnProperty('maxCellVoltage')) {
        this.maxCellVoltage = initObj.maxCellVoltage
      }
      else {
        this.maxCellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('minCellVoltage')) {
        this.minCellVoltage = initObj.minCellVoltage
      }
      else {
        this.minCellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('maxCellTemp')) {
        this.maxCellTemp = initObj.maxCellTemp
      }
      else {
        this.maxCellTemp = 0;
      }
      if (initObj.hasOwnProperty('minCellTemp')) {
        this.minCellTemp = initObj.minCellTemp
      }
      else {
        this.minCellTemp = 0;
      }
      if (initObj.hasOwnProperty('totalVoltage')) {
        this.totalVoltage = initObj.totalVoltage
      }
      else {
        this.totalVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('switchTemp')) {
        this.switchTemp = initObj.switchTemp
      }
      else {
        this.switchTemp = 0;
      }
      if (initObj.hasOwnProperty('countFull')) {
        this.countFull = initObj.countFull
      }
      else {
        this.countFull = 0;
      }
      if (initObj.hasOwnProperty('countCapacity')) {
        this.countCapacity = initObj.countCapacity
      }
      else {
        this.countCapacity = 0;
      }
      if (initObj.hasOwnProperty('countFreerun')) {
        this.countFreerun = initObj.countFreerun
      }
      else {
        this.countFreerun = 0;
      }
      if (initObj.hasOwnProperty('countUsed')) {
        this.countUsed = initObj.countUsed
      }
      else {
        this.countUsed = 0;
      }
      if (initObj.hasOwnProperty('countAvailable')) {
        this.countAvailable = initObj.countAvailable
      }
      else {
        this.countAvailable = 0;
      }
      if (initObj.hasOwnProperty('balanceEnable')) {
        this.balanceEnable = initObj.balanceEnable
      }
      else {
        this.balanceEnable = false;
      }
      if (initObj.hasOwnProperty('balanceGain')) {
        this.balanceGain = initObj.balanceGain
      }
      else {
        this.balanceGain = 0.0;
      }
      if (initObj.hasOwnProperty('balanceOnsetVoltage')) {
        this.balanceOnsetVoltage = initObj.balanceOnsetVoltage
      }
      else {
        this.balanceOnsetVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('balanceMaxCurrent')) {
        this.balanceMaxCurrent = initObj.balanceMaxCurrent
      }
      else {
        this.balanceMaxCurrent = 0.0;
      }
      if (initObj.hasOwnProperty('balanceCommandId')) {
        this.balanceCommandId = initObj.balanceCommandId
      }
      else {
        this.balanceCommandId = 0;
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
      if (initObj.hasOwnProperty('safetyCode')) {
        this.safetyCode = initObj.safetyCode
      }
      else {
        this.safetyCode = 0;
      }
      if (initObj.hasOwnProperty('problemLocation')) {
        this.problemLocation = initObj.problemLocation
      }
      else {
        this.problemLocation = 0;
      }
      if (initObj.hasOwnProperty('numScans')) {
        this.numScans = initObj.numScans
      }
      else {
        this.numScans = 0;
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
      if (initObj.hasOwnProperty('timeoutLocation')) {
        this.timeoutLocation = initObj.timeoutLocation
      }
      else {
        this.timeoutLocation = 0;
      }
      if (initObj.hasOwnProperty('uptime')) {
        this.uptime = initObj.uptime
      }
      else {
        this.uptime = 0;
      }
      if (initObj.hasOwnProperty('fixCount')) {
        this.fixCount = initObj.fixCount
      }
      else {
        this.fixCount = 0;
      }
      if (initObj.hasOwnProperty('safetyString')) {
        this.safetyString = initObj.safetyString
      }
      else {
        this.safetyString = '';
      }
      if (initObj.hasOwnProperty('interruptProblemLocation')) {
        this.interruptProblemLocation = initObj.interruptProblemLocation
      }
      else {
        this.interruptProblemLocation = '';
      }
      if (initObj.hasOwnProperty('errorStatus')) {
        this.errorStatus = initObj.errorStatus
      }
      else {
        this.errorStatus = 0;
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
      if (initObj.hasOwnProperty('repeatingCommandId')) {
        this.repeatingCommandId = initObj.repeatingCommandId
      }
      else {
        this.repeatingCommandId = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Battery
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [idnum]
    bufferOffset = _serializer.int32(obj.idnum, buffer, bufferOffset);
    // Serialize message field [voltages]
    bufferOffset = _arraySerializer.float32(obj.voltages, buffer, bufferOffset, null);
    // Serialize message field [temperatures]
    bufferOffset = _arraySerializer.uint16(obj.temperatures, buffer, bufferOffset, null);
    // Serialize message field [maxCellVoltage]
    bufferOffset = _serializer.float32(obj.maxCellVoltage, buffer, bufferOffset);
    // Serialize message field [minCellVoltage]
    bufferOffset = _serializer.float32(obj.minCellVoltage, buffer, bufferOffset);
    // Serialize message field [maxCellTemp]
    bufferOffset = _serializer.uint16(obj.maxCellTemp, buffer, bufferOffset);
    // Serialize message field [minCellTemp]
    bufferOffset = _serializer.uint16(obj.minCellTemp, buffer, bufferOffset);
    // Serialize message field [totalVoltage]
    bufferOffset = _serializer.float32(obj.totalVoltage, buffer, bufferOffset);
    // Serialize message field [switchTemp]
    bufferOffset = _serializer.uint16(obj.switchTemp, buffer, bufferOffset);
    // Serialize message field [countFull]
    bufferOffset = _serializer.uint32(obj.countFull, buffer, bufferOffset);
    // Serialize message field [countCapacity]
    bufferOffset = _serializer.uint32(obj.countCapacity, buffer, bufferOffset);
    // Serialize message field [countFreerun]
    bufferOffset = _serializer.uint32(obj.countFreerun, buffer, bufferOffset);
    // Serialize message field [countUsed]
    bufferOffset = _serializer.int32(obj.countUsed, buffer, bufferOffset);
    // Serialize message field [countAvailable]
    bufferOffset = _serializer.int32(obj.countAvailable, buffer, bufferOffset);
    // Serialize message field [balanceEnable]
    bufferOffset = _serializer.bool(obj.balanceEnable, buffer, bufferOffset);
    // Serialize message field [balanceGain]
    bufferOffset = _serializer.float64(obj.balanceGain, buffer, bufferOffset);
    // Serialize message field [balanceOnsetVoltage]
    bufferOffset = _serializer.float64(obj.balanceOnsetVoltage, buffer, bufferOffset);
    // Serialize message field [balanceMaxCurrent]
    bufferOffset = _serializer.float64(obj.balanceMaxCurrent, buffer, bufferOffset);
    // Serialize message field [balanceCommandId]
    bufferOffset = _serializer.uint64(obj.balanceCommandId, buffer, bufferOffset);
    // Serialize message field [charging]
    bufferOffset = _serializer.bool(obj.charging, buffer, bufferOffset);
    // Serialize message field [discharging]
    bufferOffset = _serializer.bool(obj.discharging, buffer, bufferOffset);
    // Serialize message field [safetyCode]
    bufferOffset = _serializer.int32(obj.safetyCode, buffer, bufferOffset);
    // Serialize message field [problemLocation]
    bufferOffset = _serializer.int32(obj.problemLocation, buffer, bufferOffset);
    // Serialize message field [numScans]
    bufferOffset = _serializer.int32(obj.numScans, buffer, bufferOffset);
    // Serialize message field [overflowCount]
    bufferOffset = _serializer.int32(obj.overflowCount, buffer, bufferOffset);
    // Serialize message field [timeoutCount]
    bufferOffset = _serializer.int32(obj.timeoutCount, buffer, bufferOffset);
    // Serialize message field [timeoutLocation]
    bufferOffset = _serializer.int32(obj.timeoutLocation, buffer, bufferOffset);
    // Serialize message field [uptime]
    bufferOffset = _serializer.int32(obj.uptime, buffer, bufferOffset);
    // Serialize message field [fixCount]
    bufferOffset = _serializer.int32(obj.fixCount, buffer, bufferOffset);
    // Serialize message field [safetyString]
    bufferOffset = _serializer.string(obj.safetyString, buffer, bufferOffset);
    // Serialize message field [interruptProblemLocation]
    bufferOffset = _serializer.string(obj.interruptProblemLocation, buffer, bufferOffset);
    // Serialize message field [errorStatus]
    bufferOffset = _serializer.uint16(obj.errorStatus, buffer, bufferOffset);
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
    // Serialize message field [repeatingCommandId]
    bufferOffset = _serializer.uint64(obj.repeatingCommandId, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Battery
    let len;
    let data = new Battery(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [idnum]
    data.idnum = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [voltages]
    data.voltages = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [temperatures]
    data.temperatures = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    // Deserialize message field [maxCellVoltage]
    data.maxCellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minCellVoltage]
    data.minCellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxCellTemp]
    data.maxCellTemp = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [minCellTemp]
    data.minCellTemp = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [totalVoltage]
    data.totalVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [switchTemp]
    data.switchTemp = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [countFull]
    data.countFull = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [countCapacity]
    data.countCapacity = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [countFreerun]
    data.countFreerun = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [countUsed]
    data.countUsed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [countAvailable]
    data.countAvailable = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [balanceEnable]
    data.balanceEnable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [balanceGain]
    data.balanceGain = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [balanceOnsetVoltage]
    data.balanceOnsetVoltage = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [balanceMaxCurrent]
    data.balanceMaxCurrent = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [balanceCommandId]
    data.balanceCommandId = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [charging]
    data.charging = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [discharging]
    data.discharging = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [safetyCode]
    data.safetyCode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [problemLocation]
    data.problemLocation = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [numScans]
    data.numScans = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [overflowCount]
    data.overflowCount = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timeoutCount]
    data.timeoutCount = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timeoutLocation]
    data.timeoutLocation = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [uptime]
    data.uptime = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fixCount]
    data.fixCount = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [safetyString]
    data.safetyString = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [interruptProblemLocation]
    data.interruptProblemLocation = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [errorStatus]
    data.errorStatus = _deserializer.uint16(buffer, bufferOffset);
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
    // Deserialize message field [repeatingCommandId]
    data.repeatingCommandId = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.voltages.length;
    length += 2 * object.temperatures.length;
    length += object.safetyString.length;
    length += object.interruptProblemLocation.length;
    return length + 199;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/Battery';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1bb7946b3ab6500c9bb6c36fee0dac39';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    int32 idnum
    
    float32[] voltages      #V
    uint16[] temperatures   #deg C
    
    float32 maxCellVoltage
    float32 minCellVoltage
    uint16 maxCellTemp
    uint16 minCellTemp
    
    float32 totalVoltage     # V
    uint16 switchTemp       # deg C
    uint32 countFull        # Raw counts
    uint32 countCapacity    # countCapacity = countUsed + countAvailable
    uint32 countFreerun
    int32 countUsed
    int32 countAvailable
    bool balanceEnable
    float64 balanceGain
    float64 balanceOnsetVoltage
    float64 balanceMaxCurrent
    uint64 balanceCommandId
    
    # Raw Batttery status info
    bool charging
    bool discharging
    int32 safetyCode
    int32 problemLocation
    int32 numScans
    int32 overflowCount
    int32 timeoutCount
    int32 timeoutLocation
    int32 uptime
    int32 fixCount
    string safetyString
    string interruptProblemLocation
    
    # Calculated status info
    uint16 errorStatus
    float64 capacityCoulombs  # Capacity of this battery, in Amp*hours
    float64 capacityAh
    float64 chargeCoulombs    # Charge currently in the battery, in Amp*hours
    float64 chargeAh
    float64 percentFull       # Battery capacity as a percentage
    
    uint64 repeatingCommandId
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
    const resolved = new Battery(null);
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

    if (msg.voltages !== undefined) {
      resolved.voltages = msg.voltages;
    }
    else {
      resolved.voltages = []
    }

    if (msg.temperatures !== undefined) {
      resolved.temperatures = msg.temperatures;
    }
    else {
      resolved.temperatures = []
    }

    if (msg.maxCellVoltage !== undefined) {
      resolved.maxCellVoltage = msg.maxCellVoltage;
    }
    else {
      resolved.maxCellVoltage = 0.0
    }

    if (msg.minCellVoltage !== undefined) {
      resolved.minCellVoltage = msg.minCellVoltage;
    }
    else {
      resolved.minCellVoltage = 0.0
    }

    if (msg.maxCellTemp !== undefined) {
      resolved.maxCellTemp = msg.maxCellTemp;
    }
    else {
      resolved.maxCellTemp = 0
    }

    if (msg.minCellTemp !== undefined) {
      resolved.minCellTemp = msg.minCellTemp;
    }
    else {
      resolved.minCellTemp = 0
    }

    if (msg.totalVoltage !== undefined) {
      resolved.totalVoltage = msg.totalVoltage;
    }
    else {
      resolved.totalVoltage = 0.0
    }

    if (msg.switchTemp !== undefined) {
      resolved.switchTemp = msg.switchTemp;
    }
    else {
      resolved.switchTemp = 0
    }

    if (msg.countFull !== undefined) {
      resolved.countFull = msg.countFull;
    }
    else {
      resolved.countFull = 0
    }

    if (msg.countCapacity !== undefined) {
      resolved.countCapacity = msg.countCapacity;
    }
    else {
      resolved.countCapacity = 0
    }

    if (msg.countFreerun !== undefined) {
      resolved.countFreerun = msg.countFreerun;
    }
    else {
      resolved.countFreerun = 0
    }

    if (msg.countUsed !== undefined) {
      resolved.countUsed = msg.countUsed;
    }
    else {
      resolved.countUsed = 0
    }

    if (msg.countAvailable !== undefined) {
      resolved.countAvailable = msg.countAvailable;
    }
    else {
      resolved.countAvailable = 0
    }

    if (msg.balanceEnable !== undefined) {
      resolved.balanceEnable = msg.balanceEnable;
    }
    else {
      resolved.balanceEnable = false
    }

    if (msg.balanceGain !== undefined) {
      resolved.balanceGain = msg.balanceGain;
    }
    else {
      resolved.balanceGain = 0.0
    }

    if (msg.balanceOnsetVoltage !== undefined) {
      resolved.balanceOnsetVoltage = msg.balanceOnsetVoltage;
    }
    else {
      resolved.balanceOnsetVoltage = 0.0
    }

    if (msg.balanceMaxCurrent !== undefined) {
      resolved.balanceMaxCurrent = msg.balanceMaxCurrent;
    }
    else {
      resolved.balanceMaxCurrent = 0.0
    }

    if (msg.balanceCommandId !== undefined) {
      resolved.balanceCommandId = msg.balanceCommandId;
    }
    else {
      resolved.balanceCommandId = 0
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

    if (msg.safetyCode !== undefined) {
      resolved.safetyCode = msg.safetyCode;
    }
    else {
      resolved.safetyCode = 0
    }

    if (msg.problemLocation !== undefined) {
      resolved.problemLocation = msg.problemLocation;
    }
    else {
      resolved.problemLocation = 0
    }

    if (msg.numScans !== undefined) {
      resolved.numScans = msg.numScans;
    }
    else {
      resolved.numScans = 0
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

    if (msg.timeoutLocation !== undefined) {
      resolved.timeoutLocation = msg.timeoutLocation;
    }
    else {
      resolved.timeoutLocation = 0
    }

    if (msg.uptime !== undefined) {
      resolved.uptime = msg.uptime;
    }
    else {
      resolved.uptime = 0
    }

    if (msg.fixCount !== undefined) {
      resolved.fixCount = msg.fixCount;
    }
    else {
      resolved.fixCount = 0
    }

    if (msg.safetyString !== undefined) {
      resolved.safetyString = msg.safetyString;
    }
    else {
      resolved.safetyString = ''
    }

    if (msg.interruptProblemLocation !== undefined) {
      resolved.interruptProblemLocation = msg.interruptProblemLocation;
    }
    else {
      resolved.interruptProblemLocation = ''
    }

    if (msg.errorStatus !== undefined) {
      resolved.errorStatus = msg.errorStatus;
    }
    else {
      resolved.errorStatus = 0
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

    if (msg.repeatingCommandId !== undefined) {
      resolved.repeatingCommandId = msg.repeatingCommandId;
    }
    else {
      resolved.repeatingCommandId = 0
    }

    return resolved;
    }
};

module.exports = Battery;
