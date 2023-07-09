// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Range3D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.range = null;
      this.range_quality = null;
      this.range_validity = null;
    }
    else {
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = new geometry_msgs.msg.PointStamped();
      }
      if (initObj.hasOwnProperty('range_quality')) {
        this.range_quality = initObj.range_quality
      }
      else {
        this.range_quality = 0.0;
      }
      if (initObj.hasOwnProperty('range_validity')) {
        this.range_validity = initObj.range_validity
      }
      else {
        this.range_validity = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Range3D
    // Serialize message field [range]
    bufferOffset = geometry_msgs.msg.PointStamped.serialize(obj.range, buffer, bufferOffset);
    // Serialize message field [range_quality]
    bufferOffset = _serializer.float32(obj.range_quality, buffer, bufferOffset);
    // Serialize message field [range_validity]
    bufferOffset = _serializer.uint8(obj.range_validity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Range3D
    let len;
    let data = new Range3D(null);
    // Deserialize message field [range]
    data.range = geometry_msgs.msg.PointStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [range_quality]
    data.range_quality = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [range_validity]
    data.range_validity = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PointStamped.getMessageSize(object.range);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/Range3D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'de69a981ed727b0e63551d46291820f2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint8 RANGE_INDETERMINANT=0
    uint8 RANGE_LOW=1
    uint8 RANGE_HIGH=2
    uint8 RANGE_VALID=3
    
    geometry_msgs/PointStamped range
    
    float32 range_quality
    uint8 range_validity
    
    ================================================================================
    MSG: geometry_msgs/PointStamped
    # This represents a Point with reference coordinate frame and timestamp
    Header header
    Point point
    
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
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Range3D(null);
    if (msg.range !== undefined) {
      resolved.range = geometry_msgs.msg.PointStamped.Resolve(msg.range)
    }
    else {
      resolved.range = new geometry_msgs.msg.PointStamped()
    }

    if (msg.range_quality !== undefined) {
      resolved.range_quality = msg.range_quality;
    }
    else {
      resolved.range_quality = 0.0
    }

    if (msg.range_validity !== undefined) {
      resolved.range_validity = msg.range_validity;
    }
    else {
      resolved.range_validity = 0
    }

    return resolved;
    }
};

// Constants for message
Range3D.Constants = {
  RANGE_INDETERMINANT: 0,
  RANGE_LOW: 1,
  RANGE_HIGH: 2,
  RANGE_VALID: 3,
}

module.exports = Range3D;
