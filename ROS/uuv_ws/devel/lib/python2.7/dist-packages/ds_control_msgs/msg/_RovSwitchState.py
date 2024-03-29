# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ds_control_msgs/RovSwitchState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class RovSwitchState(genpy.Message):
  _md5sum = "cc4cb2c549ff43239f08167688271b72"
  _type = "ds_control_msgs/RovSwitchState"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """time stamp
int32 active_joystick
int32 active_controller
int32 active_allocation
bool auto_xy
bool auto_heading
bool auto_depth
"""
  __slots__ = ['stamp','active_joystick','active_controller','active_allocation','auto_xy','auto_heading','auto_depth']
  _slot_types = ['time','int32','int32','int32','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       stamp,active_joystick,active_controller,active_allocation,auto_xy,auto_heading,auto_depth

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RovSwitchState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.active_joystick is None:
        self.active_joystick = 0
      if self.active_controller is None:
        self.active_controller = 0
      if self.active_allocation is None:
        self.active_allocation = 0
      if self.auto_xy is None:
        self.auto_xy = False
      if self.auto_heading is None:
        self.auto_heading = False
      if self.auto_depth is None:
        self.auto_depth = False
    else:
      self.stamp = genpy.Time()
      self.active_joystick = 0
      self.active_controller = 0
      self.active_allocation = 0
      self.auto_xy = False
      self.auto_heading = False
      self.auto_depth = False

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
      buff.write(_get_struct_2I3i3B().pack(_x.stamp.secs, _x.stamp.nsecs, _x.active_joystick, _x.active_controller, _x.active_allocation, _x.auto_xy, _x.auto_heading, _x.auto_depth))
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
      end += 23
      (_x.stamp.secs, _x.stamp.nsecs, _x.active_joystick, _x.active_controller, _x.active_allocation, _x.auto_xy, _x.auto_heading, _x.auto_depth,) = _get_struct_2I3i3B().unpack(str[start:end])
      self.auto_xy = bool(self.auto_xy)
      self.auto_heading = bool(self.auto_heading)
      self.auto_depth = bool(self.auto_depth)
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
      buff.write(_get_struct_2I3i3B().pack(_x.stamp.secs, _x.stamp.nsecs, _x.active_joystick, _x.active_controller, _x.active_allocation, _x.auto_xy, _x.auto_heading, _x.auto_depth))
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
      end += 23
      (_x.stamp.secs, _x.stamp.nsecs, _x.active_joystick, _x.active_controller, _x.active_allocation, _x.auto_xy, _x.auto_heading, _x.auto_depth,) = _get_struct_2I3i3B().unpack(str[start:end])
      self.auto_xy = bool(self.auto_xy)
      self.auto_heading = bool(self.auto_heading)
      self.auto_depth = bool(self.auto_depth)
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I3i3B = None
def _get_struct_2I3i3B():
    global _struct_2I3i3B
    if _struct_2I3i3B is None:
        _struct_2I3i3B = struct.Struct("<2I3i3B")
    return _struct_2I3i3B
