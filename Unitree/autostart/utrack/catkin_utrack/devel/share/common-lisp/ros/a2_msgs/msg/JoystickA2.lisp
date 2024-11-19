; Auto-generated. Do not edit!


(cl:in-package a2_msgs-msg)


;//! \htmlinclude JoystickA2.msg.html

(cl:defclass <JoystickA2> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lx
    :reader lx
    :initarg :lx
    :type cl:float
    :initform 0.0)
   (ly
    :reader ly
    :initarg :ly
    :type cl:float
    :initform 0.0)
   (rx
    :reader rx
    :initarg :rx
    :type cl:float
    :initform 0.0)
   (ry
    :reader ry
    :initarg :ry
    :type cl:float
    :initform 0.0)
   (up
    :reader up
    :initarg :up
    :type cl:fixnum
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0)
   (down
    :reader down
    :initarg :down
    :type cl:fixnum
    :initform 0)
   (left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0)
   (A
    :reader A
    :initarg :A
    :type cl:fixnum
    :initform 0)
   (B
    :reader B
    :initarg :B
    :type cl:fixnum
    :initform 0)
   (X
    :reader X
    :initarg :X
    :type cl:fixnum
    :initform 0)
   (Y
    :reader Y
    :initarg :Y
    :type cl:fixnum
    :initform 0)
   (L1
    :reader L1
    :initarg :L1
    :type cl:fixnum
    :initform 0)
   (L2
    :reader L2
    :initarg :L2
    :type cl:fixnum
    :initform 0)
   (R1
    :reader R1
    :initarg :R1
    :type cl:fixnum
    :initform 0)
   (R2
    :reader R2
    :initarg :R2
    :type cl:fixnum
    :initform 0)
   (F1
    :reader F1
    :initarg :F1
    :type cl:fixnum
    :initform 0)
   (select
    :reader select
    :initarg :select
    :type cl:fixnum
    :initform 0)
   (F2
    :reader F2
    :initarg :F2
    :type cl:fixnum
    :initform 0)
   (start
    :reader start
    :initarg :start
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JoystickA2 (<JoystickA2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JoystickA2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JoystickA2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name a2_msgs-msg:<JoystickA2> is deprecated: use a2_msgs-msg:JoystickA2 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:header-val is deprecated.  Use a2_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lx-val :lambda-list '(m))
(cl:defmethod lx-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:lx-val is deprecated.  Use a2_msgs-msg:lx instead.")
  (lx m))

(cl:ensure-generic-function 'ly-val :lambda-list '(m))
(cl:defmethod ly-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:ly-val is deprecated.  Use a2_msgs-msg:ly instead.")
  (ly m))

(cl:ensure-generic-function 'rx-val :lambda-list '(m))
(cl:defmethod rx-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:rx-val is deprecated.  Use a2_msgs-msg:rx instead.")
  (rx m))

(cl:ensure-generic-function 'ry-val :lambda-list '(m))
(cl:defmethod ry-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:ry-val is deprecated.  Use a2_msgs-msg:ry instead.")
  (ry m))

(cl:ensure-generic-function 'up-val :lambda-list '(m))
(cl:defmethod up-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:up-val is deprecated.  Use a2_msgs-msg:up instead.")
  (up m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:right-val is deprecated.  Use a2_msgs-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'down-val :lambda-list '(m))
(cl:defmethod down-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:down-val is deprecated.  Use a2_msgs-msg:down instead.")
  (down m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:left-val is deprecated.  Use a2_msgs-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'A-val :lambda-list '(m))
(cl:defmethod A-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:A-val is deprecated.  Use a2_msgs-msg:A instead.")
  (A m))

(cl:ensure-generic-function 'B-val :lambda-list '(m))
(cl:defmethod B-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:B-val is deprecated.  Use a2_msgs-msg:B instead.")
  (B m))

(cl:ensure-generic-function 'X-val :lambda-list '(m))
(cl:defmethod X-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:X-val is deprecated.  Use a2_msgs-msg:X instead.")
  (X m))

(cl:ensure-generic-function 'Y-val :lambda-list '(m))
(cl:defmethod Y-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:Y-val is deprecated.  Use a2_msgs-msg:Y instead.")
  (Y m))

(cl:ensure-generic-function 'L1-val :lambda-list '(m))
(cl:defmethod L1-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:L1-val is deprecated.  Use a2_msgs-msg:L1 instead.")
  (L1 m))

(cl:ensure-generic-function 'L2-val :lambda-list '(m))
(cl:defmethod L2-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:L2-val is deprecated.  Use a2_msgs-msg:L2 instead.")
  (L2 m))

(cl:ensure-generic-function 'R1-val :lambda-list '(m))
(cl:defmethod R1-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:R1-val is deprecated.  Use a2_msgs-msg:R1 instead.")
  (R1 m))

(cl:ensure-generic-function 'R2-val :lambda-list '(m))
(cl:defmethod R2-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:R2-val is deprecated.  Use a2_msgs-msg:R2 instead.")
  (R2 m))

(cl:ensure-generic-function 'F1-val :lambda-list '(m))
(cl:defmethod F1-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:F1-val is deprecated.  Use a2_msgs-msg:F1 instead.")
  (F1 m))

(cl:ensure-generic-function 'select-val :lambda-list '(m))
(cl:defmethod select-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:select-val is deprecated.  Use a2_msgs-msg:select instead.")
  (select m))

(cl:ensure-generic-function 'F2-val :lambda-list '(m))
(cl:defmethod F2-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:F2-val is deprecated.  Use a2_msgs-msg:F2 instead.")
  (F2 m))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <JoystickA2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:start-val is deprecated.  Use a2_msgs-msg:start instead.")
  (start m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JoystickA2>) ostream)
  "Serializes a message object of type '<JoystickA2>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ly))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ry))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'down)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'A)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'B)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'X)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'F1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'select)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'F2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JoystickA2>) istream)
  "Deserializes a message object of type '<JoystickA2>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ly) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ry) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'down)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'A)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'B)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'X)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'F1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'select)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'F2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'start)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JoystickA2>)))
  "Returns string type for a message object of type '<JoystickA2>"
  "a2_msgs/JoystickA2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JoystickA2)))
  "Returns string type for a message object of type 'JoystickA2"
  "a2_msgs/JoystickA2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JoystickA2>)))
  "Returns md5sum for a message object of type '<JoystickA2>"
  "2156b3fa7a9d5da9f9422f404a192b9b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JoystickA2)))
  "Returns md5sum for a message object of type 'JoystickA2"
  "2156b3fa7a9d5da9f9422f404a192b9b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JoystickA2>)))
  "Returns full string definition for message of type '<JoystickA2>"
  (cl:format cl:nil "Header header~%~%# 左侧摇杆和右侧摇杆~%float32 lx    # 左侧摇杆从左到右, 对应值域[-1.0, 1.0]~%float32 ly    # 左侧摇杆从下到上, 对应值域[-1.0, 1.0]~%float32 rx    # 右侧摇杆从左到右, 对应值域[-1.0, 1.0]~%float32 ry    # 右侧摇杆从下到上, 对应值域[-1.0, 1.0]~%~%# 左侧摇杆下方四个方向键，取值为bool值0或1~%uint8 up   ~%uint8 right~%uint8 down~%uint8 left~%~%# 右侧摇杆下方四个方向键，取值为bool值0或1~%uint8 A~%uint8 B~%uint8 X~%uint8 Y~%~%# 功能键，取值为bool值0或1~%uint8 L1~%uint8 L2~%~%uint8 R1~%uint8 R2~%~%uint8 F1~%uint8 select~%~%uint8 F2~%uint8 start~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JoystickA2)))
  "Returns full string definition for message of type 'JoystickA2"
  (cl:format cl:nil "Header header~%~%# 左侧摇杆和右侧摇杆~%float32 lx    # 左侧摇杆从左到右, 对应值域[-1.0, 1.0]~%float32 ly    # 左侧摇杆从下到上, 对应值域[-1.0, 1.0]~%float32 rx    # 右侧摇杆从左到右, 对应值域[-1.0, 1.0]~%float32 ry    # 右侧摇杆从下到上, 对应值域[-1.0, 1.0]~%~%# 左侧摇杆下方四个方向键，取值为bool值0或1~%uint8 up   ~%uint8 right~%uint8 down~%uint8 left~%~%# 右侧摇杆下方四个方向键，取值为bool值0或1~%uint8 A~%uint8 B~%uint8 X~%uint8 Y~%~%# 功能键，取值为bool值0或1~%uint8 L1~%uint8 L2~%~%uint8 R1~%uint8 R2~%~%uint8 F1~%uint8 select~%~%uint8 F2~%uint8 start~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JoystickA2>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JoystickA2>))
  "Converts a ROS message object to a list"
  (cl:list 'JoystickA2
    (cl:cons ':header (header msg))
    (cl:cons ':lx (lx msg))
    (cl:cons ':ly (ly msg))
    (cl:cons ':rx (rx msg))
    (cl:cons ':ry (ry msg))
    (cl:cons ':up (up msg))
    (cl:cons ':right (right msg))
    (cl:cons ':down (down msg))
    (cl:cons ':left (left msg))
    (cl:cons ':A (A msg))
    (cl:cons ':B (B msg))
    (cl:cons ':X (X msg))
    (cl:cons ':Y (Y msg))
    (cl:cons ':L1 (L1 msg))
    (cl:cons ':L2 (L2 msg))
    (cl:cons ':R1 (R1 msg))
    (cl:cons ':R2 (R2 msg))
    (cl:cons ':F1 (F1 msg))
    (cl:cons ':select (select msg))
    (cl:cons ':F2 (F2 msg))
    (cl:cons ':start (start msg))
))
