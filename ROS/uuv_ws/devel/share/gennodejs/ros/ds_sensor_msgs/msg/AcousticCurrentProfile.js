// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class AcousticCurrentProfile {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cx = null;
      this.bp = null;
      this.wp = null;
      this.wn = null;
      this.ws = null;
      this.wt = null;
      this.wf = null;
      this.wa = null;
      this.wc = null;
      this.we = null;
      this.wd = null;
      this.wi = null;
    }
    else {
      if (initObj.hasOwnProperty('cx')) {
        this.cx = initObj.cx
      }
      else {
        this.cx = 0;
      }
      if (initObj.hasOwnProperty('bp')) {
        this.bp = initObj.bp
      }
      else {
        this.bp = 0;
      }
      if (initObj.hasOwnProperty('wp')) {
        this.wp = initObj.wp
      }
      else {
        this.wp = 0;
      }
      if (initObj.hasOwnProperty('wn')) {
        this.wn = initObj.wn
      }
      else {
        this.wn = 0;
      }
      if (initObj.hasOwnProperty('ws')) {
        this.ws = initObj.ws
      }
      else {
        this.ws = 0;
      }
      if (initObj.hasOwnProperty('wt')) {
        this.wt = initObj.wt
      }
      else {
        this.wt = 0;
      }
      if (initObj.hasOwnProperty('wf')) {
        this.wf = initObj.wf
      }
      else {
        this.wf = 0;
      }
      if (initObj.hasOwnProperty('wa')) {
        this.wa = initObj.wa
      }
      else {
        this.wa = 0;
      }
      if (initObj.hasOwnProperty('wc')) {
        this.wc = initObj.wc
      }
      else {
        this.wc = 0;
      }
      if (initObj.hasOwnProperty('we')) {
        this.we = initObj.we
      }
      else {
        this.we = 0;
      }
      if (initObj.hasOwnProperty('wd')) {
        this.wd = initObj.wd
      }
      else {
        this.wd = 0;
      }
      if (initObj.hasOwnProperty('wi')) {
        this.wi = initObj.wi
      }
      else {
        this.wi = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AcousticCurrentProfile
    // Serialize message field [cx]
    bufferOffset = _serializer.uint32(obj.cx, buffer, bufferOffset);
    // Serialize message field [bp]
    bufferOffset = _serializer.uint32(obj.bp, buffer, bufferOffset);
    // Serialize message field [wp]
    bufferOffset = _serializer.uint32(obj.wp, buffer, bufferOffset);
    // Serialize message field [wn]
    bufferOffset = _serializer.uint32(obj.wn, buffer, bufferOffset);
    // Serialize message field [ws]
    bufferOffset = _serializer.uint32(obj.ws, buffer, bufferOffset);
    // Serialize message field [wt]
    bufferOffset = _serializer.uint32(obj.wt, buffer, bufferOffset);
    // Serialize message field [wf]
    bufferOffset = _serializer.uint32(obj.wf, buffer, bufferOffset);
    // Serialize message field [wa]
    bufferOffset = _serializer.uint32(obj.wa, buffer, bufferOffset);
    // Serialize message field [wc]
    bufferOffset = _serializer.uint32(obj.wc, buffer, bufferOffset);
    // Serialize message field [we]
    bufferOffset = _serializer.uint32(obj.we, buffer, bufferOffset);
    // Serialize message field [wd]
    bufferOffset = _serializer.uint32(obj.wd, buffer, bufferOffset);
    // Serialize message field [wi]
    bufferOffset = _serializer.uint32(obj.wi, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AcousticCurrentProfile
    let len;
    let data = new AcousticCurrentProfile(null);
    // Deserialize message field [cx]
    data.cx = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bp]
    data.bp = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wp]
    data.wp = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wn]
    data.wn = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ws]
    data.ws = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wt]
    data.wt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wf]
    data.wf = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wa]
    data.wa = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wc]
    data.wc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [we]
    data.we = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wd]
    data.wd = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wi]
    data.wi = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/AcousticCurrentProfile';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9b3ef39fd361d69ce05d2da04c704cc3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Sub-message of DVL "DopplerVelocity.msg"
    
    # low-latency trigger flag
    uint32 cx
    # bottom track pings per ensemble
    uint32 bp
    # water profile pings per ensemble
    uint32 wp
    # number of bins
    uint32 wn
    # bin spaging [cm]
    uint32 ws
    # transmit length [cm]
    uint32 wt
    # blank after transmit [cm]
    uint32 wf
    # false target threshold
    uint32 wa
    # low correlation threshold
    uint32 wc
    # error correlation threshold
    uint32 we
    # data out flags
    uint32 wd
    # clip past bottom flag
    uint32 wi
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AcousticCurrentProfile(null);
    if (msg.cx !== undefined) {
      resolved.cx = msg.cx;
    }
    else {
      resolved.cx = 0
    }

    if (msg.bp !== undefined) {
      resolved.bp = msg.bp;
    }
    else {
      resolved.bp = 0
    }

    if (msg.wp !== undefined) {
      resolved.wp = msg.wp;
    }
    else {
      resolved.wp = 0
    }

    if (msg.wn !== undefined) {
      resolved.wn = msg.wn;
    }
    else {
      resolved.wn = 0
    }

    if (msg.ws !== undefined) {
      resolved.ws = msg.ws;
    }
    else {
      resolved.ws = 0
    }

    if (msg.wt !== undefined) {
      resolved.wt = msg.wt;
    }
    else {
      resolved.wt = 0
    }

    if (msg.wf !== undefined) {
      resolved.wf = msg.wf;
    }
    else {
      resolved.wf = 0
    }

    if (msg.wa !== undefined) {
      resolved.wa = msg.wa;
    }
    else {
      resolved.wa = 0
    }

    if (msg.wc !== undefined) {
      resolved.wc = msg.wc;
    }
    else {
      resolved.wc = 0
    }

    if (msg.we !== undefined) {
      resolved.we = msg.we;
    }
    else {
      resolved.we = 0
    }

    if (msg.wd !== undefined) {
      resolved.wd = msg.wd;
    }
    else {
      resolved.wd = 0
    }

    if (msg.wi !== undefined) {
      resolved.wi = msg.wi;
    }
    else {
      resolved.wi = 0
    }

    return resolved;
    }
};

module.exports = AcousticCurrentProfile;
