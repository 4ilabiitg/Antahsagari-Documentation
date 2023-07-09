// Auto-generated. Do not edit!

// (in-package ds_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ds_core_msgs = _finder('ds_core_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BottomFollow1D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.depth_bot = null;
      this.depth_env = null;
      this.depth_goal = null;
      this.ref_speed = null;
      this.depth_rate_filtered = null;
      this.past_altitude_values = null;
      this.median_altitude = null;
      this.commanded_altitude = null;
      this.env_padding_speed = null;
      this.env_padding_accel = null;
      this.step = null;
      this.last_good_altitude = null;
      this.last_good_depth = null;
      this.last_good_depth_bot = null;
      this.depth_floor = null;
      this.alarm_timeout = null;
      this.min_speed = null;
      this.speed_gain = null;
      this.time_inside_env = null;
      this.alt_bad_timer = null;
      this.last_good_altitude_time = null;
      this.time_low_depth_rate = null;
      this.last_altitude_time = null;
      this.alarm = null;
      this.stuck = null;
      this.pseudo_bot_code = null;
      this.depth_rate_d = null;
      this.depth_accel_d = null;
      this.bad_altitude_hits = null;
      this.raw_altitude = null;
      this.userDepthOverrideEngageTime = null;
      this.userDepthOverrideEngaged = null;
      this.userDepthOverrideEndTime = null;
      this.override_depth_direction = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ds_header')) {
        this.ds_header = initObj.ds_header
      }
      else {
        this.ds_header = new ds_core_msgs.msg.DsHeader();
      }
      if (initObj.hasOwnProperty('depth_bot')) {
        this.depth_bot = initObj.depth_bot
      }
      else {
        this.depth_bot = 0.0;
      }
      if (initObj.hasOwnProperty('depth_env')) {
        this.depth_env = initObj.depth_env
      }
      else {
        this.depth_env = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('depth_goal')) {
        this.depth_goal = initObj.depth_goal
      }
      else {
        this.depth_goal = 0.0;
      }
      if (initObj.hasOwnProperty('ref_speed')) {
        this.ref_speed = initObj.ref_speed
      }
      else {
        this.ref_speed = 0.0;
      }
      if (initObj.hasOwnProperty('depth_rate_filtered')) {
        this.depth_rate_filtered = initObj.depth_rate_filtered
      }
      else {
        this.depth_rate_filtered = 0.0;
      }
      if (initObj.hasOwnProperty('past_altitude_values')) {
        this.past_altitude_values = initObj.past_altitude_values
      }
      else {
        this.past_altitude_values = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('median_altitude')) {
        this.median_altitude = initObj.median_altitude
      }
      else {
        this.median_altitude = 0.0;
      }
      if (initObj.hasOwnProperty('commanded_altitude')) {
        this.commanded_altitude = initObj.commanded_altitude
      }
      else {
        this.commanded_altitude = 0.0;
      }
      if (initObj.hasOwnProperty('env_padding_speed')) {
        this.env_padding_speed = initObj.env_padding_speed
      }
      else {
        this.env_padding_speed = 0.0;
      }
      if (initObj.hasOwnProperty('env_padding_accel')) {
        this.env_padding_accel = initObj.env_padding_accel
      }
      else {
        this.env_padding_accel = 0.0;
      }
      if (initObj.hasOwnProperty('step')) {
        this.step = initObj.step
      }
      else {
        this.step = 0.0;
      }
      if (initObj.hasOwnProperty('last_good_altitude')) {
        this.last_good_altitude = initObj.last_good_altitude
      }
      else {
        this.last_good_altitude = 0.0;
      }
      if (initObj.hasOwnProperty('last_good_depth')) {
        this.last_good_depth = initObj.last_good_depth
      }
      else {
        this.last_good_depth = 0.0;
      }
      if (initObj.hasOwnProperty('last_good_depth_bot')) {
        this.last_good_depth_bot = initObj.last_good_depth_bot
      }
      else {
        this.last_good_depth_bot = 0.0;
      }
      if (initObj.hasOwnProperty('depth_floor')) {
        this.depth_floor = initObj.depth_floor
      }
      else {
        this.depth_floor = 0.0;
      }
      if (initObj.hasOwnProperty('alarm_timeout')) {
        this.alarm_timeout = initObj.alarm_timeout
      }
      else {
        this.alarm_timeout = 0.0;
      }
      if (initObj.hasOwnProperty('min_speed')) {
        this.min_speed = initObj.min_speed
      }
      else {
        this.min_speed = 0.0;
      }
      if (initObj.hasOwnProperty('speed_gain')) {
        this.speed_gain = initObj.speed_gain
      }
      else {
        this.speed_gain = 0.0;
      }
      if (initObj.hasOwnProperty('time_inside_env')) {
        this.time_inside_env = initObj.time_inside_env
      }
      else {
        this.time_inside_env = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('alt_bad_timer')) {
        this.alt_bad_timer = initObj.alt_bad_timer
      }
      else {
        this.alt_bad_timer = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('last_good_altitude_time')) {
        this.last_good_altitude_time = initObj.last_good_altitude_time
      }
      else {
        this.last_good_altitude_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('time_low_depth_rate')) {
        this.time_low_depth_rate = initObj.time_low_depth_rate
      }
      else {
        this.time_low_depth_rate = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('last_altitude_time')) {
        this.last_altitude_time = initObj.last_altitude_time
      }
      else {
        this.last_altitude_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('alarm')) {
        this.alarm = initObj.alarm
      }
      else {
        this.alarm = false;
      }
      if (initObj.hasOwnProperty('stuck')) {
        this.stuck = initObj.stuck
      }
      else {
        this.stuck = false;
      }
      if (initObj.hasOwnProperty('pseudo_bot_code')) {
        this.pseudo_bot_code = initObj.pseudo_bot_code
      }
      else {
        this.pseudo_bot_code = 0;
      }
      if (initObj.hasOwnProperty('depth_rate_d')) {
        this.depth_rate_d = initObj.depth_rate_d
      }
      else {
        this.depth_rate_d = 0.0;
      }
      if (initObj.hasOwnProperty('depth_accel_d')) {
        this.depth_accel_d = initObj.depth_accel_d
      }
      else {
        this.depth_accel_d = 0.0;
      }
      if (initObj.hasOwnProperty('bad_altitude_hits')) {
        this.bad_altitude_hits = initObj.bad_altitude_hits
      }
      else {
        this.bad_altitude_hits = 0;
      }
      if (initObj.hasOwnProperty('raw_altitude')) {
        this.raw_altitude = initObj.raw_altitude
      }
      else {
        this.raw_altitude = 0.0;
      }
      if (initObj.hasOwnProperty('userDepthOverrideEngageTime')) {
        this.userDepthOverrideEngageTime = initObj.userDepthOverrideEngageTime
      }
      else {
        this.userDepthOverrideEngageTime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('userDepthOverrideEngaged')) {
        this.userDepthOverrideEngaged = initObj.userDepthOverrideEngaged
      }
      else {
        this.userDepthOverrideEngaged = false;
      }
      if (initObj.hasOwnProperty('userDepthOverrideEndTime')) {
        this.userDepthOverrideEndTime = initObj.userDepthOverrideEndTime
      }
      else {
        this.userDepthOverrideEndTime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('override_depth_direction')) {
        this.override_depth_direction = initObj.override_depth_direction
      }
      else {
        this.override_depth_direction = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BottomFollow1D
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [depth_bot]
    bufferOffset = _serializer.float64(obj.depth_bot, buffer, bufferOffset);
    // Check that the constant length array field [depth_env] has the right length
    if (obj.depth_env.length !== 2) {
      throw new Error('Unable to serialize array field depth_env - length must be 2')
    }
    // Serialize message field [depth_env]
    bufferOffset = _arraySerializer.float64(obj.depth_env, buffer, bufferOffset, 2);
    // Serialize message field [depth_goal]
    bufferOffset = _serializer.float64(obj.depth_goal, buffer, bufferOffset);
    // Serialize message field [ref_speed]
    bufferOffset = _serializer.float64(obj.ref_speed, buffer, bufferOffset);
    // Serialize message field [depth_rate_filtered]
    bufferOffset = _serializer.float64(obj.depth_rate_filtered, buffer, bufferOffset);
    // Check that the constant length array field [past_altitude_values] has the right length
    if (obj.past_altitude_values.length !== 5) {
      throw new Error('Unable to serialize array field past_altitude_values - length must be 5')
    }
    // Serialize message field [past_altitude_values]
    bufferOffset = _arraySerializer.float64(obj.past_altitude_values, buffer, bufferOffset, 5);
    // Serialize message field [median_altitude]
    bufferOffset = _serializer.float64(obj.median_altitude, buffer, bufferOffset);
    // Serialize message field [commanded_altitude]
    bufferOffset = _serializer.float64(obj.commanded_altitude, buffer, bufferOffset);
    // Serialize message field [env_padding_speed]
    bufferOffset = _serializer.float64(obj.env_padding_speed, buffer, bufferOffset);
    // Serialize message field [env_padding_accel]
    bufferOffset = _serializer.float64(obj.env_padding_accel, buffer, bufferOffset);
    // Serialize message field [step]
    bufferOffset = _serializer.float64(obj.step, buffer, bufferOffset);
    // Serialize message field [last_good_altitude]
    bufferOffset = _serializer.float64(obj.last_good_altitude, buffer, bufferOffset);
    // Serialize message field [last_good_depth]
    bufferOffset = _serializer.float64(obj.last_good_depth, buffer, bufferOffset);
    // Serialize message field [last_good_depth_bot]
    bufferOffset = _serializer.float64(obj.last_good_depth_bot, buffer, bufferOffset);
    // Serialize message field [depth_floor]
    bufferOffset = _serializer.float64(obj.depth_floor, buffer, bufferOffset);
    // Serialize message field [alarm_timeout]
    bufferOffset = _serializer.float64(obj.alarm_timeout, buffer, bufferOffset);
    // Serialize message field [min_speed]
    bufferOffset = _serializer.float64(obj.min_speed, buffer, bufferOffset);
    // Serialize message field [speed_gain]
    bufferOffset = _serializer.float64(obj.speed_gain, buffer, bufferOffset);
    // Serialize message field [time_inside_env]
    bufferOffset = _serializer.duration(obj.time_inside_env, buffer, bufferOffset);
    // Serialize message field [alt_bad_timer]
    bufferOffset = _serializer.duration(obj.alt_bad_timer, buffer, bufferOffset);
    // Serialize message field [last_good_altitude_time]
    bufferOffset = _serializer.time(obj.last_good_altitude_time, buffer, bufferOffset);
    // Serialize message field [time_low_depth_rate]
    bufferOffset = _serializer.time(obj.time_low_depth_rate, buffer, bufferOffset);
    // Serialize message field [last_altitude_time]
    bufferOffset = _serializer.time(obj.last_altitude_time, buffer, bufferOffset);
    // Serialize message field [alarm]
    bufferOffset = _serializer.bool(obj.alarm, buffer, bufferOffset);
    // Serialize message field [stuck]
    bufferOffset = _serializer.bool(obj.stuck, buffer, bufferOffset);
    // Serialize message field [pseudo_bot_code]
    bufferOffset = _serializer.int8(obj.pseudo_bot_code, buffer, bufferOffset);
    // Serialize message field [depth_rate_d]
    bufferOffset = _serializer.float64(obj.depth_rate_d, buffer, bufferOffset);
    // Serialize message field [depth_accel_d]
    bufferOffset = _serializer.float64(obj.depth_accel_d, buffer, bufferOffset);
    // Serialize message field [bad_altitude_hits]
    bufferOffset = _serializer.uint64(obj.bad_altitude_hits, buffer, bufferOffset);
    // Serialize message field [raw_altitude]
    bufferOffset = _serializer.float64(obj.raw_altitude, buffer, bufferOffset);
    // Serialize message field [userDepthOverrideEngageTime]
    bufferOffset = _serializer.time(obj.userDepthOverrideEngageTime, buffer, bufferOffset);
    // Serialize message field [userDepthOverrideEngaged]
    bufferOffset = _serializer.bool(obj.userDepthOverrideEngaged, buffer, bufferOffset);
    // Serialize message field [userDepthOverrideEndTime]
    bufferOffset = _serializer.time(obj.userDepthOverrideEndTime, buffer, bufferOffset);
    // Serialize message field [override_depth_direction]
    bufferOffset = _serializer.int8(obj.override_depth_direction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BottomFollow1D
    let len;
    let data = new BottomFollow1D(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [depth_bot]
    data.depth_bot = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_env]
    data.depth_env = _arrayDeserializer.float64(buffer, bufferOffset, 2)
    // Deserialize message field [depth_goal]
    data.depth_goal = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ref_speed]
    data.ref_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_rate_filtered]
    data.depth_rate_filtered = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [past_altitude_values]
    data.past_altitude_values = _arrayDeserializer.float64(buffer, bufferOffset, 5)
    // Deserialize message field [median_altitude]
    data.median_altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [commanded_altitude]
    data.commanded_altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [env_padding_speed]
    data.env_padding_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [env_padding_accel]
    data.env_padding_accel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [step]
    data.step = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_good_altitude]
    data.last_good_altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_good_depth]
    data.last_good_depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_good_depth_bot]
    data.last_good_depth_bot = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_floor]
    data.depth_floor = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alarm_timeout]
    data.alarm_timeout = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_speed]
    data.min_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_gain]
    data.speed_gain = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [time_inside_env]
    data.time_inside_env = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [alt_bad_timer]
    data.alt_bad_timer = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [last_good_altitude_time]
    data.last_good_altitude_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [time_low_depth_rate]
    data.time_low_depth_rate = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [last_altitude_time]
    data.last_altitude_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [alarm]
    data.alarm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stuck]
    data.stuck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pseudo_bot_code]
    data.pseudo_bot_code = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [depth_rate_d]
    data.depth_rate_d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth_accel_d]
    data.depth_accel_d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bad_altitude_hits]
    data.bad_altitude_hits = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [raw_altitude]
    data.raw_altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [userDepthOverrideEngageTime]
    data.userDepthOverrideEngageTime = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [userDepthOverrideEngaged]
    data.userDepthOverrideEngaged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [userDepthOverrideEndTime]
    data.userDepthOverrideEndTime = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [override_depth_direction]
    data.override_depth_direction = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 301;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_control_msgs/BottomFollow1D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358ee6b880ac348548fbc9ea838b96b5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    float64 depth_bot
    float64[2] depth_env
    float64 depth_goal
    float64 ref_speed
    float64 depth_rate_filtered
    float64[5] past_altitude_values
    float64 median_altitude
    float64 commanded_altitude
    float64 env_padding_speed
    float64 env_padding_accel
    float64 step
    float64 last_good_altitude
    float64 last_good_depth
    float64 last_good_depth_bot
    float64 depth_floor
    float64 alarm_timeout
    float64 min_speed
    float64 speed_gain
    duration time_inside_env
    duration alt_bad_timer
    
    time last_good_altitude_time
    time time_low_depth_rate
    time last_altitude_time
    
    bool alarm
    bool stuck
    
    int8 pseudo_bot_code
    
    # copy of the smoothing parameters to sync the reference smoother
    float64 depth_rate_d
    float64 depth_accel_d
    
    uint64 bad_altitude_hits
    
    # The raw altitude after tf. This can be negative if bad, for mc descent
    float64 raw_altitude
    
    # User push-up or push-down override
    # When the override begins
    time userDepthOverrideEngageTime
    # Whether or not the override is engaged for the current control loop
    bool userDepthOverrideEngaged
    # When the override ends
    time userDepthOverrideEndTime
    # Override direction
    int8 override_depth_direction
    
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
    MSG: ds_core_msgs/DsHeader
    # This is half our standard header for ds_msgs; see
    # HEADERS.md for details
    
    # This header should ALWAYS be paired with a std_msgs/Header
    # and should ALWAYS reference HEADERS.md.  If you're looking at this
    # file to add headers to a type, you probably want to copy/paste
    # the following block:
    #
    #     # The standard 2-part DsHeader block
    #     # This allows both a standard ROS header and DS-specific header blocks
    #     # See HEADERS.md in ds_core_msgs for details
    #     std_msgs/Header header
    #     ds_core_msgs/DsHeader ds_header
    #
    
    # Time data was received or sent out (i/o time)
    time io_time
    
    # Sensor source UUID
    uint8[16] source_uuid
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BottomFollow1D(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ds_header !== undefined) {
      resolved.ds_header = ds_core_msgs.msg.DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new ds_core_msgs.msg.DsHeader()
    }

    if (msg.depth_bot !== undefined) {
      resolved.depth_bot = msg.depth_bot;
    }
    else {
      resolved.depth_bot = 0.0
    }

    if (msg.depth_env !== undefined) {
      resolved.depth_env = msg.depth_env;
    }
    else {
      resolved.depth_env = new Array(2).fill(0)
    }

    if (msg.depth_goal !== undefined) {
      resolved.depth_goal = msg.depth_goal;
    }
    else {
      resolved.depth_goal = 0.0
    }

    if (msg.ref_speed !== undefined) {
      resolved.ref_speed = msg.ref_speed;
    }
    else {
      resolved.ref_speed = 0.0
    }

    if (msg.depth_rate_filtered !== undefined) {
      resolved.depth_rate_filtered = msg.depth_rate_filtered;
    }
    else {
      resolved.depth_rate_filtered = 0.0
    }

    if (msg.past_altitude_values !== undefined) {
      resolved.past_altitude_values = msg.past_altitude_values;
    }
    else {
      resolved.past_altitude_values = new Array(5).fill(0)
    }

    if (msg.median_altitude !== undefined) {
      resolved.median_altitude = msg.median_altitude;
    }
    else {
      resolved.median_altitude = 0.0
    }

    if (msg.commanded_altitude !== undefined) {
      resolved.commanded_altitude = msg.commanded_altitude;
    }
    else {
      resolved.commanded_altitude = 0.0
    }

    if (msg.env_padding_speed !== undefined) {
      resolved.env_padding_speed = msg.env_padding_speed;
    }
    else {
      resolved.env_padding_speed = 0.0
    }

    if (msg.env_padding_accel !== undefined) {
      resolved.env_padding_accel = msg.env_padding_accel;
    }
    else {
      resolved.env_padding_accel = 0.0
    }

    if (msg.step !== undefined) {
      resolved.step = msg.step;
    }
    else {
      resolved.step = 0.0
    }

    if (msg.last_good_altitude !== undefined) {
      resolved.last_good_altitude = msg.last_good_altitude;
    }
    else {
      resolved.last_good_altitude = 0.0
    }

    if (msg.last_good_depth !== undefined) {
      resolved.last_good_depth = msg.last_good_depth;
    }
    else {
      resolved.last_good_depth = 0.0
    }

    if (msg.last_good_depth_bot !== undefined) {
      resolved.last_good_depth_bot = msg.last_good_depth_bot;
    }
    else {
      resolved.last_good_depth_bot = 0.0
    }

    if (msg.depth_floor !== undefined) {
      resolved.depth_floor = msg.depth_floor;
    }
    else {
      resolved.depth_floor = 0.0
    }

    if (msg.alarm_timeout !== undefined) {
      resolved.alarm_timeout = msg.alarm_timeout;
    }
    else {
      resolved.alarm_timeout = 0.0
    }

    if (msg.min_speed !== undefined) {
      resolved.min_speed = msg.min_speed;
    }
    else {
      resolved.min_speed = 0.0
    }

    if (msg.speed_gain !== undefined) {
      resolved.speed_gain = msg.speed_gain;
    }
    else {
      resolved.speed_gain = 0.0
    }

    if (msg.time_inside_env !== undefined) {
      resolved.time_inside_env = msg.time_inside_env;
    }
    else {
      resolved.time_inside_env = {secs: 0, nsecs: 0}
    }

    if (msg.alt_bad_timer !== undefined) {
      resolved.alt_bad_timer = msg.alt_bad_timer;
    }
    else {
      resolved.alt_bad_timer = {secs: 0, nsecs: 0}
    }

    if (msg.last_good_altitude_time !== undefined) {
      resolved.last_good_altitude_time = msg.last_good_altitude_time;
    }
    else {
      resolved.last_good_altitude_time = {secs: 0, nsecs: 0}
    }

    if (msg.time_low_depth_rate !== undefined) {
      resolved.time_low_depth_rate = msg.time_low_depth_rate;
    }
    else {
      resolved.time_low_depth_rate = {secs: 0, nsecs: 0}
    }

    if (msg.last_altitude_time !== undefined) {
      resolved.last_altitude_time = msg.last_altitude_time;
    }
    else {
      resolved.last_altitude_time = {secs: 0, nsecs: 0}
    }

    if (msg.alarm !== undefined) {
      resolved.alarm = msg.alarm;
    }
    else {
      resolved.alarm = false
    }

    if (msg.stuck !== undefined) {
      resolved.stuck = msg.stuck;
    }
    else {
      resolved.stuck = false
    }

    if (msg.pseudo_bot_code !== undefined) {
      resolved.pseudo_bot_code = msg.pseudo_bot_code;
    }
    else {
      resolved.pseudo_bot_code = 0
    }

    if (msg.depth_rate_d !== undefined) {
      resolved.depth_rate_d = msg.depth_rate_d;
    }
    else {
      resolved.depth_rate_d = 0.0
    }

    if (msg.depth_accel_d !== undefined) {
      resolved.depth_accel_d = msg.depth_accel_d;
    }
    else {
      resolved.depth_accel_d = 0.0
    }

    if (msg.bad_altitude_hits !== undefined) {
      resolved.bad_altitude_hits = msg.bad_altitude_hits;
    }
    else {
      resolved.bad_altitude_hits = 0
    }

    if (msg.raw_altitude !== undefined) {
      resolved.raw_altitude = msg.raw_altitude;
    }
    else {
      resolved.raw_altitude = 0.0
    }

    if (msg.userDepthOverrideEngageTime !== undefined) {
      resolved.userDepthOverrideEngageTime = msg.userDepthOverrideEngageTime;
    }
    else {
      resolved.userDepthOverrideEngageTime = {secs: 0, nsecs: 0}
    }

    if (msg.userDepthOverrideEngaged !== undefined) {
      resolved.userDepthOverrideEngaged = msg.userDepthOverrideEngaged;
    }
    else {
      resolved.userDepthOverrideEngaged = false
    }

    if (msg.userDepthOverrideEndTime !== undefined) {
      resolved.userDepthOverrideEndTime = msg.userDepthOverrideEndTime;
    }
    else {
      resolved.userDepthOverrideEndTime = {secs: 0, nsecs: 0}
    }

    if (msg.override_depth_direction !== undefined) {
      resolved.override_depth_direction = msg.override_depth_direction;
    }
    else {
      resolved.override_depth_direction = 0
    }

    return resolved;
    }
};

module.exports = BottomFollow1D;
