// Auto-generated. Do not edit!

// (in-package ds_multibeam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MultibeamGridStats {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.soundings_total = null;
      this.soundings_accepted = null;
      this.soundings_flagged = null;
      this.soundings_dropped = null;
      this.cell_size = null;
      this.width = null;
      this.height = null;
      this.grid_cells_used = null;
      this.grid_cells_total = null;
      this.grid_memory_mb = null;
      this.grid_memory_limit_mb = null;
      this.grid_origin_easting = null;
      this.grid_origin_northing = null;
    }
    else {
      if (initObj.hasOwnProperty('soundings_total')) {
        this.soundings_total = initObj.soundings_total
      }
      else {
        this.soundings_total = 0;
      }
      if (initObj.hasOwnProperty('soundings_accepted')) {
        this.soundings_accepted = initObj.soundings_accepted
      }
      else {
        this.soundings_accepted = 0;
      }
      if (initObj.hasOwnProperty('soundings_flagged')) {
        this.soundings_flagged = initObj.soundings_flagged
      }
      else {
        this.soundings_flagged = 0;
      }
      if (initObj.hasOwnProperty('soundings_dropped')) {
        this.soundings_dropped = initObj.soundings_dropped
      }
      else {
        this.soundings_dropped = 0;
      }
      if (initObj.hasOwnProperty('cell_size')) {
        this.cell_size = initObj.cell_size
      }
      else {
        this.cell_size = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0;
      }
      if (initObj.hasOwnProperty('grid_cells_used')) {
        this.grid_cells_used = initObj.grid_cells_used
      }
      else {
        this.grid_cells_used = 0;
      }
      if (initObj.hasOwnProperty('grid_cells_total')) {
        this.grid_cells_total = initObj.grid_cells_total
      }
      else {
        this.grid_cells_total = 0;
      }
      if (initObj.hasOwnProperty('grid_memory_mb')) {
        this.grid_memory_mb = initObj.grid_memory_mb
      }
      else {
        this.grid_memory_mb = 0.0;
      }
      if (initObj.hasOwnProperty('grid_memory_limit_mb')) {
        this.grid_memory_limit_mb = initObj.grid_memory_limit_mb
      }
      else {
        this.grid_memory_limit_mb = 0.0;
      }
      if (initObj.hasOwnProperty('grid_origin_easting')) {
        this.grid_origin_easting = initObj.grid_origin_easting
      }
      else {
        this.grid_origin_easting = 0.0;
      }
      if (initObj.hasOwnProperty('grid_origin_northing')) {
        this.grid_origin_northing = initObj.grid_origin_northing
      }
      else {
        this.grid_origin_northing = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MultibeamGridStats
    // Serialize message field [soundings_total]
    bufferOffset = _serializer.uint64(obj.soundings_total, buffer, bufferOffset);
    // Serialize message field [soundings_accepted]
    bufferOffset = _serializer.uint64(obj.soundings_accepted, buffer, bufferOffset);
    // Serialize message field [soundings_flagged]
    bufferOffset = _serializer.uint64(obj.soundings_flagged, buffer, bufferOffset);
    // Serialize message field [soundings_dropped]
    bufferOffset = _serializer.uint64(obj.soundings_dropped, buffer, bufferOffset);
    // Serialize message field [cell_size]
    bufferOffset = _serializer.float32(obj.cell_size, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.uint32(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.uint32(obj.height, buffer, bufferOffset);
    // Serialize message field [grid_cells_used]
    bufferOffset = _serializer.uint64(obj.grid_cells_used, buffer, bufferOffset);
    // Serialize message field [grid_cells_total]
    bufferOffset = _serializer.uint64(obj.grid_cells_total, buffer, bufferOffset);
    // Serialize message field [grid_memory_mb]
    bufferOffset = _serializer.float32(obj.grid_memory_mb, buffer, bufferOffset);
    // Serialize message field [grid_memory_limit_mb]
    bufferOffset = _serializer.float32(obj.grid_memory_limit_mb, buffer, bufferOffset);
    // Serialize message field [grid_origin_easting]
    bufferOffset = _serializer.float64(obj.grid_origin_easting, buffer, bufferOffset);
    // Serialize message field [grid_origin_northing]
    bufferOffset = _serializer.float64(obj.grid_origin_northing, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MultibeamGridStats
    let len;
    let data = new MultibeamGridStats(null);
    // Deserialize message field [soundings_total]
    data.soundings_total = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [soundings_accepted]
    data.soundings_accepted = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [soundings_flagged]
    data.soundings_flagged = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [soundings_dropped]
    data.soundings_dropped = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [cell_size]
    data.cell_size = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [grid_cells_used]
    data.grid_cells_used = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [grid_cells_total]
    data.grid_cells_total = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [grid_memory_mb]
    data.grid_memory_mb = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [grid_memory_limit_mb]
    data.grid_memory_limit_mb = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [grid_origin_easting]
    data.grid_origin_easting = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [grid_origin_northing]
    data.grid_origin_northing = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 84;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_multibeam_msgs/MultibeamGridStats';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e52348903229cd516a72d60f15c1e17b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Total soundings
    uint64 soundings_total
    
    # Added to grid
    uint64 soundings_accepted
    
    # Soundings rejected because they were flagged
    uint64 soundings_flagged
    
    # Soundings dropped by the gridder
    uint64 soundings_dropped
    
    # Grid dimensions
    float32 cell_size
    
    # Grid dimensions in cells
    uint32 width
    uint32 height
    
    # Grid cells filled in
    uint64 grid_cells_used
    uint64 grid_cells_total
    
    # Grid memory usage stats
    float32 grid_memory_mb
    float32 grid_memory_limit_mb
    
    # Grid location
    float64 grid_origin_easting
    float64 grid_origin_northing
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MultibeamGridStats(null);
    if (msg.soundings_total !== undefined) {
      resolved.soundings_total = msg.soundings_total;
    }
    else {
      resolved.soundings_total = 0
    }

    if (msg.soundings_accepted !== undefined) {
      resolved.soundings_accepted = msg.soundings_accepted;
    }
    else {
      resolved.soundings_accepted = 0
    }

    if (msg.soundings_flagged !== undefined) {
      resolved.soundings_flagged = msg.soundings_flagged;
    }
    else {
      resolved.soundings_flagged = 0
    }

    if (msg.soundings_dropped !== undefined) {
      resolved.soundings_dropped = msg.soundings_dropped;
    }
    else {
      resolved.soundings_dropped = 0
    }

    if (msg.cell_size !== undefined) {
      resolved.cell_size = msg.cell_size;
    }
    else {
      resolved.cell_size = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0
    }

    if (msg.grid_cells_used !== undefined) {
      resolved.grid_cells_used = msg.grid_cells_used;
    }
    else {
      resolved.grid_cells_used = 0
    }

    if (msg.grid_cells_total !== undefined) {
      resolved.grid_cells_total = msg.grid_cells_total;
    }
    else {
      resolved.grid_cells_total = 0
    }

    if (msg.grid_memory_mb !== undefined) {
      resolved.grid_memory_mb = msg.grid_memory_mb;
    }
    else {
      resolved.grid_memory_mb = 0.0
    }

    if (msg.grid_memory_limit_mb !== undefined) {
      resolved.grid_memory_limit_mb = msg.grid_memory_limit_mb;
    }
    else {
      resolved.grid_memory_limit_mb = 0.0
    }

    if (msg.grid_origin_easting !== undefined) {
      resolved.grid_origin_easting = msg.grid_origin_easting;
    }
    else {
      resolved.grid_origin_easting = 0.0
    }

    if (msg.grid_origin_northing !== undefined) {
      resolved.grid_origin_northing = msg.grid_origin_northing;
    }
    else {
      resolved.grid_origin_northing = 0.0
    }

    return resolved;
    }
};

module.exports = MultibeamGridStats;
