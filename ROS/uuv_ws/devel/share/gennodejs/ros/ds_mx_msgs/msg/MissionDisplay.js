// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MissionElementDisplay = require('./MissionElementDisplay.js');

//-----------------------------------------------------------

class MissionDisplay {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.elements = null;
    }
    else {
      if (initObj.hasOwnProperty('elements')) {
        this.elements = initObj.elements
      }
      else {
        this.elements = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionDisplay
    // Serialize message field [elements]
    // Serialize the length for message field [elements]
    bufferOffset = _serializer.uint32(obj.elements.length, buffer, bufferOffset);
    obj.elements.forEach((val) => {
      bufferOffset = MissionElementDisplay.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionDisplay
    let len;
    let data = new MissionDisplay(null);
    // Deserialize message field [elements]
    // Deserialize array length for message field [elements]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.elements = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.elements[i] = MissionElementDisplay.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.elements.forEach((val) => {
      length += MissionElementDisplay.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_mx_msgs/MissionDisplay';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8519cea0fd55c3a90b83ceb74bd96ef3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    # This message is simply a list of things to draw.  Individual tasks can draw
    # as many or as few elements as they like.
    MissionElementDisplay[] elements
    ================================================================================
    MSG: ds_mx_msgs/MissionElementDisplay
    # This includes instructions on how to draw a single mission element
    string role
    string label         # An annotation label to add; generally blank
    string wellknowntext # Well-known text, ALWAYS in lat/lon;
                         # see https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry
                         # Currently, only Point, LineString, and Polygon are supported
    uint8[16] task_uuid
    
    # Numbers are assigned somewhat randomly
    string ROLE_POINT_LAUNCH="launch"
    string ROLE_IDLE="idle"
    string ROLE_JOYSTICK="joystick"
    
    string ROLE_TRACKLINE="trackline"
    string ROLE_TRACKLINE_CONNECTING="connecting_trackline"
    string ROLE_TRACKLINE_COMPLETED="completed_trackline"
    string ROLE_TRACKLINE_CURRENT="current_trackline"
    
    string ROLE_OPERATING_AREA="operating_area"
    
    string ROLE_GEOFENCE="geofence"
    string ROLE_LOITER="loiter"
    string ROLE_MANUAL="manual"
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MissionDisplay(null);
    if (msg.elements !== undefined) {
      resolved.elements = new Array(msg.elements.length);
      for (let i = 0; i < resolved.elements.length; ++i) {
        resolved.elements[i] = MissionElementDisplay.Resolve(msg.elements[i]);
      }
    }
    else {
      resolved.elements = []
    }

    return resolved;
    }
};

module.exports = MissionDisplay;
