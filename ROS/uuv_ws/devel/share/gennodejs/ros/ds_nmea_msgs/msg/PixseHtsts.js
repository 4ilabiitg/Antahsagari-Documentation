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

class PixseHtsts {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
      this.checksum = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('checksum')) {
        this.checksum = initObj.checksum
      }
      else {
        this.checksum = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PixseHtsts
    // Serialize message field [status]
    bufferOffset = _serializer.uint32(obj.status, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseHtsts
    let len;
    let data = new PixseHtsts(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseHtsts';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '78bf233ad3f7cf6823e55c18e0eb8573';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #  $PIXSE,HT_STS,hhhhhhhh *hh<CR><LF>
    #  where:
    #  hhhhhhhh is the hexadecimal value of PHINS User status (see Table V-5)
    #  hh is the checksum
    
    #  Values of PHINS HT_STS status LSB (see Table V-5)
    
    uint32 SYSTEM_OK                     = 1          # 0x00000001
    uint32 ALIGNMENT_IN_PROGRESS         = 2          # 0x00000002
    uint32 SYSTEM_ERROR                  = 4          # 0x00000004
    uint32 SYSTEM_WARNING                = 8          # 0x00000008
    
    uint32 SERIAL_INPUT_OK               = 16         # 0x00000010
    uint32 SERIAL_INPUT_ERROR            = 32         # 0x00000020
    uint32 SERIAL_OUTPUT_OK              = 64         # 0x00000040
    uint32 SERIAL_OUTPUT_ERROR           = 128        # 0x00000080
    
    uint32 ELECTRONIC_OK                 = 256        # 0x00000100
    uint32 ELECTRONIC_ERROR              = 512        # 0x00000200
    uint32 FOG_OK                        = 1024       # 0x00000400
    uint32 FOG_ERROR                     = 2048       # 0x00000800
    
    uint32 ACCEL_OK                      = 4096       # 0x00001000
    uint32 ACCEL_ERROR                   = 8192       # 0x00002000
    uint32 CPU_OK                        = 16384      # 0x00004000
    uint32 CPU_ERROR                     = 32768      # 0x00008000
    
    uint32 TEMP_OK                       = 65536      # 0x00010000
    uint32 TEMP_ERROR                    = 131072     # 0x00020000
    uint32 NO_GPS1_DETECTED              = 262144     # 0x00040000
    uint32 NO_GPS2_DETECTED              = 524288     # 0x00080000
    
    uint32 NO_MANUAL_GPS_DETECTED        = 1048576    # 0x00100000
    uint32 NO_DVL_BOTTOM_TRACK_DETECTED  = 2097152    # 0x00200000
    uint32 NO_DVL_WATER_TRACK_DETECTED   = 4194304    # 0x00400000
    uint32 NO_EM_LOG_DETECTED            = 8388608    # 0x00800000
    
    uint32 NO_DEPTH_DETECTED             = 16777216   # 0x01000000
    uint32 NO_USBL_DETECTED              = 33554432   # 0x02000000
    uint32 NO_LBL_DETECTED               = 67108864   # 0x04000000
    uint32 NO_ALITITUDE_DETECTED         = 134217728  # 0x08000000
    
    uint32 NO_UTC_SYNC_DETECTED          = 268435456  # 0x10000000
    uint32 NO_PPS_SYNC_DETECTED          = 536870912  # 0x20000000
    uint32 NO_CTD_DETECTED               = 1073741824 # 0x40000000
    uint32 ZUP_MODE_ACTIVATED            = 2147483648 # 0x80000000
    
    uint32 status
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseHtsts(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.checksum !== undefined) {
      resolved.checksum = msg.checksum;
    }
    else {
      resolved.checksum = 0
    }

    return resolved;
    }
};

// Constants for message
PixseHtsts.Constants = {
  SYSTEM_OK: 1,
  ALIGNMENT_IN_PROGRESS: 2,
  SYSTEM_ERROR: 4,
  SYSTEM_WARNING: 8,
  SERIAL_INPUT_OK: 16,
  SERIAL_INPUT_ERROR: 32,
  SERIAL_OUTPUT_OK: 64,
  SERIAL_OUTPUT_ERROR: 128,
  ELECTRONIC_OK: 256,
  ELECTRONIC_ERROR: 512,
  FOG_OK: 1024,
  FOG_ERROR: 2048,
  ACCEL_OK: 4096,
  ACCEL_ERROR: 8192,
  CPU_OK: 16384,
  CPU_ERROR: 32768,
  TEMP_OK: 65536,
  TEMP_ERROR: 131072,
  NO_GPS1_DETECTED: 262144,
  NO_GPS2_DETECTED: 524288,
  NO_MANUAL_GPS_DETECTED: 1048576,
  NO_DVL_BOTTOM_TRACK_DETECTED: 2097152,
  NO_DVL_WATER_TRACK_DETECTED: 4194304,
  NO_EM_LOG_DETECTED: 8388608,
  NO_DEPTH_DETECTED: 16777216,
  NO_USBL_DETECTED: 33554432,
  NO_LBL_DETECTED: 67108864,
  NO_ALITITUDE_DETECTED: 134217728,
  NO_UTC_SYNC_DETECTED: 268435456,
  NO_PPS_SYNC_DETECTED: 536870912,
  NO_CTD_DETECTED: 1073741824,
  ZUP_MODE_ACTIVATED: 2147483648,
}

module.exports = PixseHtsts;
