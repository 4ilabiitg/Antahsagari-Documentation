# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ds_hotel_msgs/ClioBattery.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import ds_core_msgs.msg
import ds_hotel_msgs.msg
import genpy
import std_msgs.msg

class ClioBattery(genpy.Message):
  _md5sum = "6081c20afa69fa62591d000307450350"
  _type = "ds_hotel_msgs/ClioBattery"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

uint16 busAddress
uint16 version
string date
uint16 startupCondition
uint16 uptime
uint16 overflowCount
uint16 timeoutCount
uint16 powerswitchState
uint16 chargetimeRemaining
uint16 chargetimeMax
uint16 moduleStatus # Bitwise OR of status fields from all batteries

ClioBatteryPack[] packs

## Calculated
float32 maxPackTemp
float32 minPackTemp
float32 maxPackVoltage
float32 minPackVoltage
float32 minCellVoltage
float32 maxCellVoltage
float32 moduleVoltage #V
bool chargeEnabled
bool charging
bool discharging
float32 remainingCapacity # Remaining capacity, in Amp Hours
float32 fullCapacity # Predicted capacity when full, in Amp Hours
float32 designCapacity # Design capacity, in Amp Hours
float64 percentFull # Battery capacity as a percentage.  Local capacity

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


================================================================================
MSG: ds_hotel_msgs/ClioBatteryPack
# Per-pack
float32 temperature # deg C
float32 voltage # V
float32 current
float32 avgCurrent
uint16 maxError
float32 relativeSOC # percent
float32 absoluteSOC # percent
float32 remainingCapacity # Remaining capacity in Amp*hours
float32 fullCapacity # Predicted capacity when fully charged in Amp*hours
uint16 status
float32 countCycle
float32 capacityDesign
string dateManufacture
uint16 serialNumber
# high / mid / low refer to the arrangement of cells within 
# the pack, NOT to which has the highest voltage
float32 highCellVoltage
float32 mid1CellVoltage
float32 mid2CellVoltage
float32 lowCellVoltage

