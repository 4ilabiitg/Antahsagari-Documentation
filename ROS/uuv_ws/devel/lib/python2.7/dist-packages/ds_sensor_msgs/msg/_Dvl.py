# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ds_sensor_msgs/Dvl.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import ds_core_msgs.msg
import genpy
import geometry_msgs.msg
import std_msgs.msg

class Dvl(genpy.Message):
  _md5sum = "2a3b47c6dbf3a5cd6beadbe10a71f170"
  _type = "ds_sensor_msgs/Dvl"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# ENUM: Velocity mode
uint8 DVL_MODE_BOTTOM=1
uint8 DVL_MODE_WATER=2

# ENUM: Coordinates system 
uint8 DVL_COORD_BEAM=0
uint8 DVL_COORD_INSTRUMENT=1
uint8 DVL_COORD_SHIP=2
uint8 DVL_COORD_EARTH=3

# ENUM: DVL Type

# Standard array with one piston transducer for each beam
# If you have 4-5 individual disks on your DVL, use this one.
# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
uint8 DVL_TYPE_PISTON=0

# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
# probably this one.
# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
uint8 DVL_TYPE_PHASED_ARRAY=1

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header
float64 dvl_time

#####################################################################
# Velocities [m/s]
geometry_msgs/Vector3 velocity

# row-major, xyz axes.  Set to "-1" if not known.
float64[9] velocity_covar

float64 altitude    # Average of all good beam ranges: altitude = sum(range) / num_good_beams
float64 course_gnd  # Calculated from xy velocities: course_gnd = atan2(velocity.y, velocity.x)
float64 speed_gnd   # Calculated from xy velocities: speed_gnd = sqrt(velocity.x^2 + velocity.y^2)

uint8 num_good_beams


# Speed of sound (m/s) used by the DVL
float32 speed_sound

#####################################################################
# Raw data
geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams

# RDI sends ALTITUDE and calls it RANGE.  We convert back and send actual RANGES, such that
# beam_unit_vec[i] * range[i] is the point where the beam hits the seafloor.  If you want
# the raw uncorrected altitudes, look at the specific datagram message for your DVL (e.g., pd0, pd5, etc).
# If you want altitude, simply multiply by sqrt(3)/2.
float64[4] range
float32[4] range_covar

# A beam quality flag; exactly which flag is used for what is DVL-specific (for now)
float32[4] beam_quality

# Raw velocities [m/s].  Will be beam 1,2,3,4 velocity
# in beam coordinates; or x,y,z,error in other modes
float32[4] raw_velocity
# Covariance, as always, should be -1 if unknown
float32[4] raw_velocity_covar

# Velocity mode (see above)
uint8 velocity_mode

# Coordinate system mode (see above)
uint8 coordinate_mode

