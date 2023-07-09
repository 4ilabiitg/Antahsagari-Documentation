// Auto-generated. Do not edit!

// (in-package ds_mx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MissionElementDisplay {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.role = null;
      this.label = null;
      this.wellknowntext = null;
      this.task_uuid = null;
    }
    else {
      if (initObj.hasOwnProperty('role')) {
        this.role = initObj.role
      }
      else {
        this.role = '';
      }
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = '';
      }
      if (initObj.hasOwnProperty('wellknowntext')) {
        this.wellknowntext = initObj.wellknowntext
      }
      else {
        this.wellknowntext = '';
      }
      if (initObj.hasOwnProperty('task_uuid')) {
        this.task_uuid = initObj.task_uuid
      }
      else {
        this.task_uuid = new Array(16).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionElementDisplay
    // Serialize message field [role]
    bufferOffset = _serializer.string(obj.role, buffer, bufferOffset);
    // Serialize message field [label]
    bufferOffset = _serializer.string(obj.label, buffer, bufferOffset);
    // Serialize message field [wellknowntext]
    bufferOffset = _serializer.string(obj.wellknowntext, buffer, bufferOffset);
    // Check that the constant length array field [task_uuid] has the right length
    if (obj.task_uuid.length !== 16) {
      throw new Error('Unable to serialize array field task_uuid - length must be 16')
    }
    // Serialize message field [task_uuid]
    bufferOffset = _arraySerializer.uint8(obj.task_uuid, buffer, bufferOffset, 16);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionElementDisplay
    let len;
    let data = new MissionElementDisplay(null);
    // Deserialize message field [role]
    data.role = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [label]
    data.label = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [wellknowntext]
    data.wellknowntext = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [task_uuid]
    data.task_uuid = _arrayDeserializer.uint8(buffer, bufferOffset, 16)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.role.length;
    length += object.label.length;
    length += object.wellknowntext.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_mx_msgs/MissionElementDisplay';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da8e31dda28ccbf8f8bad7fd3163f909';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new MissionElementDisplay(null);
    if (msg.role !== undefined) {
      resolved.role = msg.role;
    }
    else {
      resolved.role = ''
    }

    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = ''
    }

    if (msg.wellknowntext !== undefined) {
      resolved.wellknowntext = msg.wellknowntext;
    }
    else {
      resolved.wellknowntext = ''
    }

    if (msg.task_uuid !== undefined) {
      resolved.task_uuid = msg.task_uuid;
    }
    else {
      resolved.task_uuid = new Array(16).fill(0)
    }

    return resolved;
    }
};

// Constants for message
MissionElementDisplay.Constants = {
  ROLE_POINT_LAUNCH: '"launch"',
  ROLE_IDLE: '"idle"',
  ROLE_JOYSTICK: '"joystick"',
  ROLE_TRACKLINE: '"trackline"',
  ROLE_TRACKLINE_CONNECTING: '"connecting_trackline"',
  ROLE_TRACKLINE_COMPLETED: '"completed_trackline"',
  ROLE_TRACKLINE_CURRENT: '"current_trackline"',
  ROLE_OPERATING_AREA: '"operating_area"',
  ROLE_GEOFENCE: '"geofence"',
  ROLE_LOITER: '"loiter"',
  ROLE_MANUAL: '"manual"',
}

module.exports = MissionElementDisplay;