"""
  __slots__ = ['header','ds_header','busAddress','version','date','startupCondition','uptime','overflowCount','timeoutCount','powerswitchState','chargetimeRemaining','chargetimeMax','moduleStatus','packs','maxPackTemp','minPackTemp','maxPackVoltage','minPackVoltage','minCellVoltage','maxCellVoltage','moduleVoltage','chargeEnabled','charging','discharging','remainingCapacity','fullCapacity','designCapacity','percentFull']
  _slot_types = ['std_msgs/Header','ds_core_msgs/DsHeader','uint16','uint16','string','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','ds_hotel_msgs/ClioBatteryPack[]','float32','float32','float32','float32','float32','float32','float32','bool','bool','bool','float32','float32','float32','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ds_header,busAddress,version,date,startupCondition,uptime,overflowCount,timeoutCount,powerswitchState,chargetimeRemaining,chargetimeMax,moduleStatus,packs,maxPackTemp,minPackTemp,maxPackVoltage,minPackVoltage,minCellVoltage,maxCellVoltage,moduleVoltage,chargeEnabled,charging,discharging,remainingCapacity,fullCapacity,designCapacity,percentFull

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ClioBattery, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ds_header is None:
        self.ds_header = ds_core_msgs.msg.DsHeader()
      if self.busAddress is None:
        self.busAddress = 0
      if self.version is None:
        self.version = 0
      if self.date is None:
        self.date = ''
      if self.startupCondition is None:
        self.startupCondition = 0
      if self.uptime is None:
        self.uptime = 0
      if self.overflowCount is None:
        self.overflowCount = 0
      if self.timeoutCount is None:
        self.timeoutCount = 0
      if self.powerswitchState is None:
        self.powerswitchState = 0
      if self.chargetimeRemaining is None:
        self.chargetimeRemaining = 0
      if self.chargetimeMax is None:
        self.chargetimeMax = 0
      if self.moduleStatus is None:
        self.moduleStatus = 0
      if self.packs is None:
        self.packs = []
      if self.maxPackTemp is None:
        self.maxPackTemp = 0.
      if self.minPackTemp is None:
        self.minPackTemp = 0.
      if self.maxPackVoltage is None:
        self.maxPackVoltage = 0.
      if self.minPackVoltage is None:
        self.minPackVoltage = 0.
      if self.minCellVoltage is None:
        self.minCellVoltage = 0.
      if self.maxCellVoltage is None:
        self.maxCellVoltage = 0.
      if self.moduleVoltage is None:
        self.moduleVoltage = 0.
      if self.chargeEnabled is None:
        self.chargeEnabled = False
      if self.charging is None:
        self.charging = False
      if self.discharging is None:
        self.discharging = False
      if self.remainingCapacity is None:
        self.remainingCapacity = 0.
      if self.fullCapacity is None:
        self.fullCapacity = 0.
      if self.designCapacity is None:
        self.designCapacity = 0.
      if self.percentFull is None:
        self.percentFull = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.ds_header = ds_core_msgs.msg.DsHeader()
      self.busAddress = 0
      self.version = 0
      self.date = ''
      self.startupCondition = 0
      self.uptime = 0
      self.overflowCount = 0
      self.timeoutCount = 0
      self.powerswitchState = 0
      self.chargetimeRemaining = 0
      self.chargetimeMax = 0
      self.moduleStatus = 0
      self.packs = []
      self.maxPackTemp = 0.
      self.minPackTemp = 0.
      self.maxPackVoltage = 0.
      self.minPackVoltage = 0.
      self.minCellVoltage = 0.
      self.maxCellVoltage = 0.
      self.moduleVoltage = 0.
      self.chargeEnabled = False
      self.charging = False
      self.discharging = False
      self.remainingCapacity = 0.
      self.fullCapacity = 0.
      self.designCapacity = 0.
      self.percentFull = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.ds_header.io_time.secs, _x.ds_header.io_time.nsecs))
      _x = self.ds_header.source_uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      _x = self
      buff.write(_get_struct_2H().pack(_x.busAddress, _x.version))
      _x = self.date
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_8H().pack(_x.startupCondition, _x.uptime, _x.overflowCount, _x.timeoutCount, _x.powerswitchState, _x.chargetimeRemaining, _x.chargetimeMax, _x.moduleStatus))
      length = len(self.packs)
      buff.write(_struct_I.pack(length))
      for val1 in self.packs:
        _x = val1
        buff.write(_get_struct_4fH4fH2f().pack(_x.temperature, _x.voltage, _x.current, _x.avgCurrent, _x.maxError, _x.relativeSOC, _x.absoluteSOC, _x.remainingCapacity, _x.fullCapacity, _x.status, _x.countCycle, _x.capacityDesign))
        _x = val1.dateManufacture
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_H4f().pack(_x.serialNumber, _x.highCellVoltage, _x.mid1CellVoltage, _x.mid2CellVoltage, _x.lowCellVoltage))
      _x = self
      buff.write(_get_struct_7f3B3fd().pack(_x.maxPackTemp, _x.minPackTemp, _x.maxPackVoltage, _x.minPackVoltage, _x.minCellVoltage, _x.maxCellVoltage, _x.moduleVoltage, _x.chargeEnabled, _x.charging, _x.discharging, _x.remainingCapacity, _x.fullCapacity, _x.designCapacity, _x.percentFull))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ds_header is None:
        self.ds_header = ds_core_msgs.msg.DsHeader()
      if self.packs is None:
        self.packs = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.ds_header.io_time.secs, _x.ds_header.io_time.nsecs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 16
      self.ds_header.source_uuid = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.busAddress, _x.version,) = _get_struct_2H().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.date = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.date = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.startupCondition, _x.uptime, _x.overflowCount, _x.timeoutCount, _x.powerswitchState, _x.chargetimeRemaining, _x.chargetimeMax, _x.moduleStatus,) = _get_struct_8H().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.packs = []
      for i in range(0, length):
        val1 = ds_hotel_msgs.msg.ClioBatteryPack()
        _x = val1
        start = end
        end += 44
        (_x.temperature, _x.voltage, _x.current, _x.avgCurrent, _x.maxError, _x.relativeSOC, _x.absoluteSOC, _x.remainingCapacity, _x.fullCapacity, _x.status, _x.countCycle, _x.capacityDesign,) = _get_struct_4fH4fH2f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.dateManufacture = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.dateManufacture = str[start:end]
        _x = val1
        start = end
        end += 18
        (_x.serialNumber, _x.highCellVoltage, _x.mid1CellVoltage, _x.mid2CellVoltage, _x.lowCellVoltage,) = _get_struct_H4f().unpack(str[start:end])
        self.packs.append(val1)
      _x = self
      start = end
      end += 51
      (_x.maxPackTemp, _x.minPackTemp, _x.maxPackVoltage, _x.minPackVoltage, _x.minCellVoltage, _x.maxCellVoltage, _x.moduleVoltage, _x.chargeEnabled, _x.charging, _x.discharging, _x.remainingCapacity, _x.fullCapacity, _x.designCapacity, _x.percentFull,) = _get_struct_7f3B3fd().unpack(str[start:end])
      self.chargeEnabled = bool(self.chargeEnabled)
      self.charging = bool(self.charging)
      self.discharging = bool(self.discharging)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.ds_header.io_time.secs, _x.ds_header.io_time.nsecs))
      _x = self.ds_header.source_uuid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_16B().pack(*_x))
      else:
        buff.write(_get_struct_16s().pack(_x))
      _x = self
      buff.write(_get_struct_2H().pack(_x.busAddress, _x.version))
      _x = self.date
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_8H().pack(_x.startupCondition, _x.uptime, _x.overflowCount, _x.timeoutCount, _x.powerswitchState, _x.chargetimeRemaining, _x.chargetimeMax, _x.moduleStatus))
      length = len(self.packs)
      buff.write(_struct_I.pack(length))
      for val1 in self.packs:
        _x = val1
        buff.write(_get_struct_4fH4fH2f().pack(_x.temperature, _x.voltage, _x.current, _x.avgCurrent, _x.maxError, _x.relativeSOC, _x.absoluteSOC, _x.remainingCapacity, _x.fullCapacity, _x.status, _x.countCycle, _x.capacityDesign))
        _x = val1.dateManufacture
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_H4f().pack(_x.serialNumber, _x.highCellVoltage, _x.mid1CellVoltage, _x.mid2CellVoltage, _x.lowCellVoltage))
      _x = self
      buff.write(_get_struct_7f3B3fd().pack(_x.maxPackTemp, _x.minPackTemp, _x.maxPackVoltage, _x.minPackVoltage, _x.minCellVoltage, _x.maxCellVoltage, _x.moduleVoltage, _x.chargeEnabled, _x.charging, _x.discharging, _x.remainingCapacity, _x.fullCapacity, _x.designCapacity, _x.percentFull))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ds_header is None:
        self.ds_header = ds_core_msgs.msg.DsHeader()
      if self.packs is None:
        self.packs = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.ds_header.io_time.secs, _x.ds_header.io_time.nsecs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 16
      self.ds_header.source_uuid = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.busAddress, _x.version,) = _get_struct_2H().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.date = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.date = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.startupCondition, _x.uptime, _x.overflowCount, _x.timeoutCount, _x.powerswitchState, _x.chargetimeRemaining, _x.chargetimeMax, _x.moduleStatus,) = _get_struct_8H().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.packs = []
      for i in range(0, length):
        val1 = ds_hotel_msgs.msg.ClioBatteryPack()
        _x = val1
        start = end
        end += 44
        (_x.temperature, _x.voltage, _x.current, _x.avgCurrent, _x.maxError, _x.relativeSOC, _x.absoluteSOC, _x.remainingCapacity, _x.fullCapacity, _x.status, _x.countCycle, _x.capacityDesign,) = _get_struct_4fH4fH2f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.dateManufacture = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.dateManufacture = str[start:end]
        _x = val1
        start = end
        end += 18
        (_x.serialNumber, _x.highCellVoltage, _x.mid1CellVoltage, _x.mid2CellVoltage, _x.lowCellVoltage,) = _get_struct_H4f().unpack(str[start:end])
        self.packs.append(val1)
      _x = self
      start = end
      end += 51
      (_x.maxPackTemp, _x.minPackTemp, _x.maxPackVoltage, _x.minPackVoltage, _x.minCellVoltage, _x.maxCellVoltage, _x.moduleVoltage, _x.chargeEnabled, _x.charging, _x.discharging, _x.remainingCapacity, _x.fullCapacity, _x.designCapacity, _x.percentFull,) = _get_struct_7f3B3fd().unpack(str[start:end])
      self.chargeEnabled = bool(self.chargeEnabled)
      self.charging = bool(self.charging)
      self.discharging = bool(self.discharging)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_16B = None
def _get_struct_16B():
    global _struct_16B
    if _struct_16B is None:
        _struct_16B = struct.Struct("<16B")
    return _struct_16B
_struct_16s = None
def _get_struct_16s():
    global _struct_16s
    if _struct_16s is None:
        _struct_16s = struct.Struct("<16s")
    return _struct_16s
_struct_2H = None
def _get_struct_2H():
    global _struct_2H
    if _struct_2H is None:
        _struct_2H = struct.Struct("<2H")
    return _struct_2H
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4fH4fH2f = None
def _get_struct_4fH4fH2f():
    global _struct_4fH4fH2f
    if _struct_4fH4fH2f is None:
        _struct_4fH4fH2f = struct.Struct("<4fH4fH2f")
    return _struct_4fH4fH2f
_struct_7f3B3fd = None
def _get_struct_7f3B3fd():
    global _struct_7f3B3fd
    if _struct_7f3B3fd is None:
        _struct_7f3B3fd = struct.Struct("<7f3B3fd")
    return _struct_7f3B3fd
_struct_8H = None
def _get_struct_8H():
    global _struct_8H
    if _struct_8H is None:
        _struct_8H = struct.Struct("<8H")
    return _struct_8H
_struct_H4f = None
def _get_struct_H4f():
    global _struct_H4f
    if _struct_H4f is None:
        _struct_H4f = struct.Struct("<H4f")
    return _struct_H4f
