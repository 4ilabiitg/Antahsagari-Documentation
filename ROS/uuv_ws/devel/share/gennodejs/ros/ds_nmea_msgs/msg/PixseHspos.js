// Auto-generated. Do not edit!

// (in-package ds_nmea_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PixseHspos {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.latitude = null;
      this.latitude_dir = null;
      this.longitude = null;
      this.longitude_dir = null;
      this.depth = null;
      this.altitude = null;
      this.latitude_stdev = null;
      this.longitude_stdev = null;
      this.depth_stdev = null;
      this.longitude_utm_zone = null;
      this.latitude_utm_zone = null;
      this.eastings = null;
      this.northings = null;
      this.heading_misalignment = null;
      this.heading_misalignment_scale_factor = null;
      this.sound_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('latitude_dir')) {
        this.latitude_dir = initObj.latitude_dir
      }
      else {
        this.latitude_dir = 0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_dir')) {
        this.longitude_dir = initObj.longitude_dir
      }
      else {
        this.longitude_dir = 0;
      }
      if (initObj.hasOwnProperty('depth')) {
        this.depth = initObj.depth
      }
      else {
        this.depth = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('latitude_stdev')) {
        this.latitude_stdev = initObj.latitude_stdev
      }
      else {
        this.latitude_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_stdev')) {
        this.longitude_stdev = initObj.longitude_stdev
      }
      else {
        this.longitude_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('depth_stdev')) {
        this.depth_stdev = initObj.depth_stdev
      }
      else {
        this.depth_stdev = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_utm_zone')) {
        this.longitude_utm_zone = initObj.longitude_utm_zone
      }
      else {
        this.longitude_utm_zone = 0;
      }
      if (initObj.hasOwnProperty('latitude_utm_zone')) {
        this.latitude_utm_zone = initObj.latitude_utm_zone
      }
      else {
        this.latitude_utm_zone = 0;
      }
      if (initObj.hasOwnProperty('eastings')) {
        this.eastings = initObj.eastings
      }
      else {
        this.eastings = 0.0;
      }
      if (initObj.hasOwnProperty('northings')) {
        this.northings = initObj.northings
      }
      else {
        this.northings = 0.0;
      }
      if (initObj.hasOwnProperty('heading_misalignment')) {
        this.heading_misalignment = initObj.heading_misalignment
      }
      else {
        this.heading_misalignment = 0.0;
      }
      if (initObj.hasOwnProperty('heading_misalignment_scale_factor')) {
        this.heading_misalignment_scale_factor = initObj.heading_misalignment_scale_factor
      }
      else {
        this.heading_misalignment_scale_factor = 0.0;
      }
      if (initObj.hasOwnProperty('sound_velocity')) {
        this.sound_velocity = initObj.sound_velocity
      }
      else {
        this.sound_velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PixseHspos
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [latitude_dir]
    bufferOffset = _serializer.uint8(obj.latitude_dir, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [longitude_dir]
    bufferOffset = _serializer.uint8(obj.longitude_dir, buffer, bufferOffset);
    // Serialize message field [depth]
    bufferOffset = _serializer.float64(obj.depth, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float64(obj.altitude, buffer, bufferOffset);
    // Serialize message field [latitude_stdev]
    bufferOffset = _serializer.float64(obj.latitude_stdev, buffer, bufferOffset);
    // Serialize message field [longitude_stdev]
    bufferOffset = _serializer.float64(obj.longitude_stdev, buffer, bufferOffset);
    // Serialize message field [depth_stdev]
    bufferOffset = _serializer.float64(obj.depth_stdev, buffer, bufferOffset);
    // Serialize message field [longitude_utm_zone]
    bufferOffset = _serializer.int16(obj.longitude_utm_zone, buffer, bufferOffset);
    // Serialize message field [latitude_utm_zone]
    bufferOffset = _serializer.uint8(obj.latitude_utm_zone, buffer, bufferOffset);
    // Serialize message field [eastings]
    bufferOffset = _serializer.float64(obj.eastings, buffer, bufferOffset);
    // Serialize message field [northings]
    bufferOffset = _serializer.float64(obj.northings, buffer, bufferOffset);
    // Serialize message field [heading_misalignment]
    bufferOffset = _serializer.float64(obj.heading_misalignment, buffer, bufferOffset);
    // Serialize message field [heading_misalignment_scale_factor]
    bufferOffset = _serializer.float64(obj.heading_misalignment_scale_factor, buffer, bufferOffset);
    // Serialize message field [sound_velocity]
    bufferOffset = _serializer.float64(obj.sound_velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseHspos
    let len;
    let data = new PixseHspos(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude_dir]
    data.latitude_dir = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude_dir]
    data.longitude_dir = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [depth]
    data.depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude_stdev]
    data.latitude_stdev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude_stdev]
    data.longitude_stdev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_stdev]
    data.depth_stdev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude_utm_zone]
    data.longitude_utm_zone = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [latitude_utm_zone]
    data.latitude_utm_zone = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [eastings]
    data.eastings = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [northings]
    data.northings = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_misalignment]
    data.heading_misalignment = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_misalignment_scale_factor]
    data.heading_misalignment_scale_factor = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sound_velocity]
    data.sound_velocity = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 109;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseHspos';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ecf1675cf370394ebfc52d763265df25';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # $PIXSE,HSPOS_,hhmmss.ss,llmm.mmmmm,H,LLmm.mmmmm,D,d.dd,a.ad,x.xx,y.yy,z.zz,d.dd,nn,
    #          c,e.e,n.n,m.mmmm,s.ssss,vvvv.v<CR><LF>
    # where:
    # hhmmss.ss      is the validity time of the latitude/longitude data transmitted in the
    #                UTC time reference frame if available otherwise in the system
    #                time reference frame
    # llmm.mmmmm     is the latitude in deg, minutes, decimal minutes
    # H              N: north, S: south
    # LLLmm.mmmmm    is the longitude in deg, minutes, decimal minutes
    # D              E: east, W: west
    # d.dd           is the depth in meters
    # a.aa           is the altitude in meters (from DVL)
    # x.xx           is the latitude Std (meters)
    # y.yy           is the longitude Std (meters)
    # z.zz           is the latitude longitude error covariance (meters)
    # d.dd           is the depth Std (meters)
    # nn             is the longitude UTM zone (integer)
    # c              is the latitude UTM zone (character)
    # e.e            is the East UTM position (meters)
    # n.n            is the North UTM position (meters)
    # m.mmmm         is the log misalignment according to the heading in degrees
    # s.ssss         is the log scale factor error estimation in %
    # vvvv.v         is the sound velocity in m/s
    
    time             timestamp
    float64          latitude
    uint8            latitude_dir
    float64          longitude
    uint8            longitude_dir
    float64          depth
    float64          altitude
    float64          latitude_stdev
    float64          longitude_stdev
    float64          depth_stdev
    int16            longitude_utm_zone
    uint8            latitude_utm_zone
    float64          eastings
    float64          northings
    float64          heading_misalignment
    float64          heading_misalignment_scale_factor
    float64          sound_velocity
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseHspos(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.latitude_dir !== undefined) {
      resolved.latitude_dir = msg.latitude_dir;
    }
    else {
      resolved.latitude_dir = 0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.longitude_dir !== undefined) {
      resolved.longitude_dir = msg.longitude_dir;
    }
    else {
      resolved.longitude_dir = 0
    }

    if (msg.depth !== undefined) {
      resolved.depth = msg.depth;
    }
    else {
      resolved.depth = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.latitude_stdev !== undefined) {
      resolved.latitude_stdev = msg.latitude_stdev;
    }
    else {
      resolved.latitude_stdev = 0.0
    }

    if (msg.longitude_stdev !== undefined) {
      resolved.longitude_stdev = msg.longitude_stdev;
    }
    else {
      resolved.longitude_stdev = 0.0
    }

    if (msg.depth_stdev !== undefined) {
      resolved.depth_stdev = msg.depth_stdev;
    }
    else {
      resolved.depth_stdev = 0.0
    }

    if (msg.longitude_utm_zone !== undefined) {
      resolved.longitude_utm_zone = msg.longitude_utm_zone;
    }
    else {
      resolved.longitude_utm_zone = 0
    }

    if (msg.latitude_utm_zone !== undefined) {
      resolved.latitude_utm_zone = msg.latitude_utm_zone;
    }
    else {
      resolved.latitude_utm_zone = 0
    }

    if (msg.eastings !== undefined) {
      resolved.eastings = msg.eastings;
    }
    else {
      resolved.eastings = 0.0
    }

    if (msg.northings !== undefined) {
      resolved.northings = msg.northings;
    }
    else {
      resolved.northings = 0.0
    }

    if (msg.heading_misalignment !== undefined) {
      resolved.heading_misalignment = msg.heading_misalignment;
    }
    else {
      resolved.heading_misalignment = 0.0
    }

    if (msg.heading_misalignment_scale_factor !== undefined) {
      resolved.heading_misalignment_scale_factor = msg.heading_misalignment_scale_factor;
    }
    else {
      resolved.heading_misalignment_scale_factor = 0.0
    }

    if (msg.sound_velocity !== undefined) {
      resolved.sound_velocity = msg.sound_velocity;
    }
    else {
      resolved.sound_velocity = 0.0
    }

    return resolved;
    }
};

module.exports = PixseHspos;
