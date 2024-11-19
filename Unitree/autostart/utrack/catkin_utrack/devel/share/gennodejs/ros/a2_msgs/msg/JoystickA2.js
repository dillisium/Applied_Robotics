// Auto-generated. Do not edit!

// (in-package a2_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class JoystickA2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.lx = null;
      this.ly = null;
      this.rx = null;
      this.ry = null;
      this.up = null;
      this.right = null;
      this.down = null;
      this.left = null;
      this.A = null;
      this.B = null;
      this.X = null;
      this.Y = null;
      this.L1 = null;
      this.L2 = null;
      this.R1 = null;
      this.R2 = null;
      this.F1 = null;
      this.select = null;
      this.F2 = null;
      this.start = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('lx')) {
        this.lx = initObj.lx
      }
      else {
        this.lx = 0.0;
      }
      if (initObj.hasOwnProperty('ly')) {
        this.ly = initObj.ly
      }
      else {
        this.ly = 0.0;
      }
      if (initObj.hasOwnProperty('rx')) {
        this.rx = initObj.rx
      }
      else {
        this.rx = 0.0;
      }
      if (initObj.hasOwnProperty('ry')) {
        this.ry = initObj.ry
      }
      else {
        this.ry = 0.0;
      }
      if (initObj.hasOwnProperty('up')) {
        this.up = initObj.up
      }
      else {
        this.up = 0;
      }
      if (initObj.hasOwnProperty('right')) {
        this.right = initObj.right
      }
      else {
        this.right = 0;
      }
      if (initObj.hasOwnProperty('down')) {
        this.down = initObj.down
      }
      else {
        this.down = 0;
      }
      if (initObj.hasOwnProperty('left')) {
        this.left = initObj.left
      }
      else {
        this.left = 0;
      }
      if (initObj.hasOwnProperty('A')) {
        this.A = initObj.A
      }
      else {
        this.A = 0;
      }
      if (initObj.hasOwnProperty('B')) {
        this.B = initObj.B
      }
      else {
        this.B = 0;
      }
      if (initObj.hasOwnProperty('X')) {
        this.X = initObj.X
      }
      else {
        this.X = 0;
      }
      if (initObj.hasOwnProperty('Y')) {
        this.Y = initObj.Y
      }
      else {
        this.Y = 0;
      }
      if (initObj.hasOwnProperty('L1')) {
        this.L1 = initObj.L1
      }
      else {
        this.L1 = 0;
      }
      if (initObj.hasOwnProperty('L2')) {
        this.L2 = initObj.L2
      }
      else {
        this.L2 = 0;
      }
      if (initObj.hasOwnProperty('R1')) {
        this.R1 = initObj.R1
      }
      else {
        this.R1 = 0;
      }
      if (initObj.hasOwnProperty('R2')) {
        this.R2 = initObj.R2
      }
      else {
        this.R2 = 0;
      }
      if (initObj.hasOwnProperty('F1')) {
        this.F1 = initObj.F1
      }
      else {
        this.F1 = 0;
      }
      if (initObj.hasOwnProperty('select')) {
        this.select = initObj.select
      }
      else {
        this.select = 0;
      }
      if (initObj.hasOwnProperty('F2')) {
        this.F2 = initObj.F2
      }
      else {
        this.F2 = 0;
      }
      if (initObj.hasOwnProperty('start')) {
        this.start = initObj.start
      }
      else {
        this.start = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JoystickA2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [lx]
    bufferOffset = _serializer.float32(obj.lx, buffer, bufferOffset);
    // Serialize message field [ly]
    bufferOffset = _serializer.float32(obj.ly, buffer, bufferOffset);
    // Serialize message field [rx]
    bufferOffset = _serializer.float32(obj.rx, buffer, bufferOffset);
    // Serialize message field [ry]
    bufferOffset = _serializer.float32(obj.ry, buffer, bufferOffset);
    // Serialize message field [up]
    bufferOffset = _serializer.uint8(obj.up, buffer, bufferOffset);
    // Serialize message field [right]
    bufferOffset = _serializer.uint8(obj.right, buffer, bufferOffset);
    // Serialize message field [down]
    bufferOffset = _serializer.uint8(obj.down, buffer, bufferOffset);
    // Serialize message field [left]
    bufferOffset = _serializer.uint8(obj.left, buffer, bufferOffset);
    // Serialize message field [A]
    bufferOffset = _serializer.uint8(obj.A, buffer, bufferOffset);
    // Serialize message field [B]
    bufferOffset = _serializer.uint8(obj.B, buffer, bufferOffset);
    // Serialize message field [X]
    bufferOffset = _serializer.uint8(obj.X, buffer, bufferOffset);
    // Serialize message field [Y]
    bufferOffset = _serializer.uint8(obj.Y, buffer, bufferOffset);
    // Serialize message field [L1]
    bufferOffset = _serializer.uint8(obj.L1, buffer, bufferOffset);
    // Serialize message field [L2]
    bufferOffset = _serializer.uint8(obj.L2, buffer, bufferOffset);
    // Serialize message field [R1]
    bufferOffset = _serializer.uint8(obj.R1, buffer, bufferOffset);
    // Serialize message field [R2]
    bufferOffset = _serializer.uint8(obj.R2, buffer, bufferOffset);
    // Serialize message field [F1]
    bufferOffset = _serializer.uint8(obj.F1, buffer, bufferOffset);
    // Serialize message field [select]
    bufferOffset = _serializer.uint8(obj.select, buffer, bufferOffset);
    // Serialize message field [F2]
    bufferOffset = _serializer.uint8(obj.F2, buffer, bufferOffset);
    // Serialize message field [start]
    bufferOffset = _serializer.uint8(obj.start, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JoystickA2
    let len;
    let data = new JoystickA2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [lx]
    data.lx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ly]
    data.ly = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rx]
    data.rx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ry]
    data.ry = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [up]
    data.up = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [right]
    data.right = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [down]
    data.down = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [left]
    data.left = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [A]
    data.A = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [B]
    data.B = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [X]
    data.X = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Y]
    data.Y = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [L1]
    data.L1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [L2]
    data.L2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [R1]
    data.R1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [R2]
    data.R2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [F1]
    data.F1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [select]
    data.select = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [F2]
    data.F2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [start]
    data.start = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'a2_msgs/JoystickA2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2156b3fa7a9d5da9f9422f404a192b9b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JoystickA2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.lx !== undefined) {
      resolved.lx = msg.lx;
    }
    else {
      resolved.lx = 0.0
    }

    if (msg.ly !== undefined) {
      resolved.ly = msg.ly;
    }
    else {
      resolved.ly = 0.0
    }

    if (msg.rx !== undefined) {
      resolved.rx = msg.rx;
    }
    else {
      resolved.rx = 0.0
    }

    if (msg.ry !== undefined) {
      resolved.ry = msg.ry;
    }
    else {
      resolved.ry = 0.0
    }

    if (msg.up !== undefined) {
      resolved.up = msg.up;
    }
    else {
      resolved.up = 0
    }

    if (msg.right !== undefined) {
      resolved.right = msg.right;
    }
    else {
      resolved.right = 0
    }

    if (msg.down !== undefined) {
      resolved.down = msg.down;
    }
    else {
      resolved.down = 0
    }

    if (msg.left !== undefined) {
      resolved.left = msg.left;
    }
    else {
      resolved.left = 0
    }

    if (msg.A !== undefined) {
      resolved.A = msg.A;
    }
    else {
      resolved.A = 0
    }

    if (msg.B !== undefined) {
      resolved.B = msg.B;
    }
    else {
      resolved.B = 0
    }

    if (msg.X !== undefined) {
      resolved.X = msg.X;
    }
    else {
      resolved.X = 0
    }

    if (msg.Y !== undefined) {
      resolved.Y = msg.Y;
    }
    else {
      resolved.Y = 0
    }

    if (msg.L1 !== undefined) {
      resolved.L1 = msg.L1;
    }
    else {
      resolved.L1 = 0
    }

    if (msg.L2 !== undefined) {
      resolved.L2 = msg.L2;
    }
    else {
      resolved.L2 = 0
    }

    if (msg.R1 !== undefined) {
      resolved.R1 = msg.R1;
    }
    else {
      resolved.R1 = 0
    }

    if (msg.R2 !== undefined) {
      resolved.R2 = msg.R2;
    }
    else {
      resolved.R2 = 0
    }

    if (msg.F1 !== undefined) {
      resolved.F1 = msg.F1;
    }
    else {
      resolved.F1 = 0
    }

    if (msg.select !== undefined) {
      resolved.select = msg.select;
    }
    else {
      resolved.select = 0
    }

    if (msg.F2 !== undefined) {
      resolved.F2 = msg.F2;
    }
    else {
      resolved.F2 = 0
    }

    if (msg.start !== undefined) {
      resolved.start = msg.start;
    }
    else {
      resolved.start = 0
    }

    return resolved;
    }
};

module.exports = JoystickA2;
