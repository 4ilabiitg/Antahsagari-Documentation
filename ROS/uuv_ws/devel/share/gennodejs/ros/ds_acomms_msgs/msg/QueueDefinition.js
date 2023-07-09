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

class QueueDefinition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.background_data = null;
      this.send_once_topics = null;
      this.queue_topics = null;
      this.queue_periods = null;
    }
    else {
      if (initObj.hasOwnProperty('background_data')) {
        this.background_data = initObj.background_data
      }
      else {
        this.background_data = [];
      }
      if (initObj.hasOwnProperty('send_once_topics')) {
        this.send_once_topics = initObj.send_once_topics
      }
      else {
        this.send_once_topics = [];
      }
      if (initObj.hasOwnProperty('queue_topics')) {
        this.queue_topics = initObj.queue_topics
      }
      else {
        this.queue_topics = [];
      }
      if (initObj.hasOwnProperty('queue_periods')) {
        this.queue_periods = initObj.queue_periods
      }
      else {
        this.queue_periods = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueueDefinition
    // Serialize message field [background_data]
    bufferOffset = _arraySerializer.uint8(obj.background_data, buffer, bufferOffset, null);
    // Serialize message field [send_once_topics]
    bufferOffset = _arraySerializer.uint8(obj.send_once_topics, buffer, bufferOffset, null);
    // Serialize message field [queue_topics]
    bufferOffset = _arraySerializer.uint8(obj.queue_topics, buffer, bufferOffset, null);
    // Serialize message field [queue_periods]
    bufferOffset = _arraySerializer.uint8(obj.queue_periods, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueueDefinition
    let len;
    let data = new QueueDefinition(null);
    // Deserialize message field [background_data]
    data.background_data = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [send_once_topics]
    data.send_once_topics = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [queue_topics]
    data.queue_topics = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [queue_periods]
    data.queue_periods = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.background_data.length;
    length += object.send_once_topics.length;
    length += object.queue_topics.length;
    length += object.queue_periods.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_acomms_msgs/QueueDefinition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b34664678bbbbb8dd2e6eeee08a29a6e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[] background_data  # length always 0 or 1
    
    # TODO: Need to split send-once out, but AFTER the other renaming.
    uint8[] send_once_topics
    
    
    # one-byte codes that map to a topic and message type
    uint8[] queue_topics
    # What mode to queue data for the corresponding topic
    # 0 is RPC (next message transmitted)
    # 1-63 is sampled every i-th transmit cycle
    # 255 is service call with fixed number of bytes
    # TODO: service calls (vs single-shot messages) are NYI
    uint8[] queue_periods
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueueDefinition(null);
    if (msg.background_data !== undefined) {
      resolved.background_data = msg.background_data;
    }
    else {
      resolved.background_data = []
    }

    if (msg.send_once_topics !== undefined) {
      resolved.send_once_topics = msg.send_once_topics;
    }
    else {
      resolved.send_once_topics = []
    }

    if (msg.queue_topics !== undefined) {
      resolved.queue_topics = msg.queue_topics;
    }
    else {
      resolved.queue_topics = []
    }

    if (msg.queue_periods !== undefined) {
      resolved.queue_periods = msg.queue_periods;
    }
    else {
      resolved.queue_periods = []
    }

    return resolved;
    }
};

module.exports = QueueDefinition;
