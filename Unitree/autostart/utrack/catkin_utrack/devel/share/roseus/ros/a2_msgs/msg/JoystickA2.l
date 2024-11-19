;; Auto-generated. Do not edit!


(when (boundp 'a2_msgs::JoystickA2)
  (if (not (find-package "A2_MSGS"))
    (make-package "A2_MSGS"))
  (shadow 'JoystickA2 (find-package "A2_MSGS")))
(unless (find-package "A2_MSGS::JOYSTICKA2")
  (make-package "A2_MSGS::JOYSTICKA2"))

(in-package "ROS")
;;//! \htmlinclude JoystickA2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass a2_msgs::JoystickA2
  :super ros::object
  :slots (_header _lx _ly _rx _ry _up _right _down _left _A _B _X _Y _L1 _L2 _R1 _R2 _F1 _select _F2 _start ))

(defmethod a2_msgs::JoystickA2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:lx __lx) 0.0)
    ((:ly __ly) 0.0)
    ((:rx __rx) 0.0)
    ((:ry __ry) 0.0)
    ((:up __up) 0)
    ((:right __right) 0)
    ((:down __down) 0)
    ((:left __left) 0)
    ((:A __A) 0)
    ((:B __B) 0)
    ((:X __X) 0)
    ((:Y __Y) 0)
    ((:L1 __L1) 0)
    ((:L2 __L2) 0)
    ((:R1 __R1) 0)
    ((:R2 __R2) 0)
    ((:F1 __F1) 0)
    ((:select __select) 0)
    ((:F2 __F2) 0)
    ((:start __start) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _lx (float __lx))
   (setq _ly (float __ly))
   (setq _rx (float __rx))
   (setq _ry (float __ry))
   (setq _up (round __up))
   (setq _right (round __right))
   (setq _down (round __down))
   (setq _left (round __left))
   (setq _A (round __A))
   (setq _B (round __B))
   (setq _X (round __X))
   (setq _Y (round __Y))
   (setq _L1 (round __L1))
   (setq _L2 (round __L2))
   (setq _R1 (round __R1))
   (setq _R2 (round __R2))
   (setq _F1 (round __F1))
   (setq _select (round __select))
   (setq _F2 (round __F2))
   (setq _start (round __start))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:lx
   (&optional __lx)
   (if __lx (setq _lx __lx)) _lx)
  (:ly
   (&optional __ly)
   (if __ly (setq _ly __ly)) _ly)
  (:rx
   (&optional __rx)
   (if __rx (setq _rx __rx)) _rx)
  (:ry
   (&optional __ry)
   (if __ry (setq _ry __ry)) _ry)
  (:up
   (&optional __up)
   (if __up (setq _up __up)) _up)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:down
   (&optional __down)
   (if __down (setq _down __down)) _down)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:A
   (&optional __A)
   (if __A (setq _A __A)) _A)
  (:B
   (&optional __B)
   (if __B (setq _B __B)) _B)
  (:X
   (&optional __X)
   (if __X (setq _X __X)) _X)
  (:Y
   (&optional __Y)
   (if __Y (setq _Y __Y)) _Y)
  (:L1
   (&optional __L1)
   (if __L1 (setq _L1 __L1)) _L1)
  (:L2
   (&optional __L2)
   (if __L2 (setq _L2 __L2)) _L2)
  (:R1
   (&optional __R1)
   (if __R1 (setq _R1 __R1)) _R1)
  (:R2
   (&optional __R2)
   (if __R2 (setq _R2 __R2)) _R2)
  (:F1
   (&optional __F1)
   (if __F1 (setq _F1 __F1)) _F1)
  (:select
   (&optional __select)
   (if __select (setq _select __select)) _select)
  (:F2
   (&optional __F2)
   (if __F2 (setq _F2 __F2)) _F2)
  (:start
   (&optional __start)
   (if __start (setq _start __start)) _start)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _lx
    4
    ;; float32 _ly
    4
    ;; float32 _rx
    4
    ;; float32 _ry
    4
    ;; uint8 _up
    1
    ;; uint8 _right
    1
    ;; uint8 _down
    1
    ;; uint8 _left
    1
    ;; uint8 _A
    1
    ;; uint8 _B
    1
    ;; uint8 _X
    1
    ;; uint8 _Y
    1
    ;; uint8 _L1
    1
    ;; uint8 _L2
    1
    ;; uint8 _R1
    1
    ;; uint8 _R2
    1
    ;; uint8 _F1
    1
    ;; uint8 _select
    1
    ;; uint8 _F2
    1
    ;; uint8 _start
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _lx
       (sys::poke _lx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ly
       (sys::poke _ly (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rx
       (sys::poke _rx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ry
       (sys::poke _ry (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _up
       (write-byte _up s)
     ;; uint8 _right
       (write-byte _right s)
     ;; uint8 _down
       (write-byte _down s)
     ;; uint8 _left
       (write-byte _left s)
     ;; uint8 _A
       (write-byte _A s)
     ;; uint8 _B
       (write-byte _B s)
     ;; uint8 _X
       (write-byte _X s)
     ;; uint8 _Y
       (write-byte _Y s)
     ;; uint8 _L1
       (write-byte _L1 s)
     ;; uint8 _L2
       (write-byte _L2 s)
     ;; uint8 _R1
       (write-byte _R1 s)
     ;; uint8 _R2
       (write-byte _R2 s)
     ;; uint8 _F1
       (write-byte _F1 s)
     ;; uint8 _select
       (write-byte _select s)
     ;; uint8 _F2
       (write-byte _F2 s)
     ;; uint8 _start
       (write-byte _start s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _lx
     (setq _lx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ly
     (setq _ly (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rx
     (setq _rx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ry
     (setq _ry (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _up
     (setq _up (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _right
     (setq _right (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _down
     (setq _down (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _left
     (setq _left (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _A
     (setq _A (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _B
     (setq _B (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _X
     (setq _X (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Y
     (setq _Y (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _L1
     (setq _L1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _L2
     (setq _L2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _R1
     (setq _R1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _R2
     (setq _R2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _F1
     (setq _F1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _select
     (setq _select (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _F2
     (setq _F2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _start
     (setq _start (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get a2_msgs::JoystickA2 :md5sum-) "2156b3fa7a9d5da9f9422f404a192b9b")
(setf (get a2_msgs::JoystickA2 :datatype-) "a2_msgs/JoystickA2")
(setf (get a2_msgs::JoystickA2 :definition-)
      "Header header

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

")



(provide :a2_msgs/JoystickA2 "2156b3fa7a9d5da9f9422f404a192b9b")


