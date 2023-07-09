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

class PixseAlgsts {
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
    // Serializes a message object of type PixseAlgsts
    // Serialize message field [status]
    bufferOffset = _serializer.uint64(obj.status, buffer, bufferOffset);
    // Serialize message field [checksum]
    bufferOffset = _serializer.uint8(obj.checksum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixseAlgsts
    let len;
    let data = new PixseAlgsts(null);
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
    return 'ds_nmea_msgs/PixseAlgsts';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5dcaf448183293c362fd7873a1aaa77a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #  $PIXSE,ALGSTS,hhhhhhhh,llllllll *hh<CR><LF>
    #  where:
    #  hhhhhhhh is the hexadecimal value of PHINS Algo status LSB (see Table V-3)
    #  llllllll is the hexadecimal value of PHINS Algo status MSB (see Table V-4)
    #  hh is the checksum
    
    #  Values of PHINS Algo status LSB (see Table V-3)
    
    uint64 OPERATION_MODE_NAVIGATION     = 1                     # 0x00000000_00000001
    uint64 OPERATION_MODE_ALIGNMENT      = 2                     # 0x00000000_00000002
    uint64 OPERATION_MODE_FINE_ALIGNMENT = 4                     # 0x00000000_00000004
    uint64 OPERATION_MODE_DECK_RECKONING = 8                     # 0x00000000_00000008
    
    uint64 ALTITUDE_USING_GPS            = 16                    # 0x00000000_00000010
    uint64 ALTITUDE_USING_DEPTH          = 32                    # 0x00000000_00000020
    uint64 ALTITUDE_SABLILIZED           = 64                    # 0x00000000_00000040
    uint64 ALTITUDE_HYDRO                = 128                   # 0x00000000_00000080
    
    uint64 LOG_USED                      = 256                   # 0x00000000_00000100
    uint64 LOG_DATA_VALID                = 512                   # 0x00000000_00000200
    uint64 LOG_WAITING_FOR_DATA          = 1024                  # 0x00000000_00000400
    uint64 LOG_DATA_REJECTED             = 2048                  # 0x00000000_00000800
    
    uint64 GPS_USED                      = 4096                  # 0x00000000_00001000
    uint64 GPS_DATA_VALID                = 8192                  # 0x00000000_00002000
    uint64 GPS_WAITING_FOR_DATA          = 16384                 # 0x00000000_00004000
    uint64 GPS_DATA_REJECTED             = 32768                 # 0x00000000_00008000
    
    uint64 USBL_USED                     = 65536                 # 0x00000000_00010000
    uint64 USBL_DATA_VALID               = 131072                # 0x00000000_00020000
    uint64 USBL_WAITING_FOR_DATA         = 262144                # 0x00000000_00040000
    uint64 USBL_DATA_REJECTED            = 524288                # 0x00000000_00080000
    
    uint64 DEPTH_USED                    = 1048576               # 0x00000000_00100000
    uint64 DEPTH_DATA_VALID              = 2097152               # 0x00000000_00200000
    uint64 DEPTH_WAITING_FOR_DATA        = 4194304               # 0x00000000_00400000
    uint64 DEPTH_DATA_REJECTED           = 8388608               # 0x00000000_00800000
    
    uint64 LBL_USED                      = 16777216              # 0x00000000_01000000
    uint64 LBL_DATA_VALID                = 33554432              # 0x00000000_02000000
    uint64 LBL_WAITING_FOR_DATA          = 67108864              # 0x00000000_04000000
    uint64 LBL_DATA_REJECTED             = 134217728             # 0x00000000_08000000
    
    uint64 ALTITUDE_SATURATED            = 268435456             # 0x00000000_10000000
    uint64 SPEED_SATURATED               = 536870912             # 0x00000000_20000000
    uint64 RESERVED_1                    = 1073741824            # 0x00000000_40000000
    uint64 RESERVED_2                    = 2147483648            # 0x00000000_80000000
    
    #  Values of PHINS Algo status MSB (see Table V-4)
    
    uint64 WATER_TRACK_USED              = 4294967296            # 0x00000001_00000000
    uint64 WATER_TRACK_DATA_VALID        = 8589934592            # 0x00000002_00000000
    uint64 WATER_TRACK_WAITING_FOR_DATA  = 17179869184           # 0x00000004_00000000
    uint64 WATER_TRACK_REJECTED          = 34359738368           # 0x00000008_00000000
    
    uint64 GPS2_USED                     = 68719476736           # 0x00000010_00000000
    uint64 GPS2_DATA_VALID               = 137438953472          # 0x00000020_00000000
    uint64 GPS2_WAITING_FOR_DATA         = 274877906944          # 0x00000040_00000000
    uint64 GPS2_DATA_REJECTED            = 549755813888          # 0x00000080_00000800
    
    uint64 METROLOGY_USED                = 1099511627776         # 0x00000100_00000000
    uint64 METROLOGY_DATA_VALID          = 2199023255552         # 0x00000200_00000000
    uint64 METROLOGY_WAITING_FOR_DATA    = 4398046511104         # 0x00000400_00000000
    uint64 METROLOGY_DATA_REJECTED       = 8796093022208         # 0x00000800_00000000
    
    uint64 ALTITUDE_USED                 = 17592186044416        # 0x00001000_00000000
    uint64 ALTITUDE_DATA_VALID           = 35184372088832        # 0x00002000_00000000
    uint64 ALTITUDE_WAITING_FOR_DATA     = 70368744177664        # 0x00004000_00000000
    uint64 ALTITUDE_DATA_REJECTED        = 140737488355328       # 0x00008000_00000000
    
    uint64 OPERATION_MODE_ZUP            = 281474976710656       # 0x00010000_00000000
    uint64 ZUP_VALID                     = 562949953421312       # 0x00020000_00000000
    uint64 OPERATION_MODE_ZUP_VALID      = 1125899906842624      # 0x00040000_00000000
    uint64 ZUP_BENCH_VALID               = 2251799813685248      # 0x00080000_00000000
    
    uint64 STATIC_ALIGNMENT              = 4503599627370496      # 0x00100000_00000000
    uint64 GO_TO_NAV                     = 9007199254740992      # 0x00200000_00000000
    uint64 RESERVED_3                    = 18014398509481984     # 0x00400000_00000000
    uint64 RESERVED_4                    = 36028797018963968     # 0x00800000_00000000
    
    uint64 EM_LOG_USED                   = 72057594037927936     # 0x01000000_00000000
    uint64 EM_LOG_DATA_VALID             = 144115188075855872    # 0x02000000_00000000
    uint64 EM_LOG_WAITING_FOR_DATA       = 288230376151711744    # 0x04000000_00000000
    uint64 EM_LOG_DATA_REJECTED          = 576460752303423488    # 0x08000000_00000000
    
    uint64 GPS_MANUAL_USED               = 1152921504606846976   # 0x10000000_00000000
    uint64 GPS_MANUAL_DATA_VALID         = 2305843009213693952   # 0x20000000_00000000
    uint64 GPS_MANUAL_WAITING_FOR_DATA   = 4611686018427387904   # 0x40000000_00000000
    uint64 GPS_MANUAL_DATA_REJECTED      = 9223372036854775808   # 0x80000000_00000000
    
    uint64 status
    
    # Algorithm Status LSB enum
    # PixseAlgstsLsb lsb
    
    # Algorithm Status MSB enum
    # PixseAlgstsMsb msb
    
    uint8 checksum
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixseAlgsts(null);
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
PixseAlgsts.Constants = {
  OPERATION_MODE_NAVIGATION: 1,
  OPERATION_MODE_ALIGNMENT: 2,
  OPERATION_MODE_FINE_ALIGNMENT: 4,
  OPERATION_MODE_DECK_RECKONING: 8,
  ALTITUDE_USING_GPS: 16,
  ALTITUDE_USING_DEPTH: 32,
  ALTITUDE_SABLILIZED: 64,
  ALTITUDE_HYDRO: 128,
  LOG_USED: 256,
  LOG_DATA_VALID: 512,
  LOG_WAITING_FOR_DATA: 1024,
  LOG_DATA_REJECTED: 2048,
  GPS_USED: 4096,
  GPS_DATA_VALID: 8192,
  GPS_WAITING_FOR_DATA: 16384,
  GPS_DATA_REJECTED: 32768,
  USBL_USED: 65536,
  USBL_DATA_VALID: 131072,
  USBL_WAITING_FOR_DATA: 262144,
  USBL_DATA_REJECTED: 524288,
  DEPTH_USED: 1048576,
  DEPTH_DATA_VALID: 2097152,
  DEPTH_WAITING_FOR_DATA: 4194304,
  DEPTH_DATA_REJECTED: 8388608,
  LBL_USED: 16777216,
  LBL_DATA_VALID: 33554432,
  LBL_WAITING_FOR_DATA: 67108864,
  LBL_DATA_REJECTED: 134217728,
  ALTITUDE_SATURATED: 268435456,
  SPEED_SATURATED: 536870912,
  RESERVED_1: 1073741824,
  RESERVED_2: 2147483648,
  WATER_TRACK_USED: 4294967296,
  WATER_TRACK_DATA_VALID: 8589934592,
  WATER_TRACK_WAITING_FOR_DATA: 17179869184,
  WATER_TRACK_REJECTED: 34359738368,
  GPS2_USED: 68719476736,
  GPS2_DATA_VALID: 137438953472,
  GPS2_WAITING_FOR_DATA: 274877906944,
  GPS2_DATA_REJECTED: 549755813888,
  METROLOGY_USED: 1099511627776,
  METROLOGY_DATA_VALID: 2199023255552,
  METROLOGY_WAITING_FOR_DATA: 4398046511104,
  METROLOGY_DATA_REJECTED: 8796093022208,
  ALTITUDE_USED: 17592186044416,
  ALTITUDE_DATA_VALID: 35184372088832,
  ALTITUDE_WAITING_FOR_DATA: 70368744177664,
  ALTITUDE_DATA_REJECTED: 140737488355328,
  OPERATION_MODE_ZUP: 281474976710656,
  ZUP_VALID: 562949953421312,
  OPERATION_MODE_ZUP_VALID: 1125899906842624,
  ZUP_BENCH_VALID: 2251799813685248,
  STATIC_ALIGNMENT: 4503599627370496,
  GO_TO_NAV: 9007199254740992,
  RESERVED_3: 18014398509481984,
  RESERVED_4: 36028797018963968,
  EM_LOG_USED: 72057594037927936,
  EM_LOG_DATA_VALID: 144115188075855872,
  EM_LOG_WAITING_FOR_DATA: 288230376151711744,
  EM_LOG_DATA_REJECTED: 576460752303423488,
  GPS_MANUAL_USED: 1152921504606846976,
  GPS_MANUAL_DATA_VALID: 2305843009213693952,
  GPS_MANUAL_WAITING_FOR_DATA: 4611686018427387904,
  GPS_MANUAL_DATA_REJECTED: 9223372036854775808,
}

module.exports = PixseAlgsts;
