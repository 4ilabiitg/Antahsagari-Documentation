// Auto-generated. Do not edit!

// (in-package ds_ocomms_msgs.msg)


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

class ModemStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.link_state = null;
      this.timestamp_date = null;
      this.timestamp_time = null;
      this.tdma_mode = null;
      this.carrier_rate = null;
      this.tx_rate = null;
      this.rx_rate = null;
      this.fec_corrects = null;
      this.fec_failure = null;
      this.deadlink_timer = null;
      this.checksum_failures = null;
      this.tx_kbps = null;
      this.rx_kbps = null;
      this.corr_val = null;
      this.hv_dac = null;
      this.dc_adc = null;
      this.ac_adc = null;
      this.backscatter_adc = null;
      this.gating_mode = null;
      this.read_reg_2 = null;
      this.read_reg_3 = null;
      this.read_reg_4 = null;
      this.housing_humidity = null;
      this.housing_temp = null;
      this.env_err = null;
      this.mode_indicator = null;
      this.system_voltage = null;
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
      if (initObj.hasOwnProperty('link_state')) {
        this.link_state = initObj.link_state
      }
      else {
        this.link_state = 0;
      }
      if (initObj.hasOwnProperty('timestamp_date')) {
        this.timestamp_date = initObj.timestamp_date
      }
      else {
        this.timestamp_date = '';
      }
      if (initObj.hasOwnProperty('timestamp_time')) {
        this.timestamp_time = initObj.timestamp_time
      }
      else {
        this.timestamp_time = '';
      }
      if (initObj.hasOwnProperty('tdma_mode')) {
        this.tdma_mode = initObj.tdma_mode
      }
      else {
        this.tdma_mode = 0;
      }
      if (initObj.hasOwnProperty('carrier_rate')) {
        this.carrier_rate = initObj.carrier_rate
      }
      else {
        this.carrier_rate = 0.0;
      }
      if (initObj.hasOwnProperty('tx_rate')) {
        this.tx_rate = initObj.tx_rate
      }
      else {
        this.tx_rate = 0.0;
      }
      if (initObj.hasOwnProperty('rx_rate')) {
        this.rx_rate = initObj.rx_rate
      }
      else {
        this.rx_rate = 0.0;
      }
      if (initObj.hasOwnProperty('fec_corrects')) {
        this.fec_corrects = initObj.fec_corrects
      }
      else {
        this.fec_corrects = 0.0;
      }
      if (initObj.hasOwnProperty('fec_failure')) {
        this.fec_failure = initObj.fec_failure
      }
      else {
        this.fec_failure = 0.0;
      }
      if (initObj.hasOwnProperty('deadlink_timer')) {
        this.deadlink_timer = initObj.deadlink_timer
      }
      else {
        this.deadlink_timer = 0.0;
      }
      if (initObj.hasOwnProperty('checksum_failures')) {
        this.checksum_failures = initObj.checksum_failures
      }
      else {
        this.checksum_failures = 0.0;
      }
      if (initObj.hasOwnProperty('tx_kbps')) {
        this.tx_kbps = initObj.tx_kbps
      }
      else {
        this.tx_kbps = 0.0;
      }
      if (initObj.hasOwnProperty('rx_kbps')) {
        this.rx_kbps = initObj.rx_kbps
      }
      else {
        this.rx_kbps = 0.0;
      }
      if (initObj.hasOwnProperty('corr_val')) {
        this.corr_val = initObj.corr_val
      }
      else {
        this.corr_val = 0.0;
      }
      if (initObj.hasOwnProperty('hv_dac')) {
        this.hv_dac = initObj.hv_dac
      }
      else {
        this.hv_dac = 0.0;
      }
      if (initObj.hasOwnProperty('dc_adc')) {
        this.dc_adc = initObj.dc_adc
      }
      else {
        this.dc_adc = 0.0;
      }
      if (initObj.hasOwnProperty('ac_adc')) {
        this.ac_adc = initObj.ac_adc
      }
      else {
        this.ac_adc = 0.0;
      }
      if (initObj.hasOwnProperty('backscatter_adc')) {
        this.backscatter_adc = initObj.backscatter_adc
      }
      else {
        this.backscatter_adc = 0.0;
      }
      if (initObj.hasOwnProperty('gating_mode')) {
        this.gating_mode = initObj.gating_mode
      }
      else {
        this.gating_mode = 0.0;
      }
      if (initObj.hasOwnProperty('read_reg_2')) {
        this.read_reg_2 = initObj.read_reg_2
      }
      else {
        this.read_reg_2 = 0.0;
      }
      if (initObj.hasOwnProperty('read_reg_3')) {
        this.read_reg_3 = initObj.read_reg_3
      }
      else {
        this.read_reg_3 = 0.0;
      }
      if (initObj.hasOwnProperty('read_reg_4')) {
        this.read_reg_4 = initObj.read_reg_4
      }
      else {
        this.read_reg_4 = 0.0;
      }
      if (initObj.hasOwnProperty('housing_humidity')) {
        this.housing_humidity = initObj.housing_humidity
      }
      else {
        this.housing_humidity = 0.0;
      }
      if (initObj.hasOwnProperty('housing_temp')) {
        this.housing_temp = initObj.housing_temp
      }
      else {
        this.housing_temp = 0.0;
      }
      if (initObj.hasOwnProperty('env_err')) {
        this.env_err = initObj.env_err
      }
      else {
        this.env_err = 0.0;
      }
      if (initObj.hasOwnProperty('mode_indicator')) {
        this.mode_indicator = initObj.mode_indicator
      }
      else {
        this.mode_indicator = 0.0;
      }
      if (initObj.hasOwnProperty('system_voltage')) {
        this.system_voltage = initObj.system_voltage
      }
      else {
        this.system_voltage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModemStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [link_state]
    bufferOffset = _serializer.uint16(obj.link_state, buffer, bufferOffset);
    // Serialize message field [timestamp_date]
    bufferOffset = _serializer.string(obj.timestamp_date, buffer, bufferOffset);
    // Serialize message field [timestamp_time]
    bufferOffset = _serializer.string(obj.timestamp_time, buffer, bufferOffset);
    // Serialize message field [tdma_mode]
    bufferOffset = _serializer.uint16(obj.tdma_mode, buffer, bufferOffset);
    // Serialize message field [carrier_rate]
    bufferOffset = _serializer.float32(obj.carrier_rate, buffer, bufferOffset);
    // Serialize message field [tx_rate]
    bufferOffset = _serializer.float32(obj.tx_rate, buffer, bufferOffset);
    // Serialize message field [rx_rate]
    bufferOffset = _serializer.float32(obj.rx_rate, buffer, bufferOffset);
    // Serialize message field [fec_corrects]
    bufferOffset = _serializer.float32(obj.fec_corrects, buffer, bufferOffset);
    // Serialize message field [fec_failure]
    bufferOffset = _serializer.float32(obj.fec_failure, buffer, bufferOffset);
    // Serialize message field [deadlink_timer]
    bufferOffset = _serializer.float32(obj.deadlink_timer, buffer, bufferOffset);
    // Serialize message field [checksum_failures]
    bufferOffset = _serializer.float32(obj.checksum_failures, buffer, bufferOffset);
    // Serialize message field [tx_kbps]
    bufferOffset = _serializer.float32(obj.tx_kbps, buffer, bufferOffset);
    // Serialize message field [rx_kbps]
    bufferOffset = _serializer.float32(obj.rx_kbps, buffer, bufferOffset);
    // Serialize message field [corr_val]
    bufferOffset = _serializer.float32(obj.corr_val, buffer, bufferOffset);
    // Serialize message field [hv_dac]
    bufferOffset = _serializer.float32(obj.hv_dac, buffer, bufferOffset);
    // Serialize message field [dc_adc]
    bufferOffset = _serializer.float32(obj.dc_adc, buffer, bufferOffset);
    // Serialize message field [ac_adc]
    bufferOffset = _serializer.float32(obj.ac_adc, buffer, bufferOffset);
    // Serialize message field [backscatter_adc]
    bufferOffset = _serializer.float32(obj.backscatter_adc, buffer, bufferOffset);
    // Serialize message field [gating_mode]
    bufferOffset = _serializer.float32(obj.gating_mode, buffer, bufferOffset);
    // Serialize message field [read_reg_2]
    bufferOffset = _serializer.float32(obj.read_reg_2, buffer, bufferOffset);
    // Serialize message field [read_reg_3]
    bufferOffset = _serializer.float32(obj.read_reg_3, buffer, bufferOffset);
    // Serialize message field [read_reg_4]
    bufferOffset = _serializer.float32(obj.read_reg_4, buffer, bufferOffset);
    // Serialize message field [housing_humidity]
    bufferOffset = _serializer.float32(obj.housing_humidity, buffer, bufferOffset);
    // Serialize message field [housing_temp]
    bufferOffset = _serializer.float32(obj.housing_temp, buffer, bufferOffset);
    // Serialize message field [env_err]
    bufferOffset = _serializer.float32(obj.env_err, buffer, bufferOffset);
    // Serialize message field [mode_indicator]
    bufferOffset = _serializer.float32(obj.mode_indicator, buffer, bufferOffset);
    // Serialize message field [system_voltage]
    bufferOffset = _serializer.float32(obj.system_voltage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModemStatus
    let len;
    let data = new ModemStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [link_state]
    data.link_state = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timestamp_date]
    data.timestamp_date = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [timestamp_time]
    data.timestamp_time = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [tdma_mode]
    data.tdma_mode = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [carrier_rate]
    data.carrier_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_rate]
    data.tx_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rx_rate]
    data.rx_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fec_corrects]
    data.fec_corrects = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fec_failure]
    data.fec_failure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [deadlink_timer]
    data.deadlink_timer = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [checksum_failures]
    data.checksum_failures = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_kbps]
    data.tx_kbps = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rx_kbps]
    data.rx_kbps = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [corr_val]
    data.corr_val = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hv_dac]
    data.hv_dac = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dc_adc]
    data.dc_adc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ac_adc]
    data.ac_adc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [backscatter_adc]
    data.backscatter_adc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gating_mode]
    data.gating_mode = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [read_reg_2]
    data.read_reg_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [read_reg_3]
    data.read_reg_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [read_reg_4]
    data.read_reg_4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [housing_humidity]
    data.housing_humidity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [housing_temp]
    data.housing_temp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [env_err]
    data.env_err = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mode_indicator]
    data.mode_indicator = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [system_voltage]
    data.system_voltage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.timestamp_date.length;
    length += object.timestamp_time.length;
    return length + 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_ocomms_msgs/ModemStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9c43bac3c7a1d1c07a2a3980312f8cea';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    uint16 link_state
    string timestamp_date
    string timestamp_time
    uint16 tdma_mode
    float32 carrier_rate
    float32 tx_rate
    float32 rx_rate
    float32 fec_corrects
    float32 fec_failure
    float32 deadlink_timer
    float32 checksum_failures
    float32 tx_kbps
    float32 rx_kbps 
    float32 corr_val 
    float32 hv_dac 
    float32 dc_adc 
    float32 ac_adc 
    float32 backscatter_adc 
    float32 gating_mode
    float32 read_reg_2
    float32 read_reg_3
    float32 read_reg_4
    float32 housing_humidity
    float32 housing_temp
    float32 env_err
    float32 mode_indicator
    float32 system_voltage
    
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
    const resolved = new ModemStatus(null);
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

    if (msg.link_state !== undefined) {
      resolved.link_state = msg.link_state;
    }
    else {
      resolved.link_state = 0
    }

    if (msg.timestamp_date !== undefined) {
      resolved.timestamp_date = msg.timestamp_date;
    }
    else {
      resolved.timestamp_date = ''
    }

    if (msg.timestamp_time !== undefined) {
      resolved.timestamp_time = msg.timestamp_time;
    }
    else {
      resolved.timestamp_time = ''
    }

    if (msg.tdma_mode !== undefined) {
      resolved.tdma_mode = msg.tdma_mode;
    }
    else {
      resolved.tdma_mode = 0
    }

    if (msg.carrier_rate !== undefined) {
      resolved.carrier_rate = msg.carrier_rate;
    }
    else {
      resolved.carrier_rate = 0.0
    }

    if (msg.tx_rate !== undefined) {
      resolved.tx_rate = msg.tx_rate;
    }
    else {
      resolved.tx_rate = 0.0
    }

    if (msg.rx_rate !== undefined) {
      resolved.rx_rate = msg.rx_rate;
    }
    else {
      resolved.rx_rate = 0.0
    }

    if (msg.fec_corrects !== undefined) {
      resolved.fec_corrects = msg.fec_corrects;
    }
    else {
      resolved.fec_corrects = 0.0
    }

    if (msg.fec_failure !== undefined) {
      resolved.fec_failure = msg.fec_failure;
    }
    else {
      resolved.fec_failure = 0.0
    }

    if (msg.deadlink_timer !== undefined) {
      resolved.deadlink_timer = msg.deadlink_timer;
    }
    else {
      resolved.deadlink_timer = 0.0
    }

    if (msg.checksum_failures !== undefined) {
      resolved.checksum_failures = msg.checksum_failures;
    }
    else {
      resolved.checksum_failures = 0.0
    }

    if (msg.tx_kbps !== undefined) {
      resolved.tx_kbps = msg.tx_kbps;
    }
    else {
      resolved.tx_kbps = 0.0
    }

    if (msg.rx_kbps !== undefined) {
      resolved.rx_kbps = msg.rx_kbps;
    }
    else {
      resolved.rx_kbps = 0.0
    }

    if (msg.corr_val !== undefined) {
      resolved.corr_val = msg.corr_val;
    }
    else {
      resolved.corr_val = 0.0
    }

    if (msg.hv_dac !== undefined) {
      resolved.hv_dac = msg.hv_dac;
    }
    else {
      resolved.hv_dac = 0.0
    }

    if (msg.dc_adc !== undefined) {
      resolved.dc_adc = msg.dc_adc;
    }
    else {
      resolved.dc_adc = 0.0
    }

    if (msg.ac_adc !== undefined) {
      resolved.ac_adc = msg.ac_adc;
    }
    else {
      resolved.ac_adc = 0.0
    }

    if (msg.backscatter_adc !== undefined) {
      resolved.backscatter_adc = msg.backscatter_adc;
    }
    else {
      resolved.backscatter_adc = 0.0
    }

    if (msg.gating_mode !== undefined) {
      resolved.gating_mode = msg.gating_mode;
    }
    else {
      resolved.gating_mode = 0.0
    }

    if (msg.read_reg_2 !== undefined) {
      resolved.read_reg_2 = msg.read_reg_2;
    }
    else {
      resolved.read_reg_2 = 0.0
    }

    if (msg.read_reg_3 !== undefined) {
      resolved.read_reg_3 = msg.read_reg_3;
    }
    else {
      resolved.read_reg_3 = 0.0
    }

    if (msg.read_reg_4 !== undefined) {
      resolved.read_reg_4 = msg.read_reg_4;
    }
    else {
      resolved.read_reg_4 = 0.0
    }

    if (msg.housing_humidity !== undefined) {
      resolved.housing_humidity = msg.housing_humidity;
    }
    else {
      resolved.housing_humidity = 0.0
    }

    if (msg.housing_temp !== undefined) {
      resolved.housing_temp = msg.housing_temp;
    }
    else {
      resolved.housing_temp = 0.0
    }

    if (msg.env_err !== undefined) {
      resolved.env_err = msg.env_err;
    }
    else {
      resolved.env_err = 0.0
    }

    if (msg.mode_indicator !== undefined) {
      resolved.mode_indicator = msg.mode_indicator;
    }
    else {
      resolved.mode_indicator = 0.0
    }

    if (msg.system_voltage !== undefined) {
      resolved.system_voltage = msg.system_voltage;
    }
    else {
      resolved.system_voltage = 0.0
    }

    return resolved;
    }
};

module.exports = ModemStatus;
