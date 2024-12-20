# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from a2_msgs/JoystickA2.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class JoystickA2(genpy.Message):
  _md5sum = "2156b3fa7a9d5da9f9422f404a192b9b"
  _type = "a2_msgs/JoystickA2"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

# 左侧摇杆和右侧摇杆
float32 lx    # 左侧摇杆从左到右, 对应值域[-1.0, 1.0]
float32 ly    # 左侧摇杆从下到上, 对应值域[-1.0, 1.0]
float32 rx    # 右侧摇杆从左到右, 对应值域[-1.0, 1.0]
float32 ry    # 右侧摇杆从下到上, 对应值域[-1.0, 1.0]

# 左侧摇杆下方四个方向键，取值为bool值0或1
uint8 up   
uint8 right
uint8 down
uint8 left

# 右侧摇杆下方四个方向键，取值为bool值0或1
uint8 A
uint8 B
uint8 X
uint8 Y

# 功能键，取值为bool值0或1
uint8 L1
uint8 L2

uint8 R1
uint8 R2

uint8 F1
uint8 select

uint8 F2
uint8 start
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
"""
  __slots__ = ['header','lx','ly','rx','ry','up','right','down','left','A','B','X','Y','L1','L2','R1','R2','F1','select','F2','start']
  _slot_types = ['std_msgs/Header','float32','float32','float32','float32','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,lx,ly,rx,ry,up,right,down,left,A,B,X,Y,L1,L2,R1,R2,F1,select,F2,start

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JoystickA2, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.lx is None:
        self.lx = 0.
      if self.ly is None:
        self.ly = 0.
      if self.rx is None:
        self.rx = 0.
      if self.ry is None:
        self.ry = 0.
      if self.up is None:
        self.up = 0
      if self.right is None:
        self.right = 0
      if self.down is None:
        self.down = 0
      if self.left is None:
        self.left = 0
      if self.A is None:
        self.A = 0
      if self.B is None:
        self.B = 0
      if self.X is None:
        self.X = 0
      if self.Y is None:
        self.Y = 0
      if self.L1 is None:
        self.L1 = 0
      if self.L2 is None:
        self.L2 = 0
      if self.R1 is None:
        self.R1 = 0
      if self.R2 is None:
        self.R2 = 0
      if self.F1 is None:
        self.F1 = 0
      if self.select is None:
        self.select = 0
      if self.F2 is None:
        self.F2 = 0
      if self.start is None:
        self.start = 0
    else:
      self.header = std_msgs.msg.Header()
      self.lx = 0.
      self.ly = 0.
      self.rx = 0.
      self.ry = 0.
      self.up = 0
      self.right = 0
      self.down = 0
      self.left = 0
      self.A = 0
      self.B = 0
      self.X = 0
      self.Y = 0
      self.L1 = 0
      self.L2 = 0
      self.R1 = 0
      self.R2 = 0
      self.F1 = 0
      self.select = 0
      self.F2 = 0
      self.start = 0

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
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4f16B().pack(_x.lx, _x.ly, _x.rx, _x.ry, _x.up, _x.right, _x.down, _x.left, _x.A, _x.B, _x.X, _x.Y, _x.L1, _x.L2, _x.R1, _x.R2, _x.F1, _x.select, _x.F2, _x.start))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
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
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.lx, _x.ly, _x.rx, _x.ry, _x.up, _x.right, _x.down, _x.left, _x.A, _x.B, _x.X, _x.Y, _x.L1, _x.L2, _x.R1, _x.R2, _x.F1, _x.select, _x.F2, _x.start,) = _get_struct_4f16B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


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
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4f16B().pack(_x.lx, _x.ly, _x.rx, _x.ry, _x.up, _x.right, _x.down, _x.left, _x.A, _x.B, _x.X, _x.Y, _x.L1, _x.L2, _x.R1, _x.R2, _x.F1, _x.select, _x.F2, _x.start))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
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
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.lx, _x.ly, _x.rx, _x.ry, _x.up, _x.right, _x.down, _x.left, _x.A, _x.B, _x.X, _x.Y, _x.L1, _x.L2, _x.R1, _x.R2, _x.F1, _x.select, _x.F2, _x.start,) = _get_struct_4f16B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4f16B = None
def _get_struct_4f16B():
    global _struct_4f16B
    if _struct_4f16B is None:
        _struct_4f16B = struct.Struct("<4f16B")
    return _struct_4f16B
