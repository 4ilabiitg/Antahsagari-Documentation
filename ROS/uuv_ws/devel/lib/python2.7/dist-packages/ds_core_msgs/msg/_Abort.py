# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ds_core_msgs/Abort.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class Abort(genpy.Message):
  _md5sum = "d205a64f02aae3fdf27dc1e0077e42b1"
  _type = "ds_core_msgs/Abort"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Time of this message; good for logging
time stamp

# Signal an abort
bool abort

# Arm thrusters / servos
bool enable

# Message is valid for ttl seconds
# after its received
# < 0 for "indefinitely"
int32 ttl
"""
  __slots__ = ['stamp','abort','enable','ttl']
  _slot_types = ['time','bool','bool','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       stamp,abort,enable,ttl

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Abort, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.abort is None:
        self.abort = False
      if self.enable is None:
        self.enable = False
      if self.ttl is None:
        self.ttl = 0
    else:
      self.stamp = genpy.Time()
      self.abort = False
      self.enable = False
      self.ttl = 0

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
      buff.write(_get_struct_2I2Bi().pack(_x.stamp.secs, _x.stamp.nsecs, _x.abort, _x.enable, _x.ttl))
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
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 14
      (_x.stamp.secs, _x.stamp.nsecs, _x.abort, _x.enable, _x.ttl,) = _get_struct_2I2Bi().unpack(str[start:end])
      self.abort = bool(self.abort)
      self.enable = bool(self.enable)
      self.stamp.canon()
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
      buff.write(_get_struct_2I2Bi().pack(_x.stamp.secs, _x.stamp.nsecs, _x.abort, _x.enable, _x.ttl))
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
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 14
      (_x.stamp.secs, _x.stamp.nsecs, _x.abort, _x.enable, _x.ttl,) = _get_struct_2I2Bi().unpack(str[start:end])
      self.abort = bool(self.abort)
      self.enable = bool(self.enable)
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I2Bi = None
def _get_struct_2I2Bi():
    global _struct_2I2Bi
    if _struct_2I2Bi is None:
        _struct_2I2Bi = struct.Struct("<2I2Bi")
    return _struct_2I2Bi
