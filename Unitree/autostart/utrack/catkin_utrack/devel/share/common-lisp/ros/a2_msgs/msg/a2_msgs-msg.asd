
(cl:in-package :asdf)

(defsystem "a2_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Joystick" :depends-on ("_package_Joystick"))
    (:file "_package_Joystick" :depends-on ("_package"))
    (:file "JoystickA2" :depends-on ("_package_JoystickA2"))
    (:file "_package_JoystickA2" :depends-on ("_package"))
    (:file "JoystickUKD" :depends-on ("_package_JoystickUKD"))
    (:file "_package_JoystickUKD" :depends-on ("_package"))
    (:file "UKDState" :depends-on ("_package_UKDState"))
    (:file "_package_UKDState" :depends-on ("_package"))
  ))