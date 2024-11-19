;; Auto-generated. Do not edit!


(when (boundp 'a2_msgs::UKDState)
  (if (not (find-package "A2_MSGS"))
    (make-package "A2_MSGS"))
  (shadow 'UKDState (find-package "A2_MSGS")))
(unless (find-package "A2_MSGS::UKDSTATE")
  (make-package "A2_MSGS::UKDSTATE"))

(in-package "ROS")
;;//! \htmlinclude UKDState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass a2_msgs::UKDState
  :super ros::object
  :slots (_header _tx _ty _tz _ta _to _tp _td _t_roll _t_pitch _t_yaw _t_valid _est_suc_count _rocker0_x _rocker0_y _button0 _button1 _button2 _button3 _buttons_mode _joy_mode ))

(defmethod a2_msgs::UKDState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:tx __tx) 0.0)
    ((:ty __ty) 0.0)
    ((:tz __tz) 0.0)
    ((:ta __ta) 0.0)
    ((:to __to) 0.0)
    ((:tp __tp) 0.0)
    ((:td __td) 0.0)
    ((:t_roll __t_roll) 0.0)
    ((:t_pitch __t_pitch) 0.0)
    ((:t_yaw __t_yaw) 0.0)
    ((:t_valid __t_valid) 0)
    ((:est_suc_count __est_suc_count) 0)
    ((:rocker0_x __rocker0_x) 0.0)
    ((:rocker0_y __rocker0_y) 0.0)
    ((:button0 __button0) 0)
    ((:button1 __button1) 0)
    ((:button2 __button2) 0)
    ((:button3 __button3) 0)
    ((:buttons_mode __buttons_mode) 0)
    ((:joy_mode __joy_mode) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _tx (float __tx))
   (setq _ty (float __ty))
   (setq _tz (float __tz))
   (setq _ta (float __ta))
   (setq _to (float __to))
   (setq _tp (float __tp))
   (setq _td (float __td))
   (setq _t_roll (float __t_roll))
   (setq _t_pitch (float __t_pitch))
   (setq _t_yaw (float __t_yaw))
   (setq _t_valid (round __t_valid))
   (setq _est_suc_count (round __est_suc_count))
   (setq _rocker0_x (float __rocker0_x))
   (setq _rocker0_y (float __rocker0_y))
   (setq _button0 (round __button0))
   (setq _button1 (round __button1))
   (setq _button2 (round __button2))
   (setq _button3 (round __button3))
   (setq _buttons_mode (round __buttons_mode))
   (setq _joy_mode (round __joy_mode))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:tx
   (&optional __tx)
   (if __tx (setq _tx __tx)) _tx)
  (:ty
   (&optional __ty)
   (if __ty (setq _ty __ty)) _ty)
  (:tz
   (&optional __tz)
   (if __tz (setq _tz __tz)) _tz)
  (:ta
   (&optional __ta)
   (if __ta (setq _ta __ta)) _ta)
  (:to
   (&optional __to)
   (if __to (setq _to __to)) _to)
  (:tp
   (&optional __tp)
   (if __tp (setq _tp __tp)) _tp)
  (:td
   (&optional __td)
   (if __td (setq _td __td)) _td)
  (:t_roll
   (&optional __t_roll)
   (if __t_roll (setq _t_roll __t_roll)) _t_roll)
  (:t_pitch
   (&optional __t_pitch)
   (if __t_pitch (setq _t_pitch __t_pitch)) _t_pitch)
  (:t_yaw
   (&optional __t_yaw)
   (if __t_yaw (setq _t_yaw __t_yaw)) _t_yaw)
  (:t_valid
   (&optional __t_valid)
   (if __t_valid (setq _t_valid __t_valid)) _t_valid)
  (:est_suc_count
   (&optional __est_suc_count)
   (if __est_suc_count (setq _est_suc_count __est_suc_count)) _est_suc_count)
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
  (:button3
   (&optional __button3)
   (if __button3 (setq _button3 __button3)) _button3)
  (:buttons_mode
   (&optional __buttons_mode)
   (if __buttons_mode (setq _buttons_mode __buttons_mode)) _buttons_mode)
  (:joy_mode
   (&optional __joy_mode)
   (if __joy_mode (setq _joy_mode __joy_mode)) _joy_mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _tx
    4
    ;; float32 _ty
    4
    ;; float32 _tz
    4
    ;; float32 _ta
    4
    ;; float32 _to
    4
    ;; float32 _tp
    4
    ;; float32 _td
    4
    ;; float32 _t_roll
    4
    ;; float32 _t_pitch
    4
    ;; float32 _t_yaw
    4
    ;; uint8 _t_valid
    1
    ;; uint16 _est_suc_count
    2
    ;; float32 _rocker0_x
    4
    ;; float32 _rocker0_y
    4
    ;; int8 _button0
    1
    ;; int8 _button1
    1
    ;; int8 _button2
    1
    ;; int8 _button3
    1
    ;; int8 _buttons_mode
    1
    ;; int8 _joy_mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _tx
       (sys::poke _tx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ty
       (sys::poke _ty (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tz
       (sys::poke _tz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ta
       (sys::poke _ta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _to
       (sys::poke _to (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tp
       (sys::poke _tp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _td
       (sys::poke _td (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _t_roll
       (sys::poke _t_roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _t_pitch
       (sys::poke _t_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _t_yaw
       (sys::poke _t_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _t_valid
       (write-byte _t_valid s)
     ;; uint16 _est_suc_count
       (write-word _est_suc_count s)
     ;; float32 _rocker0_x
       (sys::poke _rocker0_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rocker0_y
       (sys::poke _rocker0_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _button0
       (write-byte _button0 s)
     ;; int8 _button1
       (write-byte _button1 s)
     ;; int8 _button2
       (write-byte _button2 s)
     ;; int8 _button3
       (write-byte _button3 s)
     ;; int8 _buttons_mode
       (write-byte _buttons_mode s)
     ;; int8 _joy_mode
       (write-byte _joy_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _tx
     (setq _tx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ty
     (setq _ty (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tz
     (setq _tz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ta
     (setq _ta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _to
     (setq _to (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tp
     (setq _tp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _td
     (setq _td (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _t_roll
     (setq _t_roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _t_pitch
     (setq _t_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _t_yaw
     (setq _t_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _t_valid
     (setq _t_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _est_suc_count
     (setq _est_suc_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _rocker0_x
     (setq _rocker0_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rocker0_y
     (setq _rocker0_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _button0
     (setq _button0 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _button0 127) (setq _button0 (- _button0 256)))
   ;; int8 _button1
     (setq _button1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _button1 127) (setq _button1 (- _button1 256)))
   ;; int8 _button2
     (setq _button2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _button2 127) (setq _button2 (- _button2 256)))
   ;; int8 _button3
     (setq _button3 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _button3 127) (setq _button3 (- _button3 256)))
   ;; int8 _buttons_mode
     (setq _buttons_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _buttons_mode 127) (setq _buttons_mode (- _buttons_mode 256)))
   ;; int8 _joy_mode
     (setq _joy_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _joy_mode 127) (setq _joy_mode (- _joy_mode 256)))
   ;;
   self)
  )

(setf (get a2_msgs::UKDState :md5sum-) "f226fa6e72173f2731bf809458ac94af")
(setf (get a2_msgs::UKDState :datatype-) "a2_msgs/UKDState")
(setf (get a2_msgs::UKDState :definition-)
      "Header header

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

")



(provide :a2_msgs/UKDState "f226fa6e72173f2731bf809458ac94af")


