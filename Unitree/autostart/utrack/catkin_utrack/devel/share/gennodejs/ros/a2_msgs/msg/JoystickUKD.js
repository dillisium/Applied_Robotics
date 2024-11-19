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

class JoystickUKD {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.rocker0_x = null;
      this.rocker0_y = null;
      this.button0 = null;
      this.button1 = null;
      this.button2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JoystickUKD
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [rocker0_x]
    bufferOffset = _serializer.float32(obj.rocker0_x, buffer, bufferOffset);
    // Serialize message field [rocker0_y]
    bufferOffset = _serializer.float32(obj.rocker0_y, buffer, bufferOffset);
    // Serialize message field [button0]
    bufferOffset = _serializer.uint8(obj.button0, buffer, bufferOffset);
    // Serialize message field [button1]
    bufferOffset = _serializer.uint8(obj.button1, buffer, bufferOffset);
    // Serialize message field [button2]
    bufferOffset = _serializer.uint8(obj.button2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JoystickUKD
    let len;
    let data = new JoystickUKD(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [rocker0_x]
    data.rocker0_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rocker0_y]
    data.rocker0_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [button0]
    data.button0 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [button1]
    data.button1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [button2]
    data.button2 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'a2_msgs/JoystickUKD';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ceb8376dc5ce1da01f011cf6cab58635';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # 摇杆
    float32 rocker0_x   # 摇杆从下到上，对应值域[-1.0, 1.0]
    float32 rocker0_y   # 摇杆从左到右，对应值域[-1.0, 1.0]
    
    # 按键
    uint8 button0
    uint8 button1
    uint8 button2
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
    const resolved = new JoystickUKD(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
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

    return resolved;
    }
};

module.exports = JoystickUKD;
