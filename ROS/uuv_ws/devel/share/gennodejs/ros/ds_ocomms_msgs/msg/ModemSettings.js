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

class ModemSettings {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.ip_addr = null;
      this.netmask = null;
      this.brdcst = null;
      this.dfltgw = null;
      this.dfltip = null;
      this.dflmac = null;
      this.dflprt = null;
      this.laripa = null;
      this.larmac = null;
      this.larprt = null;
      this.lfpipa = null;
      this.lfpmac = null;
      this.lfpprt = null;
      this.remipa = null;
      this.raripa = null;
      this.rarmac = null;
      this.rsubnt = null;
      this.brdgen = null;
      this.brdgip = null;
      this.guiipa = null;
      this.fpg3vr = null;
      this.fpg6vr = null;
      this.softvr = null;
      this.reboot = null;
      this.dfmode = null;
      this.master_slaven = null;
      this.logena = null;
      this.acsten = null;
      this.acstmast_slaven = null;
      this.acstmfg = null;
      this.lamdid = null;
      this.ramdid = null;
      this.sensitivity_ctrl = null;
      this.lrhaln = null;
      this.status1hz_enable = null;
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
      if (initObj.hasOwnProperty('ip_addr')) {
        this.ip_addr = initObj.ip_addr
      }
      else {
        this.ip_addr = '';
      }
      if (initObj.hasOwnProperty('netmask')) {
        this.netmask = initObj.netmask
      }
      else {
        this.netmask = '';
      }
      if (initObj.hasOwnProperty('brdcst')) {
        this.brdcst = initObj.brdcst
      }
      else {
        this.brdcst = '';
      }
      if (initObj.hasOwnProperty('dfltgw')) {
        this.dfltgw = initObj.dfltgw
      }
      else {
        this.dfltgw = '';
      }
      if (initObj.hasOwnProperty('dfltip')) {
        this.dfltip = initObj.dfltip
      }
      else {
        this.dfltip = '';
      }
      if (initObj.hasOwnProperty('dflmac')) {
        this.dflmac = initObj.dflmac
      }
      else {
        this.dflmac = '';
      }
      if (initObj.hasOwnProperty('dflprt')) {
        this.dflprt = initObj.dflprt
      }
      else {
        this.dflprt = 0.0;
      }
      if (initObj.hasOwnProperty('laripa')) {
        this.laripa = initObj.laripa
      }
      else {
        this.laripa = '';
      }
      if (initObj.hasOwnProperty('larmac')) {
        this.larmac = initObj.larmac
      }
      else {
        this.larmac = '';
      }
      if (initObj.hasOwnProperty('larprt')) {
        this.larprt = initObj.larprt
      }
      else {
        this.larprt = 0.0;
      }
      if (initObj.hasOwnProperty('lfpipa')) {
        this.lfpipa = initObj.lfpipa
      }
      else {
        this.lfpipa = '';
      }
      if (initObj.hasOwnProperty('lfpmac')) {
        this.lfpmac = initObj.lfpmac
      }
      else {
        this.lfpmac = '';
      }
      if (initObj.hasOwnProperty('lfpprt')) {
        this.lfpprt = initObj.lfpprt
      }
      else {
        this.lfpprt = 0.0;
      }
      if (initObj.hasOwnProperty('remipa')) {
        this.remipa = initObj.remipa
      }
      else {
        this.remipa = '';
      }
      if (initObj.hasOwnProperty('raripa')) {
        this.raripa = initObj.raripa
      }
      else {
        this.raripa = '';
      }
      if (initObj.hasOwnProperty('rarmac')) {
        this.rarmac = initObj.rarmac
      }
      else {
        this.rarmac = '';
      }
      if (initObj.hasOwnProperty('rsubnt')) {
        this.rsubnt = initObj.rsubnt
      }
      else {
        this.rsubnt = '';
      }
      if (initObj.hasOwnProperty('brdgen')) {
        this.brdgen = initObj.brdgen
      }
      else {
        this.brdgen = 0;
      }
      if (initObj.hasOwnProperty('brdgip')) {
        this.brdgip = initObj.brdgip
      }
      else {
        this.brdgip = '';
      }
      if (initObj.hasOwnProperty('guiipa')) {
        this.guiipa = initObj.guiipa
      }
      else {
        this.guiipa = '';
      }
      if (initObj.hasOwnProperty('fpg3vr')) {
        this.fpg3vr = initObj.fpg3vr
      }
      else {
        this.fpg3vr = '';
      }
      if (initObj.hasOwnProperty('fpg6vr')) {
        this.fpg6vr = initObj.fpg6vr
      }
      else {
        this.fpg6vr = '';
      }
      if (initObj.hasOwnProperty('softvr')) {
        this.softvr = initObj.softvr
      }
      else {
        this.softvr = '';
      }
      if (initObj.hasOwnProperty('reboot')) {
        this.reboot = initObj.reboot
      }
      else {
        this.reboot = 0;
      }
      if (initObj.hasOwnProperty('dfmode')) {
        this.dfmode = initObj.dfmode
      }
      else {
        this.dfmode = 0;
      }
      if (initObj.hasOwnProperty('master_slaven')) {
        this.master_slaven = initObj.master_slaven
      }
      else {
        this.master_slaven = 0;
      }
      if (initObj.hasOwnProperty('logena')) {
        this.logena = initObj.logena
      }
      else {
        this.logena = 0;
      }
      if (initObj.hasOwnProperty('acsten')) {
        this.acsten = initObj.acsten
      }
      else {
        this.acsten = 0;
      }
      if (initObj.hasOwnProperty('acstmast_slaven')) {
        this.acstmast_slaven = initObj.acstmast_slaven
      }
      else {
        this.acstmast_slaven = 0;
      }
      if (initObj.hasOwnProperty('acstmfg')) {
        this.acstmfg = initObj.acstmfg
      }
      else {
        this.acstmfg = 0;
      }
      if (initObj.hasOwnProperty('lamdid')) {
        this.lamdid = initObj.lamdid
      }
      else {
        this.lamdid = 0;
      }
      if (initObj.hasOwnProperty('ramdid')) {
        this.ramdid = initObj.ramdid
      }
      else {
        this.ramdid = 0;
      }
      if (initObj.hasOwnProperty('sensitivity_ctrl')) {
        this.sensitivity_ctrl = initObj.sensitivity_ctrl
      }
      else {
        this.sensitivity_ctrl = 0;
      }
      if (initObj.hasOwnProperty('lrhaln')) {
        this.lrhaln = initObj.lrhaln
      }
      else {
        this.lrhaln = 0;
      }
      if (initObj.hasOwnProperty('status1hz_enable')) {
        this.status1hz_enable = initObj.status1hz_enable
      }
      else {
        this.status1hz_enable = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModemSettings
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [ip_addr]
    bufferOffset = _serializer.string(obj.ip_addr, buffer, bufferOffset);
    // Serialize message field [netmask]
    bufferOffset = _serializer.string(obj.netmask, buffer, bufferOffset);
    // Serialize message field [brdcst]
    bufferOffset = _serializer.string(obj.brdcst, buffer, bufferOffset);
    // Serialize message field [dfltgw]
    bufferOffset = _serializer.string(obj.dfltgw, buffer, bufferOffset);
    // Serialize message field [dfltip]
    bufferOffset = _serializer.string(obj.dfltip, buffer, bufferOffset);
    // Serialize message field [dflmac]
    bufferOffset = _serializer.string(obj.dflmac, buffer, bufferOffset);
    // Serialize message field [dflprt]
    bufferOffset = _serializer.float64(obj.dflprt, buffer, bufferOffset);
    // Serialize message field [laripa]
    bufferOffset = _serializer.string(obj.laripa, buffer, bufferOffset);
    // Serialize message field [larmac]
    bufferOffset = _serializer.string(obj.larmac, buffer, bufferOffset);
    // Serialize message field [larprt]
    bufferOffset = _serializer.float64(obj.larprt, buffer, bufferOffset);
    // Serialize message field [lfpipa]
    bufferOffset = _serializer.string(obj.lfpipa, buffer, bufferOffset);
    // Serialize message field [lfpmac]
    bufferOffset = _serializer.string(obj.lfpmac, buffer, bufferOffset);
    // Serialize message field [lfpprt]
    bufferOffset = _serializer.float64(obj.lfpprt, buffer, bufferOffset);
    // Serialize message field [remipa]
    bufferOffset = _serializer.string(obj.remipa, buffer, bufferOffset);
    // Serialize message field [raripa]
    bufferOffset = _serializer.string(obj.raripa, buffer, bufferOffset);
    // Serialize message field [rarmac]
    bufferOffset = _serializer.string(obj.rarmac, buffer, bufferOffset);
    // Serialize message field [rsubnt]
    bufferOffset = _serializer.string(obj.rsubnt, buffer, bufferOffset);
    // Serialize message field [brdgen]
    bufferOffset = _serializer.uint16(obj.brdgen, buffer, bufferOffset);
    // Serialize message field [brdgip]
    bufferOffset = _serializer.string(obj.brdgip, buffer, bufferOffset);
    // Serialize message field [guiipa]
    bufferOffset = _serializer.string(obj.guiipa, buffer, bufferOffset);
    // Serialize message field [fpg3vr]
    bufferOffset = _serializer.string(obj.fpg3vr, buffer, bufferOffset);
    // Serialize message field [fpg6vr]
    bufferOffset = _serializer.string(obj.fpg6vr, buffer, bufferOffset);
    // Serialize message field [softvr]
    bufferOffset = _serializer.string(obj.softvr, buffer, bufferOffset);
    // Serialize message field [reboot]
    bufferOffset = _serializer.uint16(obj.reboot, buffer, bufferOffset);
    // Serialize message field [dfmode]
    bufferOffset = _serializer.uint16(obj.dfmode, buffer, bufferOffset);
    // Serialize message field [master_slaven]
    bufferOffset = _serializer.uint16(obj.master_slaven, buffer, bufferOffset);
    // Serialize message field [logena]
    bufferOffset = _serializer.uint16(obj.logena, buffer, bufferOffset);
    // Serialize message field [acsten]
    bufferOffset = _serializer.uint16(obj.acsten, buffer, bufferOffset);
    // Serialize message field [acstmast_slaven]
    bufferOffset = _serializer.uint16(obj.acstmast_slaven, buffer, bufferOffset);
    // Serialize message field [acstmfg]
    bufferOffset = _serializer.uint16(obj.acstmfg, buffer, bufferOffset);
    // Serialize message field [lamdid]
    bufferOffset = _serializer.uint16(obj.lamdid, buffer, bufferOffset);
    // Serialize message field [ramdid]
    bufferOffset = _serializer.uint16(obj.ramdid, buffer, bufferOffset);
    // Serialize message field [sensitivity_ctrl]
    bufferOffset = _serializer.uint16(obj.sensitivity_ctrl, buffer, bufferOffset);
    // Serialize message field [lrhaln]
    bufferOffset = _serializer.uint16(obj.lrhaln, buffer, bufferOffset);
    // Serialize message field [status1hz_enable]
    bufferOffset = _serializer.uint16(obj.status1hz_enable, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModemSettings
    let len;
    let data = new ModemSettings(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [ip_addr]
    data.ip_addr = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [netmask]
    data.netmask = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [brdcst]
    data.brdcst = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dfltgw]
    data.dfltgw = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dfltip]
    data.dfltip = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dflmac]
    data.dflmac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dflprt]
    data.dflprt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [laripa]
    data.laripa = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [larmac]
    data.larmac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [larprt]
    data.larprt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lfpipa]
    data.lfpipa = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [lfpmac]
    data.lfpmac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [lfpprt]
    data.lfpprt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [remipa]
    data.remipa = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [raripa]
    data.raripa = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rarmac]
    data.rarmac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [rsubnt]
    data.rsubnt = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [brdgen]
    data.brdgen = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [brdgip]
    data.brdgip = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [guiipa]
    data.guiipa = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [fpg3vr]
    data.fpg3vr = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [fpg6vr]
    data.fpg6vr = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [softvr]
    data.softvr = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [reboot]
    data.reboot = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [dfmode]
    data.dfmode = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [master_slaven]
    data.master_slaven = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [logena]
    data.logena = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [acsten]
    data.acsten = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [acstmast_slaven]
    data.acstmast_slaven = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [acstmfg]
    data.acstmfg = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [lamdid]
    data.lamdid = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ramdid]
    data.ramdid = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sensitivity_ctrl]
    data.sensitivity_ctrl = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [lrhaln]
    data.lrhaln = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [status1hz_enable]
    data.status1hz_enable = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.ip_addr.length;
    length += object.netmask.length;
    length += object.brdcst.length;
    length += object.dfltgw.length;
    length += object.dfltip.length;
    length += object.dflmac.length;
    length += object.laripa.length;
    length += object.larmac.length;
    length += object.lfpipa.length;
    length += object.lfpmac.length;
    length += object.remipa.length;
    length += object.raripa.length;
    length += object.rarmac.length;
    length += object.rsubnt.length;
    length += object.brdgip.length;
    length += object.guiipa.length;
    length += object.fpg3vr.length;
    length += object.fpg6vr.length;
    length += object.softvr.length;
    return length + 150;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_ocomms_msgs/ModemSettings';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2970c57aa0f7c200f8f354f9e2ac5e37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    string ip_addr
    string netmask
    string brdcst
    string dfltgw
    string dfltip
    string dflmac
    float64 dflprt
    string laripa
    string larmac
    float64 larprt
    string lfpipa
    string lfpmac
    float64 lfpprt 
    string remipa
    string raripa
    string rarmac
    string rsubnt
    uint16 brdgen
    string brdgip
    string guiipa 
    string fpg3vr
    string fpg6vr
    string softvr
    uint16 reboot
    uint16 dfmode
    uint16 master_slaven
    uint16 logena
    uint16 acsten
    uint16 acstmast_slaven
    uint16 acstmfg
    uint16 lamdid
    uint16 ramdid
    uint16 sensitivity_ctrl
    uint16 lrhaln
    uint16 status1hz_enable
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
    const resolved = new ModemSettings(null);
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

    if (msg.ip_addr !== undefined) {
      resolved.ip_addr = msg.ip_addr;
    }
    else {
      resolved.ip_addr = ''
    }

    if (msg.netmask !== undefined) {
      resolved.netmask = msg.netmask;
    }
    else {
      resolved.netmask = ''
    }

    if (msg.brdcst !== undefined) {
      resolved.brdcst = msg.brdcst;
    }
    else {
      resolved.brdcst = ''
    }

    if (msg.dfltgw !== undefined) {
      resolved.dfltgw = msg.dfltgw;
    }
    else {
      resolved.dfltgw = ''
    }

    if (msg.dfltip !== undefined) {
      resolved.dfltip = msg.dfltip;
    }
    else {
      resolved.dfltip = ''
    }

    if (msg.dflmac !== undefined) {
      resolved.dflmac = msg.dflmac;
    }
    else {
      resolved.dflmac = ''
    }

    if (msg.dflprt !== undefined) {
      resolved.dflprt = msg.dflprt;
    }
    else {
      resolved.dflprt = 0.0
    }

    if (msg.laripa !== undefined) {
      resolved.laripa = msg.laripa;
    }
    else {
      resolved.laripa = ''
    }

    if (msg.larmac !== undefined) {
      resolved.larmac = msg.larmac;
    }
    else {
      resolved.larmac = ''
    }

    if (msg.larprt !== undefined) {
      resolved.larprt = msg.larprt;
    }
    else {
      resolved.larprt = 0.0
    }

    if (msg.lfpipa !== undefined) {
      resolved.lfpipa = msg.lfpipa;
    }
    else {
      resolved.lfpipa = ''
    }

    if (msg.lfpmac !== undefined) {
      resolved.lfpmac = msg.lfpmac;
    }
    else {
      resolved.lfpmac = ''
    }

    if (msg.lfpprt !== undefined) {
      resolved.lfpprt = msg.lfpprt;
    }
    else {
      resolved.lfpprt = 0.0
    }

    if (msg.remipa !== undefined) {
      resolved.remipa = msg.remipa;
    }
    else {
      resolved.remipa = ''
    }

    if (msg.raripa !== undefined) {
      resolved.raripa = msg.raripa;
    }
    else {
      resolved.raripa = ''
    }

    if (msg.rarmac !== undefined) {
      resolved.rarmac = msg.rarmac;
    }
    else {
      resolved.rarmac = ''
    }

    if (msg.rsubnt !== undefined) {
      resolved.rsubnt = msg.rsubnt;
    }
    else {
      resolved.rsubnt = ''
    }

    if (msg.brdgen !== undefined) {
      resolved.brdgen = msg.brdgen;
    }
    else {
      resolved.brdgen = 0
    }

    if (msg.brdgip !== undefined) {
      resolved.brdgip = msg.brdgip;
    }
    else {
      resolved.brdgip = ''
    }

    if (msg.guiipa !== undefined) {
      resolved.guiipa = msg.guiipa;
    }
    else {
      resolved.guiipa = ''
    }

    if (msg.fpg3vr !== undefined) {
      resolved.fpg3vr = msg.fpg3vr;
    }
    else {
      resolved.fpg3vr = ''
    }

    if (msg.fpg6vr !== undefined) {
      resolved.fpg6vr = msg.fpg6vr;
    }
    else {
      resolved.fpg6vr = ''
    }

    if (msg.softvr !== undefined) {
      resolved.softvr = msg.softvr;
    }
    else {
      resolved.softvr = ''
    }

    if (msg.reboot !== undefined) {
      resolved.reboot = msg.reboot;
    }
    else {
      resolved.reboot = 0
    }

    if (msg.dfmode !== undefined) {
      resolved.dfmode = msg.dfmode;
    }
    else {
      resolved.dfmode = 0
    }

    if (msg.master_slaven !== undefined) {
      resolved.master_slaven = msg.master_slaven;
    }
    else {
      resolved.master_slaven = 0
    }

    if (msg.logena !== undefined) {
      resolved.logena = msg.logena;
    }
    else {
      resolved.logena = 0
    }

    if (msg.acsten !== undefined) {
      resolved.acsten = msg.acsten;
    }
    else {
      resolved.acsten = 0
    }

    if (msg.acstmast_slaven !== undefined) {
      resolved.acstmast_slaven = msg.acstmast_slaven;
    }
    else {
      resolved.acstmast_slaven = 0
    }

    if (msg.acstmfg !== undefined) {
      resolved.acstmfg = msg.acstmfg;
    }
    else {
      resolved.acstmfg = 0
    }

    if (msg.lamdid !== undefined) {
      resolved.lamdid = msg.lamdid;
    }
    else {
      resolved.lamdid = 0
    }

    if (msg.ramdid !== undefined) {
      resolved.ramdid = msg.ramdid;
    }
    else {
      resolved.ramdid = 0
    }

    if (msg.sensitivity_ctrl !== undefined) {
      resolved.sensitivity_ctrl = msg.sensitivity_ctrl;
    }
    else {
      resolved.sensitivity_ctrl = 0
    }

    if (msg.lrhaln !== undefined) {
      resolved.lrhaln = msg.lrhaln;
    }
    else {
      resolved.lrhaln = 0
    }

    if (msg.status1hz_enable !== undefined) {
      resolved.status1hz_enable = msg.status1hz_enable;
    }
    else {
      resolved.status1hz_enable = 0
    }

    return resolved;
    }
};

module.exports = ModemSettings;
