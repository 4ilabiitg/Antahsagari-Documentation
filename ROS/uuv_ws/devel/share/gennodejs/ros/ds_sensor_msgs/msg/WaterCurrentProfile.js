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

class WaterCurrentProfile {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.velocity_bin_beam = null;
    }
    else {
      if (initObj.hasOwnProperty('velocity_bin_beam')) {
        this.velocity_bin_beam = initObj.velocity_bin_beam
      }
      else {
        this.velocity_bin_beam = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WaterCurrentProfile
    // Serialize message field [velocity_bin_beam]
    // Serialize the length for message field [velocity_bin_beam]
    bufferOffset = _serializer.uint32(obj.velocity_bin_beam.length, buffer, bufferOffset);
    obj.velocity_bin_beam.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WaterCurrentProfile
    let len;
    let data = new WaterCurrentProfile(null);
    // Deserialize message field [velocity_bin_beam]
    // Deserialize array length for message field [velocity_bin_beam]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.velocity_bin_beam = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.velocity_bin_beam[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.velocity_bin_beam.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/WaterCurrentProfile';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5d178911c74ccdc3db51898a3bd367c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Message format for Water Current Velocity Information at each depth bin
    
    
    #if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)
    #if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)
    
    geometry_msgs/Vector3[] velocity_bin_beam
    
    
    
    
    #Intensity at each bin IN [dB]
    #uint32[] bin_intensity
    
    #Correlation Factor --> [0,255]
    #uint16[] bin_correlation
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
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
    const resolved = new WaterCurrentProfile(null);
    if (msg.velocity_bin_beam !== undefined) {
      resolved.velocity_bin_beam = new Array(msg.velocity_bin_beam.length);
      for (let i = 0; i < resolved.velocity_bin_beam.length; ++i) {
        resolved.velocity_bin_beam[i] = geometry_msgs.msg.Vector3.Resolve(msg.velocity_bin_beam[i]);
      }
    }
    else {
      resolved.velocity_bin_beam = []
    }

    return resolved;
    }
};

module.exports = WaterCurrentProfile;
