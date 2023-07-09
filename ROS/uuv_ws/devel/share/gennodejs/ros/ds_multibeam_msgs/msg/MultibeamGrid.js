// Auto-generated. Do not edit!

// (in-package ds_multibeam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MultibeamGrid {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.northing_max = null;
      this.northing_min = null;
      this.easting_max = null;
      this.easting_min = null;
      this.depth_max = null;
      this.depth_min = null;
      this.cells_easting = null;
      this.cells_northing = null;
      this.nodata_value = null;
      this.depth_offset = null;
      this.depth_data = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('northing_max')) {
        this.northing_max = initObj.northing_max
      }
      else {
        this.northing_max = 0.0;
      }
      if (initObj.hasOwnProperty('northing_min')) {
        this.northing_min = initObj.northing_min
      }
      else {
        this.northing_min = 0.0;
      }
      if (initObj.hasOwnProperty('easting_max')) {
        this.easting_max = initObj.easting_max
      }
      else {
        this.easting_max = 0.0;
      }
      if (initObj.hasOwnProperty('easting_min')) {
        this.easting_min = initObj.easting_min
      }
      else {
        this.easting_min = 0.0;
      }
      if (initObj.hasOwnProperty('depth_max')) {
        this.depth_max = initObj.depth_max
      }
      else {
        this.depth_max = 0.0;
      }
      if (initObj.hasOwnProperty('depth_min')) {
        this.depth_min = initObj.depth_min
      }
      else {
        this.depth_min = 0.0;
      }
      if (initObj.hasOwnProperty('cells_easting')) {
        this.cells_easting = initObj.cells_easting
      }
      else {
        this.cells_easting = 0;
      }
      if (initObj.hasOwnProperty('cells_northing')) {
        this.cells_northing = initObj.cells_northing
      }
      else {
        this.cells_northing = 0;
      }
      if (initObj.hasOwnProperty('nodata_value')) {
        this.nodata_value = initObj.nodata_value
      }
      else {
        this.nodata_value = 0.0;
      }
      if (initObj.hasOwnProperty('depth_offset')) {
        this.depth_offset = initObj.depth_offset
      }
      else {
        this.depth_offset = 0.0;
      }
      if (initObj.hasOwnProperty('depth_data')) {
        this.depth_data = initObj.depth_data
      }
      else {
        this.depth_data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MultibeamGrid
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [northing_max]
    bufferOffset = _serializer.float64(obj.northing_max, buffer, bufferOffset);
    // Serialize message field [northing_min]
    bufferOffset = _serializer.float64(obj.northing_min, buffer, bufferOffset);
    // Serialize message field [easting_max]
    bufferOffset = _serializer.float64(obj.easting_max, buffer, bufferOffset);
    // Serialize message field [easting_min]
    bufferOffset = _serializer.float64(obj.easting_min, buffer, bufferOffset);
    // Serialize message field [depth_max]
    bufferOffset = _serializer.float64(obj.depth_max, buffer, bufferOffset);
    // Serialize message field [depth_min]
    bufferOffset = _serializer.float64(obj.depth_min, buffer, bufferOffset);
    // Serialize message field [cells_easting]
    bufferOffset = _serializer.int32(obj.cells_easting, buffer, bufferOffset);
    // Serialize message field [cells_northing]
    bufferOffset = _serializer.int32(obj.cells_northing, buffer, bufferOffset);
    // Serialize message field [nodata_value]
    bufferOffset = _serializer.float32(obj.nodata_value, buffer, bufferOffset);
    // Serialize message field [depth_offset]
    bufferOffset = _serializer.float64(obj.depth_offset, buffer, bufferOffset);
    // Serialize message field [depth_data]
    bufferOffset = _arraySerializer.float32(obj.depth_data, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MultibeamGrid
    let len;
    let data = new MultibeamGrid(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [northing_max]
    data.northing_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [northing_min]
    data.northing_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [easting_max]
    data.easting_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [easting_min]
    data.easting_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_max]
    data.depth_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_min]
    data.depth_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cells_easting]
    data.cells_easting = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cells_northing]
    data.cells_northing = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nodata_value]
    data.nodata_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [depth_offset]
    data.depth_offset = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_data]
    data.depth_data = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.depth_data.length;
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_multibeam_msgs/MultibeamGrid';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4465e52f2084cd282cf9e8b7367dfa65';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Just use a simple standard header
    std_msgs/Header header
    
    # To ease processing, we need to specify our bounds
    float64 northing_max
    float64 northing_min
    
    float64 easting_max
    float64 easting_min
    
    # + depth is down, so bigger numbers are lower
    float64 depth_max
    float64 depth_min
    
    # We also need the dimensions of the final map
    int32 cells_easting
    int32 cells_northing
    
    # and a Holiday (No data) value
    float32 nodata_value
    
    # Float32 only has 6-7 digits.  This is only a problem
    # when doing millimeter-precision mapping at 1000+m depth,
    # but that's a thing that sometimes happens.  We define
    # offset fields that let users specify an overall offset.
    float64 depth_offset
    
    # Finally, the actual map data as a row-major array
    # Note that size(depth_data) == cells_easting * cells_northing
    float32[] depth_data
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MultibeamGrid(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.northing_max !== undefined) {
      resolved.northing_max = msg.northing_max;
    }
    else {
      resolved.northing_max = 0.0
    }

    if (msg.northing_min !== undefined) {
      resolved.northing_min = msg.northing_min;
    }
    else {
      resolved.northing_min = 0.0
    }

    if (msg.easting_max !== undefined) {
      resolved.easting_max = msg.easting_max;
    }
    else {
      resolved.easting_max = 0.0
    }

    if (msg.easting_min !== undefined) {
      resolved.easting_min = msg.easting_min;
    }
    else {
      resolved.easting_min = 0.0
    }

    if (msg.depth_max !== undefined) {
      resolved.depth_max = msg.depth_max;
    }
    else {
      resolved.depth_max = 0.0
    }

    if (msg.depth_min !== undefined) {
      resolved.depth_min = msg.depth_min;
    }
    else {
      resolved.depth_min = 0.0
    }

    if (msg.cells_easting !== undefined) {
      resolved.cells_easting = msg.cells_easting;
    }
    else {
      resolved.cells_easting = 0
    }

    if (msg.cells_northing !== undefined) {
      resolved.cells_northing = msg.cells_northing;
    }
    else {
      resolved.cells_northing = 0
    }

    if (msg.nodata_value !== undefined) {
      resolved.nodata_value = msg.nodata_value;
    }
    else {
      resolved.nodata_value = 0.0
    }

    if (msg.depth_offset !== undefined) {
      resolved.depth_offset = msg.depth_offset;
    }
    else {
      resolved.depth_offset = 0.0
    }

    if (msg.depth_data !== undefined) {
      resolved.depth_data = msg.depth_data;
    }
    else {
      resolved.depth_data = []
    }

    return resolved;
    }
};

module.exports = MultibeamGrid;
