// Auto-generated. Do not edit!

// (in-package ds_multibeam_msgs.msg)


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

class NorbitWC {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.snd_velocity = null;
      this.sample_rate = null;
      this.num_beams = null;
      this.sample_num = null;
      this.ping_time = null;
      this.dtype = null;
      this.t0 = null;
      this.gain = null;
      this.swath_dir = null;
      this.swath_open = null;
      this.tx_freq = null;
      this.tx_bw = null;
      this.tx_len = null;
      this.tx_amp = null;
      this.ping_rate = null;
      this.ping_num = null;
      this.time_net = null;
      this.beams = null;
      this.vga_t1 = null;
      this.vga_g1 = null;
      this.vga_t2 = null;
      this.vga_g2 = null;
      this.tx_angle = null;
      this.tx_voltage = null;
      this.beam_dist_mode = null;
      this.sonar_mode = null;
      this.gate_tilt = null;
      this.pixel_data = null;
      this.beam_dir = null;
      this.beam_distance = null;
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
      if (initObj.hasOwnProperty('snd_velocity')) {
        this.snd_velocity = initObj.snd_velocity
      }
      else {
        this.snd_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('sample_rate')) {
        this.sample_rate = initObj.sample_rate
      }
      else {
        this.sample_rate = 0.0;
      }
      if (initObj.hasOwnProperty('num_beams')) {
        this.num_beams = initObj.num_beams
      }
      else {
        this.num_beams = 0;
      }
      if (initObj.hasOwnProperty('sample_num')) {
        this.sample_num = initObj.sample_num
      }
      else {
        this.sample_num = 0;
      }
      if (initObj.hasOwnProperty('ping_time')) {
        this.ping_time = initObj.ping_time
      }
      else {
        this.ping_time = 0.0;
      }
      if (initObj.hasOwnProperty('dtype')) {
        this.dtype = initObj.dtype
      }
      else {
        this.dtype = 0;
      }
      if (initObj.hasOwnProperty('t0')) {
        this.t0 = initObj.t0
      }
      else {
        this.t0 = 0;
      }
      if (initObj.hasOwnProperty('gain')) {
        this.gain = initObj.gain
      }
      else {
        this.gain = 0.0;
      }
      if (initObj.hasOwnProperty('swath_dir')) {
        this.swath_dir = initObj.swath_dir
      }
      else {
        this.swath_dir = 0.0;
      }
      if (initObj.hasOwnProperty('swath_open')) {
        this.swath_open = initObj.swath_open
      }
      else {
        this.swath_open = 0.0;
      }
      if (initObj.hasOwnProperty('tx_freq')) {
        this.tx_freq = initObj.tx_freq
      }
      else {
        this.tx_freq = 0.0;
      }
      if (initObj.hasOwnProperty('tx_bw')) {
        this.tx_bw = initObj.tx_bw
      }
      else {
        this.tx_bw = 0.0;
      }
      if (initObj.hasOwnProperty('tx_len')) {
        this.tx_len = initObj.tx_len
      }
      else {
        this.tx_len = 0.0;
      }
      if (initObj.hasOwnProperty('tx_amp')) {
        this.tx_amp = initObj.tx_amp
      }
      else {
        this.tx_amp = 0.0;
      }
      if (initObj.hasOwnProperty('ping_rate')) {
        this.ping_rate = initObj.ping_rate
      }
      else {
        this.ping_rate = 0.0;
      }
      if (initObj.hasOwnProperty('ping_num')) {
        this.ping_num = initObj.ping_num
      }
      else {
        this.ping_num = 0;
      }
      if (initObj.hasOwnProperty('time_net')) {
        this.time_net = initObj.time_net
      }
      else {
        this.time_net = 0.0;
      }
      if (initObj.hasOwnProperty('beams')) {
        this.beams = initObj.beams
      }
      else {
        this.beams = 0;
      }
      if (initObj.hasOwnProperty('vga_t1')) {
        this.vga_t1 = initObj.vga_t1
      }
      else {
        this.vga_t1 = 0;
      }
      if (initObj.hasOwnProperty('vga_g1')) {
        this.vga_g1 = initObj.vga_g1
      }
      else {
        this.vga_g1 = 0.0;
      }
      if (initObj.hasOwnProperty('vga_t2')) {
        this.vga_t2 = initObj.vga_t2
      }
      else {
        this.vga_t2 = 0;
      }
      if (initObj.hasOwnProperty('vga_g2')) {
        this.vga_g2 = initObj.vga_g2
      }
      else {
        this.vga_g2 = 0.0;
      }
      if (initObj.hasOwnProperty('tx_angle')) {
        this.tx_angle = initObj.tx_angle
      }
      else {
        this.tx_angle = 0.0;
      }
      if (initObj.hasOwnProperty('tx_voltage')) {
        this.tx_voltage = initObj.tx_voltage
      }
      else {
        this.tx_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('beam_dist_mode')) {
        this.beam_dist_mode = initObj.beam_dist_mode
      }
      else {
        this.beam_dist_mode = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('sonar_mode')) {
        this.sonar_mode = initObj.sonar_mode
      }
      else {
        this.sonar_mode = 0;
      }
      if (initObj.hasOwnProperty('gate_tilt')) {
        this.gate_tilt = initObj.gate_tilt
      }
      else {
        this.gate_tilt = 0.0;
      }
      if (initObj.hasOwnProperty('pixel_data')) {
        this.pixel_data = initObj.pixel_data
      }
      else {
        this.pixel_data = [];
      }
      if (initObj.hasOwnProperty('beam_dir')) {
        this.beam_dir = initObj.beam_dir
      }
      else {
        this.beam_dir = [];
      }
      if (initObj.hasOwnProperty('beam_distance')) {
        this.beam_distance = initObj.beam_distance
      }
      else {
        this.beam_distance = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NorbitWC
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [snd_velocity]
    bufferOffset = _serializer.float32(obj.snd_velocity, buffer, bufferOffset);
    // Serialize message field [sample_rate]
    bufferOffset = _serializer.float32(obj.sample_rate, buffer, bufferOffset);
    // Serialize message field [num_beams]
    bufferOffset = _serializer.uint32(obj.num_beams, buffer, bufferOffset);
    // Serialize message field [sample_num]
    bufferOffset = _serializer.uint32(obj.sample_num, buffer, bufferOffset);
    // Serialize message field [ping_time]
    bufferOffset = _serializer.float32(obj.ping_time, buffer, bufferOffset);
    // Serialize message field [dtype]
    bufferOffset = _serializer.uint32(obj.dtype, buffer, bufferOffset);
    // Serialize message field [t0]
    bufferOffset = _serializer.int32(obj.t0, buffer, bufferOffset);
    // Serialize message field [gain]
    bufferOffset = _serializer.float32(obj.gain, buffer, bufferOffset);
    // Serialize message field [swath_dir]
    bufferOffset = _serializer.float32(obj.swath_dir, buffer, bufferOffset);
    // Serialize message field [swath_open]
    bufferOffset = _serializer.float32(obj.swath_open, buffer, bufferOffset);
    // Serialize message field [tx_freq]
    bufferOffset = _serializer.float32(obj.tx_freq, buffer, bufferOffset);
    // Serialize message field [tx_bw]
    bufferOffset = _serializer.float32(obj.tx_bw, buffer, bufferOffset);
    // Serialize message field [tx_len]
    bufferOffset = _serializer.float32(obj.tx_len, buffer, bufferOffset);
    // Serialize message field [tx_amp]
    bufferOffset = _serializer.float32(obj.tx_amp, buffer, bufferOffset);
    // Serialize message field [ping_rate]
    bufferOffset = _serializer.float32(obj.ping_rate, buffer, bufferOffset);
    // Serialize message field [ping_num]
    bufferOffset = _serializer.uint32(obj.ping_num, buffer, bufferOffset);
    // Serialize message field [time_net]
    bufferOffset = _serializer.float32(obj.time_net, buffer, bufferOffset);
    // Serialize message field [beams]
    bufferOffset = _serializer.uint32(obj.beams, buffer, bufferOffset);
    // Serialize message field [vga_t1]
    bufferOffset = _serializer.int32(obj.vga_t1, buffer, bufferOffset);
    // Serialize message field [vga_g1]
    bufferOffset = _serializer.float32(obj.vga_g1, buffer, bufferOffset);
    // Serialize message field [vga_t2]
    bufferOffset = _serializer.int32(obj.vga_t2, buffer, bufferOffset);
    // Serialize message field [vga_g2]
    bufferOffset = _serializer.float32(obj.vga_g2, buffer, bufferOffset);
    // Serialize message field [tx_angle]
    bufferOffset = _serializer.float32(obj.tx_angle, buffer, bufferOffset);
    // Serialize message field [tx_voltage]
    bufferOffset = _serializer.float32(obj.tx_voltage, buffer, bufferOffset);
    // Check that the constant length array field [beam_dist_mode] has the right length
    if (obj.beam_dist_mode.length !== 8) {
      throw new Error('Unable to serialize array field beam_dist_mode - length must be 8')
    }
    // Serialize message field [beam_dist_mode]
    bufferOffset = _arraySerializer.uint16(obj.beam_dist_mode, buffer, bufferOffset, 8);
    // Serialize message field [sonar_mode]
    bufferOffset = _serializer.uint8(obj.sonar_mode, buffer, bufferOffset);
    // Serialize message field [gate_tilt]
    bufferOffset = _serializer.float32(obj.gate_tilt, buffer, bufferOffset);
    // Serialize message field [pixel_data]
    bufferOffset = _arraySerializer.uint32(obj.pixel_data, buffer, bufferOffset, null);
    // Serialize message field [beam_dir]
    bufferOffset = _arraySerializer.float32(obj.beam_dir, buffer, bufferOffset, null);
    // Serialize message field [beam_distance]
    bufferOffset = _arraySerializer.float32(obj.beam_distance, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NorbitWC
    let len;
    let data = new NorbitWC(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [snd_velocity]
    data.snd_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sample_rate]
    data.sample_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [num_beams]
    data.num_beams = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [sample_num]
    data.sample_num = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ping_time]
    data.ping_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dtype]
    data.dtype = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [t0]
    data.t0 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gain]
    data.gain = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [swath_dir]
    data.swath_dir = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [swath_open]
    data.swath_open = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_freq]
    data.tx_freq = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_bw]
    data.tx_bw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_len]
    data.tx_len = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_amp]
    data.tx_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ping_rate]
    data.ping_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ping_num]
    data.ping_num = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [time_net]
    data.time_net = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beams]
    data.beams = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [vga_t1]
    data.vga_t1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vga_g1]
    data.vga_g1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vga_t2]
    data.vga_t2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vga_g2]
    data.vga_g2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_angle]
    data.tx_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_voltage]
    data.tx_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beam_dist_mode]
    data.beam_dist_mode = _arrayDeserializer.uint16(buffer, bufferOffset, 8)
    // Deserialize message field [sonar_mode]
    data.sonar_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gate_tilt]
    data.gate_tilt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pixel_data]
    data.pixel_data = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [beam_dir]
    data.beam_dir = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [beam_distance]
    data.beam_distance = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.pixel_data.length;
    length += 4 * object.beam_dir.length;
    length += 4 * object.beam_distance.length;
    return length + 153;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_multibeam_msgs/NorbitWC';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '303e13b9f92d319ae3716fed32e41b47';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Watercolumn data
    float32 snd_velocity
    float32 sample_rate
    uint32 num_beams
    uint32 sample_num
    float32 ping_time
    uint32 dtype
    int32 t0
    float32 gain
    float32 swath_dir
    float32 swath_open
    float32 tx_freq
    float32 tx_bw
    float32 tx_len
    float32 tx_amp
    float32 ping_rate
    uint32 ping_num
    float32 time_net
    uint32 beams
    int32 vga_t1
    float32 vga_g1
    int32 vga_t2
    float32 vga_g2
    float32 tx_angle
    float32 tx_voltage
    uint16[8] beam_dist_mode
    uint8 sonar_mode
    float32 gate_tilt
    
    # Pixel msg
    uint32[] pixel_data
    float32[] beam_dir
    float32[] beam_distance
    
    
    
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
    const resolved = new NorbitWC(null);
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

    if (msg.snd_velocity !== undefined) {
      resolved.snd_velocity = msg.snd_velocity;
    }
    else {
      resolved.snd_velocity = 0.0
    }

    if (msg.sample_rate !== undefined) {
      resolved.sample_rate = msg.sample_rate;
    }
    else {
      resolved.sample_rate = 0.0
    }

    if (msg.num_beams !== undefined) {
      resolved.num_beams = msg.num_beams;
    }
    else {
      resolved.num_beams = 0
    }

    if (msg.sample_num !== undefined) {
      resolved.sample_num = msg.sample_num;
    }
    else {
      resolved.sample_num = 0
    }

    if (msg.ping_time !== undefined) {
      resolved.ping_time = msg.ping_time;
    }
    else {
      resolved.ping_time = 0.0
    }

    if (msg.dtype !== undefined) {
      resolved.dtype = msg.dtype;
    }
    else {
      resolved.dtype = 0
    }

    if (msg.t0 !== undefined) {
      resolved.t0 = msg.t0;
    }
    else {
      resolved.t0 = 0
    }

    if (msg.gain !== undefined) {
      resolved.gain = msg.gain;
    }
    else {
      resolved.gain = 0.0
    }

    if (msg.swath_dir !== undefined) {
      resolved.swath_dir = msg.swath_dir;
    }
    else {
      resolved.swath_dir = 0.0
    }

    if (msg.swath_open !== undefined) {
      resolved.swath_open = msg.swath_open;
    }
    else {
      resolved.swath_open = 0.0
    }

    if (msg.tx_freq !== undefined) {
      resolved.tx_freq = msg.tx_freq;
    }
    else {
      resolved.tx_freq = 0.0
    }

    if (msg.tx_bw !== undefined) {
      resolved.tx_bw = msg.tx_bw;
    }
    else {
      resolved.tx_bw = 0.0
    }

    if (msg.tx_len !== undefined) {
      resolved.tx_len = msg.tx_len;
    }
    else {
      resolved.tx_len = 0.0
    }

    if (msg.tx_amp !== undefined) {
      resolved.tx_amp = msg.tx_amp;
    }
    else {
      resolved.tx_amp = 0.0
    }

    if (msg.ping_rate !== undefined) {
      resolved.ping_rate = msg.ping_rate;
    }
    else {
      resolved.ping_rate = 0.0
    }

    if (msg.ping_num !== undefined) {
      resolved.ping_num = msg.ping_num;
    }
    else {
      resolved.ping_num = 0
    }

    if (msg.time_net !== undefined) {
      resolved.time_net = msg.time_net;
    }
    else {
      resolved.time_net = 0.0
    }

    if (msg.beams !== undefined) {
      resolved.beams = msg.beams;
    }
    else {
      resolved.beams = 0
    }

    if (msg.vga_t1 !== undefined) {
      resolved.vga_t1 = msg.vga_t1;
    }
    else {
      resolved.vga_t1 = 0
    }

    if (msg.vga_g1 !== undefined) {
      resolved.vga_g1 = msg.vga_g1;
    }
    else {
      resolved.vga_g1 = 0.0
    }

    if (msg.vga_t2 !== undefined) {
      resolved.vga_t2 = msg.vga_t2;
    }
    else {
      resolved.vga_t2 = 0
    }

    if (msg.vga_g2 !== undefined) {
      resolved.vga_g2 = msg.vga_g2;
    }
    else {
      resolved.vga_g2 = 0.0
    }

    if (msg.tx_angle !== undefined) {
      resolved.tx_angle = msg.tx_angle;
    }
    else {
      resolved.tx_angle = 0.0
    }

    if (msg.tx_voltage !== undefined) {
      resolved.tx_voltage = msg.tx_voltage;
    }
    else {
      resolved.tx_voltage = 0.0
    }

    if (msg.beam_dist_mode !== undefined) {
      resolved.beam_dist_mode = msg.beam_dist_mode;
    }
    else {
      resolved.beam_dist_mode = new Array(8).fill(0)
    }

    if (msg.sonar_mode !== undefined) {
      resolved.sonar_mode = msg.sonar_mode;
    }
    else {
      resolved.sonar_mode = 0
    }

    if (msg.gate_tilt !== undefined) {
      resolved.gate_tilt = msg.gate_tilt;
    }
    else {
      resolved.gate_tilt = 0.0
    }

    if (msg.pixel_data !== undefined) {
      resolved.pixel_data = msg.pixel_data;
    }
    else {
      resolved.pixel_data = []
    }

    if (msg.beam_dir !== undefined) {
      resolved.beam_dir = msg.beam_dir;
    }
    else {
      resolved.beam_dir = []
    }

    if (msg.beam_distance !== undefined) {
      resolved.beam_distance = msg.beam_distance;
    }
    else {
      resolved.beam_distance = []
    }

    return resolved;
    }
};

module.exports = NorbitWC;
