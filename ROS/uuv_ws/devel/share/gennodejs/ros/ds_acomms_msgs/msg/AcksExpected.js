// Auto-generated. Do not edit!

// (in-package ds_acomms_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class AcksExpected {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AcksExpected
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AcksExpected
    let len;
    let data = new AcksExpected(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_acomms_msgs/AcksExpected';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Progressive Imagery requires acknowlegement for each
    # packet sent, or it tries to resend. This message tells
    # the sender that it *should* have received acks and causes
    # it to reset the queue.
    
    # TODO: In the name of generality, I've split the
    # "reset queue" field from the "please provide data" service,
    # but I don't know if any other nodes will care about this,
    # or what other information should be attached.
    # (Standard header? Time since previous transmit slot?)
    
    # TODO: proper handling of this would require the sender/subsea
    # QM to know the TDMA schedule for the topside QM in order to
    # infer that it _should_ have heard something. Right now,
    # the assumption is that the gap in between two subsea slots
    # always corresponds to a topside slot.
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AcksExpected(null);
    return resolved;
    }
};

module.exports = AcksExpected;