# Type of DVL array employed (see above).  Necessary when
# deciding how to apply sound velocity corrections
uint8 dvl_type

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
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  # Pseudo-constants
  DVL_MODE_BOTTOM = 1
  DVL_MODE_WATER = 2
  DVL_COORD_BEAM = 0
  DVL_COORD_INSTRUMENT = 1
  DVL_COORD_SHIP = 2
  DVL_COORD_EARTH = 3
  DVL_TYPE_PISTON = 0
  DVL_TYPE_PHASED_ARRAY = 1

  __slots__ = ['header','ds_header','dvl_time','velocity','velocity_covar','altitude','course_gnd','speed_gnd','num_good_beams','speed_sound','beam_unit_vec','range','range_covar','beam_quality','raw_velocity','raw_velocity_covar','velocity_mode','coordinate_mode','dvl_type']
  _slot_types = ['std_msgs/Header','ds_core_msgs/DsHeader','float64','geometry_msgs/Vector3','float64[9]','float64','float64','float64','uint8','float32','geometry_msgs/Vector3[4]','float64[4]','float32[4]','float32[4]','float32[4]','float32[4]','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ds_header,dvl_time,velocity,velocity_covar,altitude,course_gnd,speed_gnd,num_good_beams,speed_sound,beam_unit_vec,range,range_covar,beam_quality,raw_velocity,raw_velocity_covar,velocity_mode,coordinate_mode,dvl_type

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Dvl, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ds_header is None:
        self.ds_header = ds_core_msgs.msg.DsHeader()
      if self.dvl_time is None:
        self.dvl_time = 0.
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.velocity_covar is None:
        self.velocity_covar = [0.] * 9
      if self.altitude is None:
        self.altitude = 0.
      if self.course_gnd is None:
        self.course_gnd = 0.
      if self.speed_gnd is None:
        self.speed_gnd = 0.
      if self.num_good_beams is None:
        self.num_good_beams = 0
      if self.speed_sound is None:
        self.speed_sound = 0.
      if self.beam_unit_vec is None:
        self.beam_unit_vec = [geometry_msgs.msg.Vector3() for _ in range(4)]
      if self.range is None:
        self.range = [0.] * 4
      if self.range_covar is None:
        self.range_covar = [0.] * 4
      if self.beam_quality is None:
        self.beam_quality = [0.] * 4
      if self.raw_velocity is None:
        self.raw_velocity = [0.] * 4
      if self.raw_velocity_covar is None:
        self.raw_velocity_covar = [0.] * 4
      if self.velocity_mode is None:
        self.velocity_mode = 0
      if self.coordinate_mode is None:
        self.coordinate_mode = 0
      if self.dvl_type is None:
        self.dvl_type = 0
    else:
      self.header = std_msgs.msg.Header()
      self.ds_header = ds_core_msgs.msg.DsHeader()
      self.dvl_time = 0.
      self.velocity = geometry_msgs.msg.Vector3()
      self.velocity_covar = [0.] * 9
      self.altitude = 0.
      self.course_gnd = 0.
      self.speed_gnd = 0.
      self.num_good_beams = 0
      self.speed_sound = 0.
      self.beam_unit_vec = [geometry_msgs.msg.Vector3() for _ in range(4)]
      self.range = [0.] * 4
      self.range_covar = [0.] * 4
      self.beam_quality = [0.] * 4
      self.raw_velocity = [0.] * 4
      self.raw_velocity_covar = [0.] * 4
      self.velocity_mode = 0
      self.coordinate_mode = 0
      self.dvl_type = 0

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
      buff.write(_get_struct_4d().pack(_x.dvl_time, _x.velocity.x, _x.velocity.y, _x.velocity.z))
      buff.write(_get_struct_9d().pack(*self.velocity_covar))
      _x = self
      buff.write(_get_struct_3dBf().pack(_x.altitude, _x.course_gnd, _x.speed_gnd, _x.num_good_beams, _x.speed_sound))
      if len(self.beam_unit_vec) != 4:
        self._check_types(ValueError("Expecting %s items but found %s when writing '%s'" % (4, len(self.beam_unit_vec), 'self.beam_unit_vec')))
      for val1 in self.beam_unit_vec:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      buff.write(_get_struct_4d().pack(*self.range))
      buff.write(_get_struct_4f().pack(*self.range_covar))
      buff.write(_get_struct_4f().pack(*self.beam_quality))
      buff.write(_get_struct_4f().pack(*self.raw_velocity))
      buff.write(_get_struct_4f().pack(*self.raw_velocity_covar))
      _x = self
      buff.write(_get_struct_3B().pack(_x.velocity_mode, _x.coordinate_mode, _x.dvl_type))
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
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.beam_unit_vec is None:
        self.beam_unit_vec = None
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
      end += 32
      (_x.dvl_time, _x.velocity.x, _x.velocity.y, _x.velocity.z,) = _get_struct_4d().unpack(str[start:end])
      start = end
      end += 72
      self.velocity_covar = _get_struct_9d().unpack(str[start:end])
      _x = self
      start = end
      end += 29
      (_x.altitude, _x.course_gnd, _x.speed_gnd, _x.num_good_beams, _x.speed_sound,) = _get_struct_3dBf().unpack(str[start:end])
      self.beam_unit_vec = []
      for i in range(0, 4):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.beam_unit_vec.append(val1)
      start = end
      end += 32
      self.range = _get_struct_4d().unpack(str[start:end])
      start = end
      end += 16
      self.range_covar = _get_struct_4f().unpack(str[start:end])
      start = end
      end += 16
      self.beam_quality = _get_struct_4f().unpack(str[start:end])
      start = end
      end += 16
      self.raw_velocity = _get_struct_4f().unpack(str[start:end])
      start = end
      end += 16
      self.raw_velocity_covar = _get_struct_4f().unpack(str[start:end])
      _x = self
      start = end
      end += 3
      (_x.velocity_mode, _x.coordinate_mode, _x.dvl_type,) = _get_struct_3B().unpack(str[start:end])
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
      buff.write(_get_struct_4d().pack(_x.dvl_time, _x.velocity.x, _x.velocity.y, _x.velocity.z))
      buff.write(self.velocity_covar.tostring())
      _x = self
      buff.write(_get_struct_3dBf().pack(_x.altitude, _x.course_gnd, _x.speed_gnd, _x.num_good_beams, _x.speed_sound))
      if len(self.beam_unit_vec) != 4:
        self._check_types(ValueError("Expecting %s items but found %s when writing '%s'" % (4, len(self.beam_unit_vec), 'self.beam_unit_vec')))
      for val1 in self.beam_unit_vec:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      buff.write(self.range.tostring())
      buff.write(self.range_covar.tostring())
      buff.write(self.beam_quality.tostring())
      buff.write(self.raw_velocity.tostring())
      buff.write(self.raw_velocity_covar.tostring())
      _x = self
      buff.write(_get_struct_3B().pack(_x.velocity_mode, _x.coordinate_mode, _x.dvl_type))
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
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.beam_unit_vec is None:
        self.beam_unit_vec = None
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
      end += 32
      (_x.dvl_time, _x.velocity.x, _x.velocity.y, _x.velocity.z,) = _get_struct_4d().unpack(str[start:end])
      start = end
      end += 72
      self.velocity_covar = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=9)
      _x = self
      start = end
      end += 29
      (_x.altitude, _x.course_gnd, _x.speed_gnd, _x.num_good_beams, _x.speed_sound,) = _get_struct_3dBf().unpack(str[start:end])
      self.beam_unit_vec = []
      for i in range(0, 4):
        val1 = geometry_msgs.msg.Vector3()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.beam_unit_vec.append(val1)
      start = end
      end += 32
      self.range = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=4)
      start = end
      end += 16
      self.range_covar = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=4)
      start = end
      end += 16
      self.beam_quality = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=4)
      start = end
      end += 16
      self.raw_velocity = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=4)
      start = end
      end += 16
      self.raw_velocity_covar = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=4)
      _x = self
      start = end
      end += 3
      (_x.velocity_mode, _x.coordinate_mode, _x.dvl_type,) = _get_struct_3B().unpack(str[start:end])
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
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_3B = None
def _get_struct_3B():
    global _struct_3B
    if _struct_3B is None:
        _struct_3B = struct.Struct("<3B")
    return _struct_3B
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_3dBf = None
def _get_struct_3dBf():
    global _struct_3dBf
    if _struct_3dBf is None:
        _struct_3dBf = struct.Struct("<3dBf")
    return _struct_3dBf
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_4f = None
def _get_struct_4f():
    global _struct_4f
    if _struct_4f is None:
        _struct_4f = struct.Struct("<4f")
    return _struct_4f
_struct_9d = None
def _get_struct_9d():
    global _struct_9d
    if _struct_9d is None:
        _struct_9d = struct.Struct("<9d")
    return _struct_9d
