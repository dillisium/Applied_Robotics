; Auto-generated. Do not edit!


(cl:in-package a2_msgs-msg)


;//! \htmlinclude JoystickUKD.msg.html

(cl:defclass <JoystickUKD> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (rocker0_x
    :reader rocker0_x
    :initarg :rocker0_x
    :type cl:float
    :initform 0.0)
   (rocker0_y
    :reader rocker0_y
    :initarg :rocker0_y
    :type cl:float
    :initform 0.0)
   (button0
    :reader button0
    :initarg :button0
    :type cl:fixnum
    :initform 0)
   (button1
    :reader button1
    :initarg :button1
    :type cl:fixnum
    :initform 0)
   (button2
    :reader button2
    :initarg :button2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JoystickUKD (<JoystickUKD>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JoystickUKD>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JoystickUKD)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name a2_msgs-msg:<JoystickUKD> is deprecated: use a2_msgs-msg:JoystickUKD instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <JoystickUKD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:header-val is deprecated.  Use a2_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'rocker0_x-val :lambda-list '(m))
(cl:defmethod rocker0_x-val ((m <JoystickUKD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:rocker0_x-val is deprecated.  Use a2_msgs-msg:rocker0_x instead.")
  (rocker0_x m))

(cl:ensure-generic-function 'rocker0_y-val :lambda-list '(m))
(cl:defmethod rocker0_y-val ((m <JoystickUKD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:rocker0_y-val is deprecated.  Use a2_msgs-msg:rocker0_y instead.")
  (rocker0_y m))

(cl:ensure-generic-function 'button0-val :lambda-list '(m))
(cl:defmethod button0-val ((m <JoystickUKD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button0-val is deprecated.  Use a2_msgs-msg:button0 instead.")
  (button0 m))

(cl:ensure-generic-function 'button1-val :lambda-list '(m))
(cl:defmethod button1-val ((m <JoystickUKD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button1-val is deprecated.  Use a2_msgs-msg:button1 instead.")
  (button1 m))

(cl:ensure-generic-function 'button2-val :lambda-list '(m))
(cl:defmethod button2-val ((m <JoystickUKD>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button2-val is deprecated.  Use a2_msgs-msg:button2 instead.")
  (button2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JoystickUKD>) ostream)
  "Serializes a message object of type '<JoystickUKD>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rocker0_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rocker0_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button2)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JoystickUKD>) istream)
  "Deserializes a message object of type '<JoystickUKD>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rocker0_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rocker0_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button2)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JoystickUKD>)))
  "Returns string type for a message object of type '<JoystickUKD>"
  "a2_msgs/JoystickUKD")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JoystickUKD)))
  "Returns string type for a message object of type 'JoystickUKD"
  "a2_msgs/JoystickUKD")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JoystickUKD>)))
  "Returns md5sum for a message object of type '<JoystickUKD>"
  "ceb8376dc5ce1da01f011cf6cab58635")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JoystickUKD)))
  "Returns md5sum for a message object of type 'JoystickUKD"
  "ceb8376dc5ce1da01f011cf6cab58635")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JoystickUKD>)))
  "Returns full string definition for message of type '<JoystickUKD>"
  (cl:format cl:nil "Header header~%~%# 摇杆~%float32 rocker0_x   # 摇杆从下到上，对应值域[-1.0, 1.0]~%float32 rocker0_y   # 摇杆从左到右，对应值域[-1.0, 1.0]~%~%# 按键~%uint8 button0~%uint8 button1~%uint8 button2~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JoystickUKD)))
  "Returns full string definition for message of type 'JoystickUKD"
  (cl:format cl:nil "Header header~%~%# 摇杆~%float32 rocker0_x   # 摇杆从下到上，对应值域[-1.0, 1.0]~%float32 rocker0_y   # 摇杆从左到右，对应值域[-1.0, 1.0]~%~%# 按键~%uint8 button0~%uint8 button1~%uint8 button2~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JoystickUKD>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JoystickUKD>))
  "Converts a ROS message object to a list"
  (cl:list 'JoystickUKD
    (cl:cons ':header (header msg))
    (cl:cons ':rocker0_x (rocker0_x msg))
    (cl:cons ':rocker0_y (rocker0_y msg))
    (cl:cons ':button0 (button0 msg))
    (cl:cons ':button1 (button1 msg))
    (cl:cons ':button2 (button2 msg))
))
