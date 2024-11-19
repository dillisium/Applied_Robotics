;; Auto-generated. Do not edit!


(when (boundp 'a2_msgs::JoystickUKD)
  (if (not (find-package "A2_MSGS"))
    (make-package "A2_MSGS"))
  (shadow 'JoystickUKD (find-package "A2_MSGS")))
(unless (find-package "A2_MSGS::JOYSTICKUKD")
  (make-package "A2_MSGS::JOYSTICKUKD"))

(in-package "ROS")
;;//! \htmlinclude JoystickUKD.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass a2_msgs::JoystickUKD
  :super ros::object
  :slots (_header _rocker0_x _rocker0_y _button0 _button1 _button2 ))

(defmethod a2_msgs::JoystickUKD
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:rocker0_x __rocker0_x) 0.0)
    ((:rocker0_y __rocker0_y) 0.0)
    ((:button0 __button0) 0)
    ((:button1 __button1) 0)
    ((:button2 __button2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _rocker0_x (float __rocker0_x))
   (setq _rocker0_y (float __rocker0_y))
   (setq _button0 (round __button0))
   (setq _button1 (round __button1))
   (setq _button2 (round __button2))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:rocker0_x
   (&optional __rocker0_x)
   (if __rocker0_x (setq _rocker0_x __rocker0_x)) _rocker0_x)
  (:rocker0_y
   (&optional __rocker0_y)
   (if __rocker0_y (setq _rocker0_y __rocker0_y)) _rocker0_y)
  (:button0
   (&optional __button0)
   (if __button0 (setq _button0 __button0)) _button0)
  (:button1
   (&optional __button1)
   (if __button1 (setq _button1 __button1)) _button1)
  (:button2
   (&optional __button2)
   (if __button2 (setq _button2 __button2)) _button2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _rocker0_x
    4
    ;; float32 _rocker0_y
    4
    ;; uint8 _button0
    1
    ;; uint8 _button1
    1
    ;; uint8 _button2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _rocker0_x
       (sys::poke _rocker0_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rocker0_y
       (sys::poke _rocker0_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _button0
       (write-byte _button0 s)
     ;; uint8 _button1
       (write-byte _button1 s)
     ;; uint8 _button2
       (write-byte _button2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _rocker0_x
     (setq _rocker0_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rocker0_y
     (setq _rocker0_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _button0
     (setq _button0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _button1
     (setq _button1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _button2
     (setq _button2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get a2_msgs::JoystickUKD :md5sum-) "ceb8376dc5ce1da01f011cf6cab58635")
(setf (get a2_msgs::JoystickUKD :datatype-) "a2_msgs/JoystickUKD")
(setf (get a2_msgs::JoystickUKD :definition-)
      "Header header

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

")



(provide :a2_msgs/JoystickUKD "ceb8376dc5ce1da01f011cf6cab58635")


