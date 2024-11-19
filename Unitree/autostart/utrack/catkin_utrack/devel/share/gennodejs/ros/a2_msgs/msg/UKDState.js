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

class UKDState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.tx = null;
      this.ty = null;
      this.tz = null;
      this.ta = null;
      this.to = null;
      this.tp = null;
      this.td = null;
      this.t_roll = null;
      this.t_pitch = null;
      this.t_yaw = null;
      this.t_valid = null;
      this.est_suc_count = null;
      this.rocker0_x = null;
      this.rocker0_y = null;
      this.button0 = null;
      this.button1 = null;
      this.button2 = null;
      this.button3 = null;
      this.buttons_mode = null;
      this.joy_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('tx')) {
        this.tx = initObj.tx
      }
      else {
        this.tx = 0.0;
      }
      if (initObj.hasOwnProperty('ty')) {
        this.ty = initObj.ty
      }
      else {
        this.ty = 0.0;
      }
      if (initObj.hasOwnProperty('tz')) {
        this.tz = initObj.tz
      }
      else {
        this.tz = 0.0;
      }
      if (initObj.hasOwnProperty('ta')) {
        this.ta = initObj.ta
      }
      else {
        this.ta = 0.0;
      }
      if (initObj.hasOwnProperty('to')) {
        this.to = initObj.to
      }
      else {
        this.to = 0.0;
      }
      if (initObj.hasOwnProperty('tp')) {
        this.tp = initObj.tp
      }
      else {
        this.tp = 0.0;
      }
      if (initObj.hasOwnProperty('td')) {
        this.td = initObj.td
      }
      else {
        this.td = 0.0;
      }
      if (initObj.hasOwnProperty('t_roll')) {
        this.t_roll = initObj.t_roll
      }
      else {
        this.t_roll = 0.0;
      }
      if (initObj.hasOwnProperty('t_pitch')) {
        this.t_pitch = initObj.t_pitch
      }
      else {
        this.t_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('t_yaw')) {
        this.t_yaw = initObj.t_yaw
      }
      else {
        this.t_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('t_valid')) {
        this.t_valid = initObj.t_valid
      }
      else {
        this.t_valid = 0;
      }
      if (initObj.hasOwnProperty('est_suc_count')) {
        this.est_suc_count = initObj.est_suc_count
      }
      else {
        this.est_suc_count = 0;
      }
      if (initObj.hasOwnProperty('rocker0_x')) {
        this.rocker0_x = initObj.rocker0_x
      }
      else {
        this.rocker0_x = 0.0;
      }
      if (initObj.hasOwnProperty('rocker0_y')) {
        this.rocker0_y = initObj.rocker0_y
      }
      else {
        this.rocker0_y = 0.0;
      }
      if (initObj.hasOwnProperty('button0')) {
        this.button0 = initObj.button0
      }
      else {
        this.button0 = 0;
      }
      if (initObj.hasOwnProperty('button1')) {
        this.button1 = initObj.button1
      }
      else {
        this.button1 = 0;
      }
      if (initObj.hasOwnProperty('button2')) {
        this.button2 = initObj.button2
      }
      else {
        this.button2 = 0;
      }
      if (initObj.hasOwnProperty('button3')) {
        this.button3 = initObj.button3
      }
      else {
        this.button3 = 0;
      }
      if (initObj.hasOwnProperty('buttons_mode')) {
        this.buttons_mode = initObj.buttons_mode
      }
      else {
        this.buttons_mode = 0;
      }
      if (initObj.hasOwnProperty('joy_mode')) {
        this.joy_mode = initObj.joy_mode
      }
      else {
        this.joy_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UKDState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [tx]
    bufferOffset = _serializer.float32(obj.tx, buffer, bufferOffset);
    // Serialize message field [ty]
    bufferOffset = _serializer.float32(obj.ty, buffer, bufferOffset);
    // Serialize message field [tz]
    bufferOffset = _serializer.float32(obj.tz, buffer, bufferOffset);
    // Serialize message field [ta]
    bufferOffset = _serializer.float32(obj.ta, buffer, bufferOffset);
    // Serialize message field [to]
    bufferOffset = _serializer.float32(obj.to, buffer, bufferOffset);
    // Serialize message field [tp]
    bufferOffset = _serializer.float32(obj.tp, buffer, bufferOffset);
    // Serialize message field [td]
    bufferOffset = _serializer.float32(obj.td, buffer, bufferOffset);
    // Serialize message field [t_roll]
    bufferOffset = _serializer.float32(obj.t_roll, buffer, bufferOffset);
    // Serialize message field [t_pitch]
    bufferOffset = _serializer.float32(obj.t_pitch, buffer, bufferOffset);
    // Serialize message field [t_yaw]
    bufferOffset = _serializer.float32(obj.t_yaw, buffer, bufferOffset);
    // Serialize message field [t_valid]
    bufferOffset = _serializer.uint8(obj.t_valid, buffer, bufferOffset);
    // Serialize message field [est_suc_count]
    bufferOffset = _serializer.uint16(obj.est_suc_count, buffer, bufferOffset);
    // Serialize message field [rocker0_x]
    bufferOffset = _serializer.float32(obj.rocker0_x, buffer, bufferOffset);
    // Serialize message field [rocker0_y]
    bufferOffset = _serializer.float32(obj.rocker0_y, buffer, bufferOffset);
    // Serialize message field [button0]
    bufferOffset = _serializer.int8(obj.button0, buffer, bufferOffset);
    // Serialize message field [button1]
    bufferOffset = _serializer.int8(obj.button1, buffer, bufferOffset);
    // Serialize message field [button2]
    bufferOffset = _serializer.int8(obj.button2, buffer, bufferOffset);
    // Serialize message field [button3]
    bufferOffset = _serializer.int8(obj.button3, buffer, bufferOffset);
    // Serialize message field [buttons_mode]
    bufferOffset = _serializer.int8(obj.buttons_mode, buffer, bufferOffset);
    // Serialize message field [joy_mode]
    bufferOffset = _serializer.int8(obj.joy_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UKDState
    let len;
    let data = new UKDState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [tx]
    data.tx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ty]
    data.ty = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tz]
    data.tz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ta]
    data.ta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [to]
    data.to = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tp]
    data.tp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [td]
    data.td = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [t_roll]
    data.t_roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [t_pitch]
    data.t_pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [t_yaw]
    data.t_yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [t_valid]
    data.t_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [est_suc_count]
    data.est_suc_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rocker0_x]
    data.rocker0_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rocker0_y]
    data.rocker0_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [button0]
    data.button0 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [button1]
    data.button1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [button2]
    data.button2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [button3]
    data.button3 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [buttons_mode]
    data.buttons_mode = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [joy_mode]
    data.joy_mode = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'a2_msgs/UKDState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f226fa6e72173f2731bf809458ac94af';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # UWB标签在基站坐标系下的位姿（欧几里得坐标系）
    float32 tx
    float32 ty
    float32 tz
    float32 ta
    
    # UWB标签在基站坐标系下的位姿（圆柱坐标系）方位角, 俯仰角, 距离
    float32 to 
    float32 tp
    float32 td
    
    # 标签IMU的原始roll、pitch和yaw值
    float32 t_roll
    float32 t_pitch
    float32 t_yaw
    
    # 当前次位姿估计的有效性标志: 0-无效; 1-有效
    uint8 t_valid
    
    # 位姿估计连续成功的次数
    uint16 est_suc_count
    
    # 标签摇杆的值
    float32 rocker0_x
    float32 rocker0_y
    
    # 标签按键的原始值
    int8 button0
    int8 button1
    int8 button2
    int8 button3
    
    # 标签按键的联合解析值
    int8 buttons_mode
    
    # joy mode
    int8 joy_mode
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
    const resolved = new UKDState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.tx !== undefined) {
      resolved.tx = msg.tx;
    }
    else {
      resolved.tx = 0.0
    }

    if (msg.ty !== undefined) {
      resolved.ty = msg.ty;
    }
    else {
      resolved.ty = 0.0
    }

    if (msg.tz !== undefined) {
      resolved.tz = msg.tz;
    }
    else {
      resolved.tz = 0.0
    }

    if (msg.ta !== undefined) {
      resolved.ta = msg.ta;
    }
    else {
      resolved.ta = 0.0
    }

    if (msg.to !== undefined) {
      resolved.to = msg.to;
    }
    else {
      resolved.to = 0.0
    }

    if (msg.tp !== undefined) {
      resolved.tp = msg.tp;
    }
    else {
      resolved.tp = 0.0
    }

    if (msg.td !== undefined) {
      resolved.td = msg.td;
    }
    else {
      resolved.td = 0.0
    }

    if (msg.t_roll !== undefined) {
      resolved.t_roll = msg.t_roll;
    }
    else {
      resolved.t_roll = 0.0
    }

    if (msg.t_pitch !== undefined) {
      resolved.t_pitch = msg.t_pitch;
    }
    else {
      resolved.t_pitch = 0.0
    }

    if (msg.t_yaw !== undefined) {
      resolved.t_yaw = msg.t_yaw;
    }
    else {
      resolved.t_yaw = 0.0
    }

    if (msg.t_valid !== undefined) {
      resolved.t_valid = msg.t_valid;
    }
    else {
      resolved.t_valid = 0
    }

    if (msg.est_suc_count !== undefined) {
      resolved.est_suc_count = msg.est_suc_count;
    }
    else {
      resolved.est_suc_count = 0
    }

    if (msg.rocker0_x !== undefined) {
      resolved.rocker0_x = msg.rocker0_x;
    }
    else {
      resolved.rocker0_x = 0.0
    }

    if (msg.rocker0_y !== undefined) {
      resolved.rocker0_y = msg.rocker0_y;
    }
    else {
      resolved.rocker0_y = 0.0
    }

    if (msg.button0 !== undefined) {
      resolved.button0 = msg.button0;
    }
    else {
      resolved.button0 = 0
    }

    if (msg.button1 !== undefined) {
      resolved.button1 = msg.button1;
    }
    else {
      resolved.button1 = 0
    }

    if (msg.button2 !== undefined) {
      resolved.button2 = msg.button2;
    }
    else {
      resolved.button2 = 0
    }

    if (msg.button3 !== undefined) {
      resolved.button3 = msg.button3;
    }
    else {
      resolved.button3 = 0
    }

    if (msg.buttons_mode !== undefined) {
      resolved.buttons_mode = msg.buttons_mode;
    }
    else {
      resolved.buttons_mode = 0
    }

    if (msg.joy_mode !== undefined) {
      resolved.joy_mode = msg.joy_mode;
    }
    else {
      resolved.joy_mode = 0
    }

    return resolved;
    }
};

module.exports = UKDState;
