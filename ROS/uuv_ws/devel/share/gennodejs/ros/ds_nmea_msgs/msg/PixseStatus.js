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

class PixseStatus {
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
    // Serializes a message object of type PixseStatus
    // Serialize message field [status]
    bufferOffset = _serializer.uint64(obj.status, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseStatus
    let len;
    let data = new PixseStatus(null);
    // Deserialize message field [status]
    data.status = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [checksum]
    data.checksum = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_nmea_msgs/PixseStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3e428234e4d1ccbb5620637790a92074';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #  $PIXSE,STATUS,hhhhhhhh,llllllll *hh<CR><LF>
    #  where:
    #  hhhhhhhh is the hexadecimal value of PHINS System status LSB (see Table V-1)
    #  llllllll is the hexadecimal value of PHINS System status MSB (see Table V-2)
    #  hh is the checksum
    
    #  Values of PHINS System status LSB (see Table V-1)
    
    uint64 SERIAL_INPUT_R_ERROR          = 1          # 0x00000000_00000001
    uint64 SERIAL_INPUT_A_ERROR          = 2          # 0x00000000_00000002
    uint64 SERIAL_INPUT_B_ERROR          = 4          # 0x00000000_00000004
    uint64 SERIAL_INPUT_C_ERROR          = 8          # 0x00000000_00000008
    
    uint64 SERIAL_INPUT_D_ERROR          = 16         # 0x00000000_00000010
    uint64 SERIAL_INPUT_E_ERROR          = 32         # 0x00000000_00000020
    uint64 RESERVED_01                   = 64         # 0x00000000_00000040
    uint64 RESERVED_02                   = 128        # 0x00000000_00000080
    
    uint64 SERIAL_INPUT_R_ACTIVITY       = 256        # 0x00000000_00000100
    uint64 SERIAL_INPUT_A_ACTIVITY       = 512        # 0x00000000_00000200
    uint64 SERIAL_INPUT_B_ACTIVITY       = 1024       # 0x00000000_00000400
    uint64 SERIAL_INPUT_C_ACTIVITY       = 2048       # 0x00000000_00000800
    
    uint64 SERIAL_INPUT_D_ACTIVITY       = 4096       # 0x00000000_00001000
    uint64 SERIAL_INPUT_E_ACTIVITY       = 8192       # 0x00000000_00002000
    uint64 RESERVED_03                   = 16384      # 0x00000000_00004000
    uint64 RESERVED_04                   = 32768      # 0x00000000_00008000
    
    uint64 SERIAL_OUTPUT_R_FULL          = 65536      # 0x00000000_00010000
    uint64 SERIAL_OUTPUT_A_FULL          = 131072     # 0x00000000_00020000
    uint64 SERIAL_OUTPUT_B_FULL          = 262144     # 0x00000000_00040000
    uint64 SERIAL_OUTPUT_C_FULL          = 524288     # 0x00000000_00080000
    
    uint64 SERIAL_OUTPUT_D_FULL          = 1048576    # 0x00000000_00100000
    uint64 SERIAL_OUTPUT_E_FULL          = 2097152    # 0x00000000_00200000
    uint64 RESERVED_05                   = 4194304    # 0x00000000_00400000
    uint64 RESERVED_06                   = 8388608    # 0x00000000_00800000
    
    uint64 RESERVED_07                   = 16777216   # 0x00000000_01000000
    uint64 RESERVED_08                   = 33554432   # 0x00000000_02000000
    uint64 ETHERNET_ACTIVITY             = 67108864   # 0x00000000_04000000
    uint64 USER_CONTROL_BIT_A            = 134217728  # 0x00000000_08000000
    
    uint64 USERECONTROL_BIT_B            = 268435456  # 0x00000000_10000000
    uint64 USER_CONTROL_BIT_C            = 536870912  # 0x00000000_20000000
    uint64 USER_CONTROL_BIT_D            = 1073741824 # 0x00000000_40000000
    uint64 RESERVED_09                   = 2147483648 # 0x00000000_80000000
    
    
    #  Values of PHINS System status MSB (see Table V-2)
    
    uint64 DVL_BOTTOM_TRACK_DETECTED     = 4294967296            # 0x00000001_00000000
    uint64 DVL_WATER_TRACK_DETECTED      = 8589934592            # 0x00000002_00000000
    uint64 GPS1_DETECTED                 = 17179869184           # 0x00000004_00000000
    uint64 GPS2_DETECTED                 = 34359738368           # 0x00000008_00000000
    
    uint64 USBL_DETECTED                 = 68719476736           # 0x00000010_00000000
    uint64 LBL_DETECTED                  = 137438953472          # 0x00000020_00000000
    uint64 DEPTH_DETECTED                = 274877906944          # 0x00000040_00000000
    uint64 LOG_EM_DETECTED               = 549755813888          # 0x00000080_00000800
    
    uint64 ODOMETER_DETECTED             = 1099511627776         # 0x00000100_00000000
    uint64 UTC_DETECTED                  = 2199023255552         # 0x00000200_00000000
    uint64 ALTITUDE_DETECTED             = 4398046511104         # 0x00000400_00000000
    uint64 PPS_DETECTED                  = 8796093022208         # 0x00000800_00000000
    
    uint64 ZUP_ACTIVATED                 = 17592186044416        # 0x00001000_00000000
    uint64 METROLOGY_DETECTED            = 35184372088832        # 0x00002000_00000000
    uint64 MANUAL_GPS_DETECTED           = 70368744177664        # 0x00004000_00000000
    uint64 CTD_DETECTED                  = 140737488355328       # 0x00008000_00000000
    
    uint64 HRP_DEGRADED                  = 281474976710656       # 0x00010000_00000000
    uint64 HRP_NOT_VALID                 = 562949953421312       # 0x00020000_00000000
    uint64 RESERVED_10                   = 1125899906842624      # 0x00040000_00000000
    uint64 RESERVED_11                   = 2251799813685248      # 0x00080000_00000000
    
    uint64 RESERVED_12                   = 4503599627370496      # 0x00100000_00000000
    uint64 RESERVED_13                   = 9007199254740992      # 0x00200000_00000000
    uint64 RESERVED_14                   = 18014398509481984     # 0x00400000_00000000
    uint64 RESERVED_15                   = 36028797018963968     # 0x00800000_00000000
    
    uint64 RESERVED_16                   = 72057594037927936     # 0x01000000_00000000
    uint64 RESERVED_17                   = 144115188075855872    # 0x02000000_00000000
    uint64 RESERVED_18                   = 288230376151711744    # 0x04000000_00000000
    uint64 MPC_OVERLOAD                  = 576460752303423488    # 0x08000000_00000000
    
    uint64 FAULT_ALARM                   = 1152921504606846976   # 0x10000000_00000000
    uint64 MANUFACTURES_MODE             = 2305843009213693952   # 0x20000000_00000000
    uint64 CONFIGURATION_SAVED           = 4611686018427387904   # 0x40000000_00000000
    uint64 SYSTEM_RESTARTED              = 9223372036854775808   # 0x80000000_00000000
    
    uint64 status
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseStatus(null);
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
PixseStatus.Constants = {
  SERIAL_INPUT_R_ERROR: 1,
  SERIAL_INPUT_A_ERROR: 2,
  SERIAL_INPUT_B_ERROR: 4,
  SERIAL_INPUT_C_ERROR: 8,
  SERIAL_INPUT_D_ERROR: 16,
  SERIAL_INPUT_E_ERROR: 32,
  RESERVED_01: 64,
  RESERVED_02: 128,
  SERIAL_INPUT_R_ACTIVITY: 256,
  SERIAL_INPUT_A_ACTIVITY: 512,
  SERIAL_INPUT_B_ACTIVITY: 1024,
  SERIAL_INPUT_C_ACTIVITY: 2048,
  SERIAL_INPUT_D_ACTIVITY: 4096,
  SERIAL_INPUT_E_ACTIVITY: 8192,
  RESERVED_03: 16384,
  RESERVED_04: 32768,
  SERIAL_OUTPUT_R_FULL: 65536,
  SERIAL_OUTPUT_A_FULL: 131072,
  SERIAL_OUTPUT_B_FULL: 262144,
  SERIAL_OUTPUT_C_FULL: 524288,
  SERIAL_OUTPUT_D_FULL: 1048576,
  SERIAL_OUTPUT_E_FULL: 2097152,
  RESERVED_05: 4194304,
  RESERVED_06: 8388608,
  RESERVED_07: 16777216,
  RESERVED_08: 33554432,
  ETHERNET_ACTIVITY: 67108864,
  USER_CONTROL_BIT_A: 134217728,
  USERECONTROL_BIT_B: 268435456,
  USER_CONTROL_BIT_C: 536870912,
  USER_CONTROL_BIT_D: 1073741824,
  RESERVED_09: 2147483648,
  DVL_BOTTOM_TRACK_DETECTED: 4294967296,
  DVL_WATER_TRACK_DETECTED: 8589934592,
  GPS1_DETECTED: 17179869184,
  GPS2_DETECTED: 34359738368,
  USBL_DETECTED: 68719476736,
  LBL_DETECTED: 137438953472,
  DEPTH_DETECTED: 274877906944,
  LOG_EM_DETECTED: 549755813888,
  ODOMETER_DETECTED: 1099511627776,
  UTC_DETECTED: 2199023255552,
  ALTITUDE_DETECTED: 4398046511104,
  PPS_DETECTED: 8796093022208,
  ZUP_ACTIVATED: 17592186044416,
  METROLOGY_DETECTED: 35184372088832,
  MANUAL_GPS_DETECTED: 70368744177664,
  CTD_DETECTED: 140737488355328,
  HRP_DEGRADED: 281474976710656,
  HRP_NOT_VALID: 562949953421312,
  RESERVED_10: 1125899906842624,
  RESERVED_11: 2251799813685248,
  RESERVED_12: 4503599627370496,
  RESERVED_13: 9007199254740992,
  RESERVED_14: 18014398509481984,
  RESERVED_15: 36028797018963968,
  RESERVED_16: 72057594037927936,
  RESERVED_17: 144115188075855872,
  RESERVED_18: 288230376151711744,
  MPC_OVERLOAD: 576460752303423488,
  FAULT_ALARM: 1152921504606846976,
  MANUFACTURES_MODE: 2305843009213693952,
  CONFIGURATION_SAVED: 4611686018427387904,
  SYSTEM_RESTARTED: 9223372036854775808,
}

module.exports = PixseStatus;
