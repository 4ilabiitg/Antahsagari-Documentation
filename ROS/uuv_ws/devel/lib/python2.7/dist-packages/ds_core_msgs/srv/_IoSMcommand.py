# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ds_core_msgs/IoSMcommandRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import ds_core_msgs.msg

class IoSMcommandRequest(genpy.Message):
  _md5sum = "68d244fc7823e08cce16d4bc446e7c70"
  _type = "ds_core_msgs/IoSMcommandRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Command constants

uint8 IOSM_ADD_REGULAR     = 1
uint8 IOSM_UPDATE_REGULAR  = 2
uint8 IOSM_REMOVE_REGULAR  = 3

uint8 IOSM_ADD_PREEMPT     = 4

uint8 IOSM_ADD_SHUTDOWN    = 5
uint8 IOSM_UPDATE_SHUTDOWN = 6
uint8 IOSM_REMOVE_SHUTDOWN = 7

# MUST be one of the above commands
uint8 iosm_command

# All of these commands are processed in sequence using the above
# command code.  The command sequence is guaranteed to be added to
# the relevant queue as one unit.  The return values are
# given in the return vector
IoCommand[] commands

# To specify the ID


================================================================================
MSG: ds_core_msgs/IoCommand
# The command's state machine ID.  Managed by the state machine
uint64 id

# The command to send
string command

# Send the received buffer out on matching
bool emitOnMatch

# Send a warning on timeout
bool timeoutWarn

# Force the next message to come from the same queue.
# Useful when you need to run two commands (e.g., address + command)
bool forceNext

# Send an error message on state transition guard condition check
bool stateTransErr

# Delay before sending the command, in milliseconds
float32 delayBefore_ms

# Delay After receiving a reply, in milliseconds
float32 delayAfter_ms

# The maximum amount of time (in milliseconds) to wait for
# a reply.  A timeout <= 0 means "wait forever"
float32 timeout_ms

"""
  # Pseudo-constants
  IOSM_ADD_REGULAR = 1
  IOSM_UPDATE_REGULAR = 2
  IOSM_REMOVE_REGULAR = 3
  IOSM_ADD_PREEMPT = 4
  IOSM_ADD_SHUTDOWN = 5
  IOSM_UPDATE_SHUTDOWN = 6
  IOSM_REMOVE_SHUTDOWN = 7

  __slots__ = ['iosm_command','commands']
  _slot_types = ['uint8','ds_core_msgs/IoCommand[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       iosm_command,commands

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IoSMcommandRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.iosm_command is None:
        self.iosm_command = 0
      if self.commands is None:
        self.commands = []
    else:
      self.iosm_command = 0
      self.commands = []

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
      _x = self.iosm_command
      buff.write(_get_struct_B().pack(_x))
      length = len(self.commands)
      buff.write(_struct_I.pack(length))
      for val1 in self.commands:
        _x = val1.id
        buff.write(_get_struct_Q().pack(_x))
        _x = val1.command
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_4B3f().pack(_x.emitOnMatch, _x.timeoutWarn, _x.forceNext, _x.stateTransErr, _x.delayBefore_ms, _x.delayAfter_ms, _x.timeout_ms))
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
      if self.commands is None:
        self.commands = None
      end = 0
      start = end
      end += 1
      (self.iosm_command,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.commands = []
      for i in range(0, length):
        val1 = ds_core_msgs.msg.IoCommand()
        start = end
        end += 8
        (val1.id,) = _get_struct_Q().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.command = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.command = str[start:end]
        _x = val1
        start = end
        end += 16
        (_x.emitOnMatch, _x.timeoutWarn, _x.forceNext, _x.stateTransErr, _x.delayBefore_ms, _x.delayAfter_ms, _x.timeout_ms,) = _get_struct_4B3f().unpack(str[start:end])
        val1.emitOnMatch = bool(val1.emitOnMatch)
        val1.timeoutWarn = bool(val1.timeoutWarn)
        val1.forceNext = bool(val1.forceNext)
        val1.stateTransErr = bool(val1.stateTransErr)
        self.commands.append(val1)
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
      _x = self.iosm_command
      buff.write(_get_struct_B().pack(_x))
      length = len(self.commands)
      buff.write(_struct_I.pack(length))
      for val1 in self.commands:
        _x = val1.id
        buff.write(_get_struct_Q().pack(_x))
        _x = val1.command
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_4B3f().pack(_x.emitOnMatch, _x.timeoutWarn, _x.forceNext, _x.stateTransErr, _x.delayBefore_ms, _x.delayAfter_ms, _x.timeout_ms))
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
      if self.commands is None:
        self.commands = None
      end = 0
      start = end
      end += 1
      (self.iosm_command,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.commands = []
      for i in range(0, length):
        val1 = ds_core_msgs.msg.IoCommand()
        start = end
        end += 8
        (val1.id,) = _get_struct_Q().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.command = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.command = str[start:end]
        _x = val1
        start = end
        end += 16
        (_x.emitOnMatch, _x.timeoutWarn, _x.forceNext, _x.stateTransErr, _x.delayBefore_ms, _x.delayAfter_ms, _x.timeout_ms,) = _get_struct_4B3f().unpack(str[start:end])
        val1.emitOnMatch = bool(val1.emitOnMatch)
        val1.timeoutWarn = bool(val1.timeoutWarn)
        val1.forceNext = bool(val1.forceNext)
        val1.stateTransErr = bool(val1.stateTransErr)
        self.commands.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4B3f = None
def _get_struct_4B3f():
    global _struct_4B3f
    if _struct_4B3f is None:
        _struct_4B3f = struct.Struct("<4B3f")
    return _struct_4B3f
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_Q = None
def _get_struct_Q():
    global _struct_Q
    if _struct_Q is None:
        _struct_Q = struct.Struct("<Q")
    return _struct_Q
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ds_core_msgs/IoSMcommandResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IoSMcommandResponse(genpy.Message):
  _md5sum = "6bd26b667c9c00626c9a154928479c6b"
  _type = "ds_core_msgs/IoSMcommandResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
uint64 FAIL=0

# Return codes.  0 for FAILURE, or the ID of the command successfully added / updated / removed
uint64[] retval
"""
  # Pseudo-constants
  FAIL = 0

  __slots__ = ['retval']
  _slot_types = ['uint64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       retval

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IoSMcommandResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.retval is None:
        self.retval = []
    else:
      self.retval = []

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
      length = len(self.retval)
      buff.write(_struct_I.pack(length))
      pattern = '<%sQ'%length
      buff.write(struct.Struct(pattern).pack(*self.retval))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sQ'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.retval = s.unpack(str[start:end])
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
      length = len(self.retval)
      buff.write(_struct_I.pack(length))
      pattern = '<%sQ'%length
      buff.write(self.retval.tostring())
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sQ'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.retval = numpy.frombuffer(str[start:end], dtype=numpy.uint64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class IoSMcommand(object):
  _type          = 'ds_core_msgs/IoSMcommand'
  _md5sum = 'ebda2080de16f27f5720649598536a95'
  _request_class  = IoSMcommandRequest
  _response_class = IoSMcommandResponse
