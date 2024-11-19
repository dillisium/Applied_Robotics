;; Auto-generated. Do not edit!


(when (boundp 'a2_msgs::Joystick)
  (if (not (find-package "A2_MSGS"))
    (make-package "A2_MSGS"))
  (shadow 'Joystick (find-package "A2_MSGS")))
(unless (find-package "A2_MSGS::JOYSTICK")
  (make-package "A2_MSGS::JOYSTICK"))

(in-package "ROS")
;;//! \htmlinclude Joystick.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass a2_msgs::Joystick
  :super ros::object
  :slots (_header _rockers _buttons ))

(defmethod a2_msgs::Joystick
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:rockers __rockers) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:buttons __buttons) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _rockers __rockers)
   (setq _buttons __buttons)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:rockers
   (&optional __rockers)
   (if __rockers (setq _rockers __rockers)) _rockers)
  (:buttons
   (&optional __buttons)
   (if __buttons (setq _buttons __buttons)) _buttons)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[] _rockers
    (* 4    (length _rockers)) 4
    ;; uint8[] _buttons
    (* 1    (length _buttons)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[] _rockers
     (write-long (length _rockers) s)
     (dotimes (i (length _rockers))
       (sys::poke (elt _rockers i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8[] _buttons
     (write-long (length _buttons) s)
     (princ _buttons s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[] _rockers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rockers (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _rockers i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint8[] _buttons
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _buttons (make-array n :element-type :char))
     (replace _buttons buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get a2_msgs::Joystick :md5sum-) "52ec0782af3d653b2a5ae5f4e05ef6e6")
(setf (get a2_msgs::Joystick :datatype-) "a2_msgs/Joystick")
(setf (get a2_msgs::Joystick :definition-)
      "Header header

# 摇杆
float32[] rockers  # 摇杆从左到右，从下到上，对应值域[-1.0, 1.0]

# 按键
uint8[] buttons
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



(provide :a2_msgs/Joystick "52ec0782af3d653b2a5ae5f4e05ef6e6")


