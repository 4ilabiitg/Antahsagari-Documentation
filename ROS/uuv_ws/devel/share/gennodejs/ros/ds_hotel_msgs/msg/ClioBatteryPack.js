// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ClioBatteryPack {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.temperature = null;
      this.voltage = null;
      this.current = null;
      this.avgCurrent = null;
      this.maxError = null;
      this.relativeSOC = null;
      this.absoluteSOC = null;
      this.remainingCapacity = null;
      this.fullCapacity = null;
      this.status = null;
      this.countCycle = null;
      this.capacityDesign = null;
      this.dateManufacture = null;
      this.serialNumber = null;
      this.highCellVoltage = null;
      this.mid1CellVoltage = null;
      this.mid2CellVoltage = null;
      this.lowCellVoltage = null;
    }
    else {
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0.0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
      if (initObj.hasOwnProperty('avgCurrent')) {
        this.avgCurrent = initObj.avgCurrent
      }
      else {
        this.avgCurrent = 0.0;
      }
      if (initObj.hasOwnProperty('maxError')) {
        this.maxError = initObj.maxError
      }
      else {
        this.maxError = 0;
      }
      if (initObj.hasOwnProperty('relativeSOC')) {
        this.relativeSOC = initObj.relativeSOC
      }
      else {
        this.relativeSOC = 0.0;
      }
      if (initObj.hasOwnProperty('absoluteSOC')) {
        this.absoluteSOC = initObj.absoluteSOC
      }
      else {
        this.absoluteSOC = 0.0;
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
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('countCycle')) {
        this.countCycle = initObj.countCycle
      }
      else {
        this.countCycle = 0.0;
      }
      if (initObj.hasOwnProperty('capacityDesign')) {
        this.capacityDesign = initObj.capacityDesign
      }
      else {
        this.capacityDesign = 0.0;
      }
      if (initObj.hasOwnProperty('dateManufacture')) {
        this.dateManufacture = initObj.dateManufacture
      }
      else {
        this.dateManufacture = '';
      }
      if (initObj.hasOwnProperty('serialNumber')) {
        this.serialNumber = initObj.serialNumber
      }
      else {
        this.serialNumber = 0;
      }
      if (initObj.hasOwnProperty('highCellVoltage')) {
        this.highCellVoltage = initObj.highCellVoltage
      }
      else {
        this.highCellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('mid1CellVoltage')) {
        this.mid1CellVoltage = initObj.mid1CellVoltage
      }
      else {
        this.mid1CellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('mid2CellVoltage')) {
        this.mid2CellVoltage = initObj.mid2CellVoltage
      }
      else {
        this.mid2CellVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('lowCellVoltage')) {
        this.lowCellVoltage = initObj.lowCellVoltage
      }
      else {
        this.lowCellVoltage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClioBatteryPack
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [voltage]
    bufferOffset = _serializer.float32(obj.voltage, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    // Serialize message field [avgCurrent]
    bufferOffset = _serializer.float32(obj.avgCurrent, buffer, bufferOffset);
    // Serialize message field [maxError]
    bufferOffset = _serializer.uint16(obj.maxError, buffer, bufferOffset);
    // Serialize message field [relativeSOC]
    bufferOffset = _serializer.float32(obj.relativeSOC, buffer, bufferOffset);
    // Serialize message field [absoluteSOC]
    bufferOffset = _serializer.float32(obj.absoluteSOC, buffer, bufferOffset);
    // Serialize message field [remainingCapacity]
    bufferOffset = _serializer.float32(obj.remainingCapacity, buffer, bufferOffset);
    // Serialize message field [fullCapacity]
    bufferOffset = _serializer.float32(obj.fullCapacity, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint16(obj.status, buffer, bufferOffset);
    // Serialize message field [countCycle]
    bufferOffset = _serializer.float32(obj.countCycle, buffer, bufferOffset);
    // Serialize message field [capacityDesign]
    bufferOffset = _serializer.float32(obj.capacityDesign, buffer, bufferOffset);
    // Serialize message field [dateManufacture]
    bufferOffset = _serializer.string(obj.dateManufacture, buffer, bufferOffset);
    // Serialize message field [serialNumber]
    bufferOffset = _serializer.uint16(obj.serialNumber, buffer, bufferOffset);
    // Serialize message field [highCellVoltage]
    bufferOffset = _serializer.float32(obj.highCellVoltage, buffer, bufferOffset);
    // Serialize message field [mid1CellVoltage]
    bufferOffset = _serializer.float32(obj.mid1CellVoltage, buffer, bufferOffset);
    // Serialize message field [mid2CellVoltage]
    bufferOffset = _serializer.float32(obj.mid2CellVoltage, buffer, bufferOffset);
    // Serialize message field [lowCellVoltage]
    bufferOffset = _serializer.float32(obj.lowCellVoltage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClioBatteryPack
    let len;
    let data = new ClioBatteryPack(null);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [avgCurrent]
    data.avgCurrent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxError]
    data.maxError = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relativeSOC]
    data.relativeSOC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [absoluteSOC]
    data.absoluteSOC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [remainingCapacity]
    data.remainingCapacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fullCapacity]
    data.fullCapacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [countCycle]
    data.countCycle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [capacityDesign]
    data.capacityDesign = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dateManufacture]
    data.dateManufacture = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [serialNumber]
    data.serialNumber = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [highCellVoltage]
    data.highCellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mid1CellVoltage]
    data.mid1CellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mid2CellVoltage]
    data.mid2CellVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lowCellVoltage]
    data.lowCellVoltage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.dateManufacture.length;
    return length + 66;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/ClioBatteryPack';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '81159155732e0b252a571879fe1e4c2e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ClioBatteryPack(null);
    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0.0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    if (msg.avgCurrent !== undefined) {
      resolved.avgCurrent = msg.avgCurrent;
    }
    else {
      resolved.avgCurrent = 0.0
    }

    if (msg.maxError !== undefined) {
      resolved.maxError = msg.maxError;
    }
    else {
      resolved.maxError = 0
    }

    if (msg.relativeSOC !== undefined) {
      resolved.relativeSOC = msg.relativeSOC;
    }
    else {
      resolved.relativeSOC = 0.0
    }

    if (msg.absoluteSOC !== undefined) {
      resolved.absoluteSOC = msg.absoluteSOC;
    }
    else {
      resolved.absoluteSOC = 0.0
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

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.countCycle !== undefined) {
      resolved.countCycle = msg.countCycle;
    }
    else {
      resolved.countCycle = 0.0
    }

    if (msg.capacityDesign !== undefined) {
      resolved.capacityDesign = msg.capacityDesign;
    }
    else {
      resolved.capacityDesign = 0.0
    }

    if (msg.dateManufacture !== undefined) {
      resolved.dateManufacture = msg.dateManufacture;
    }
    else {
      resolved.dateManufacture = ''
    }

    if (msg.serialNumber !== undefined) {
      resolved.serialNumber = msg.serialNumber;
    }
    else {
      resolved.serialNumber = 0
    }

    if (msg.highCellVoltage !== undefined) {
      resolved.highCellVoltage = msg.highCellVoltage;
    }
    else {
      resolved.highCellVoltage = 0.0
    }

    if (msg.mid1CellVoltage !== undefined) {
      resolved.mid1CellVoltage = msg.mid1CellVoltage;
    }
    else {
      resolved.mid1CellVoltage = 0.0
    }

    if (msg.mid2CellVoltage !== undefined) {
      resolved.mid2CellVoltage = msg.mid2CellVoltage;
    }
    else {
      resolved.mid2CellVoltage = 0.0
    }

    if (msg.lowCellVoltage !== undefined) {
      resolved.lowCellVoltage = msg.lowCellVoltage;
    }
    else {
      resolved.lowCellVoltage = 0.0
    }

    return resolved;
    }
};

module.exports = ClioBatteryPack;
