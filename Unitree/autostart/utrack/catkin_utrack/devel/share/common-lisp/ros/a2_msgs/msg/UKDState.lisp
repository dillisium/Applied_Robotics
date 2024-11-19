; Auto-generated. Do not edit!


(cl:in-package a2_msgs-msg)


;//! \htmlinclude UKDState.msg.html

(cl:defclass <UKDState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (tx
    :reader tx
    :initarg :tx
    :type cl:float
    :initform 0.0)
   (ty
    :reader ty
    :initarg :ty
    :type cl:float
    :initform 0.0)
   (tz
    :reader tz
    :initarg :tz
    :type cl:float
    :initform 0.0)
   (ta
    :reader ta
    :initarg :ta
    :type cl:float
    :initform 0.0)
   (to
    :reader to
    :initarg :to
    :type cl:float
    :initform 0.0)
   (tp
    :reader tp
    :initarg :tp
    :type cl:float
    :initform 0.0)
   (td
    :reader td
    :initarg :td
    :type cl:float
    :initform 0.0)
   (t_roll
    :reader t_roll
    :initarg :t_roll
    :type cl:float
    :initform 0.0)
   (t_pitch
    :reader t_pitch
    :initarg :t_pitch
    :type cl:float
    :initform 0.0)
   (t_yaw
    :reader t_yaw
    :initarg :t_yaw
    :type cl:float
    :initform 0.0)
   (t_valid
    :reader t_valid
    :initarg :t_valid
    :type cl:fixnum
    :initform 0)
   (est_suc_count
    :reader est_suc_count
    :initarg :est_suc_count
    :type cl:fixnum
    :initform 0)
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
    :initform 0)
   (button3
    :reader button3
    :initarg :button3
    :type cl:fixnum
    :initform 0)
   (buttons_mode
    :reader buttons_mode
    :initarg :buttons_mode
    :type cl:fixnum
    :initform 0)
   (joy_mode
    :reader joy_mode
    :initarg :joy_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass UKDState (<UKDState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UKDState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UKDState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name a2_msgs-msg:<UKDState> is deprecated: use a2_msgs-msg:UKDState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:header-val is deprecated.  Use a2_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'tx-val :lambda-list '(m))
(cl:defmethod tx-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:tx-val is deprecated.  Use a2_msgs-msg:tx instead.")
  (tx m))

(cl:ensure-generic-function 'ty-val :lambda-list '(m))
(cl:defmethod ty-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:ty-val is deprecated.  Use a2_msgs-msg:ty instead.")
  (ty m))

(cl:ensure-generic-function 'tz-val :lambda-list '(m))
(cl:defmethod tz-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:tz-val is deprecated.  Use a2_msgs-msg:tz instead.")
  (tz m))

(cl:ensure-generic-function 'ta-val :lambda-list '(m))
(cl:defmethod ta-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:ta-val is deprecated.  Use a2_msgs-msg:ta instead.")
  (ta m))

(cl:ensure-generic-function 'to-val :lambda-list '(m))
(cl:defmethod to-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:to-val is deprecated.  Use a2_msgs-msg:to instead.")
  (to m))

(cl:ensure-generic-function 'tp-val :lambda-list '(m))
(cl:defmethod tp-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:tp-val is deprecated.  Use a2_msgs-msg:tp instead.")
  (tp m))

(cl:ensure-generic-function 'td-val :lambda-list '(m))
(cl:defmethod td-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:td-val is deprecated.  Use a2_msgs-msg:td instead.")
  (td m))

(cl:ensure-generic-function 't_roll-val :lambda-list '(m))
(cl:defmethod t_roll-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:t_roll-val is deprecated.  Use a2_msgs-msg:t_roll instead.")
  (t_roll m))

(cl:ensure-generic-function 't_pitch-val :lambda-list '(m))
(cl:defmethod t_pitch-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:t_pitch-val is deprecated.  Use a2_msgs-msg:t_pitch instead.")
  (t_pitch m))

(cl:ensure-generic-function 't_yaw-val :lambda-list '(m))
(cl:defmethod t_yaw-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:t_yaw-val is deprecated.  Use a2_msgs-msg:t_yaw instead.")
  (t_yaw m))

(cl:ensure-generic-function 't_valid-val :lambda-list '(m))
(cl:defmethod t_valid-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:t_valid-val is deprecated.  Use a2_msgs-msg:t_valid instead.")
  (t_valid m))

(cl:ensure-generic-function 'est_suc_count-val :lambda-list '(m))
(cl:defmethod est_suc_count-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:est_suc_count-val is deprecated.  Use a2_msgs-msg:est_suc_count instead.")
  (est_suc_count m))

(cl:ensure-generic-function 'rocker0_x-val :lambda-list '(m))
(cl:defmethod rocker0_x-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:rocker0_x-val is deprecated.  Use a2_msgs-msg:rocker0_x instead.")
  (rocker0_x m))

(cl:ensure-generic-function 'rocker0_y-val :lambda-list '(m))
(cl:defmethod rocker0_y-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:rocker0_y-val is deprecated.  Use a2_msgs-msg:rocker0_y instead.")
  (rocker0_y m))

(cl:ensure-generic-function 'button0-val :lambda-list '(m))
(cl:defmethod button0-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button0-val is deprecated.  Use a2_msgs-msg:button0 instead.")
  (button0 m))

(cl:ensure-generic-function 'button1-val :lambda-list '(m))
(cl:defmethod button1-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button1-val is deprecated.  Use a2_msgs-msg:button1 instead.")
  (button1 m))

(cl:ensure-generic-function 'button2-val :lambda-list '(m))
(cl:defmethod button2-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button2-val is deprecated.  Use a2_msgs-msg:button2 instead.")
  (button2 m))

(cl:ensure-generic-function 'button3-val :lambda-list '(m))
(cl:defmethod button3-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:button3-val is deprecated.  Use a2_msgs-msg:button3 instead.")
  (button3 m))

(cl:ensure-generic-function 'buttons_mode-val :lambda-list '(m))
(cl:defmethod buttons_mode-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:buttons_mode-val is deprecated.  Use a2_msgs-msg:buttons_mode instead.")
  (buttons_mode m))

(cl:ensure-generic-function 'joy_mode-val :lambda-list '(m))
(cl:defmethod joy_mode-val ((m <UKDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader a2_msgs-msg:joy_mode-val is deprecated.  Use a2_msgs-msg:joy_mode instead.")
  (joy_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UKDState>) ostream)
  "Serializes a message object of type '<UKDState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'to))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'td))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 't_roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 't_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 't_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 't_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'est_suc_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'est_suc_count)) ostream)
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
  (cl:let* ((signed (cl:slot-value msg 'button0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'buttons_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'joy_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UKDState>) istream)
  "Deserializes a message object of type '<UKDState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ty) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'to) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'td) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 't_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'est_suc_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'est_suc_count)) (cl:read-byte istream))
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button0) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button3) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'buttons_mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'joy_mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UKDState>)))
  "Returns string type for a message object of type '<UKDState>"
  "a2_msgs/UKDState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UKDState)))
  "Returns string type for a message object of type 'UKDState"
  "a2_msgs/UKDState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UKDState>)))
  "Returns md5sum for a message object of type '<UKDState>"
  "f226fa6e72173f2731bf809458ac94af")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UKDState)))
  "Returns md5sum for a message object of type 'UKDState"
  "f226fa6e72173f2731bf809458ac94af")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UKDState>)))
  "Returns full string definition for message of type '<UKDState>"
  (cl:format cl:nil "Header header~%~%# UWB标签在基站坐标系下的位姿（欧几里得坐标系）~%float32 tx~%float32 ty~%float32 tz~%float32 ta~%~%# UWB标签在基站坐标系下的位姿（圆柱坐标系）方位角, 俯仰角, 距离~%float32 to ~%float32 tp~%float32 td~%~%# 标签IMU的原始roll、pitch和yaw值~%float32 t_roll~%float32 t_pitch~%float32 t_yaw~%~%# 当前次位姿估计的有效性标志: 0-无效; 1-有效~%uint8 t_valid~%~%# 位姿估计连续成功的次数~%uint16 est_suc_count~%~%# 标签摇杆的值~%float32 rocker0_x~%float32 rocker0_y~%~%# 标签按键的原始值~%int8 button0~%int8 button1~%int8 button2~%int8 button3~%~%# 标签按键的联合解析值~%int8 buttons_mode~%~%# joy mode~%int8 joy_mode~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UKDState)))
  "Returns full string definition for message of type 'UKDState"
  (cl:format cl:nil "Header header~%~%# UWB标签在基站坐标系下的位姿（欧几里得坐标系）~%float32 tx~%float32 ty~%float32 tz~%float32 ta~%~%# UWB标签在基站坐标系下的位姿（圆柱坐标系）方位角, 俯仰角, 距离~%float32 to ~%float32 tp~%float32 td~%~%# 标签IMU的原始roll、pitch和yaw值~%float32 t_roll~%float32 t_pitch~%float32 t_yaw~%~%# 当前次位姿估计的有效性标志: 0-无效; 1-有效~%uint8 t_valid~%~%# 位姿估计连续成功的次数~%uint16 est_suc_count~%~%# 标签摇杆的值~%float32 rocker0_x~%float32 rocker0_y~%~%# 标签按键的原始值~%int8 button0~%int8 button1~%int8 button2~%int8 button3~%~%# 标签按键的联合解析值~%int8 buttons_mode~%~%# joy mode~%int8 joy_mode~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UKDState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     2
     4
     4
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UKDState>))
  "Converts a ROS message object to a list"
  (cl:list 'UKDState
    (cl:cons ':header (header msg))
    (cl:cons ':tx (tx msg))
    (cl:cons ':ty (ty msg))
    (cl:cons ':tz (tz msg))
    (cl:cons ':ta (ta msg))
    (cl:cons ':to (to msg))
    (cl:cons ':tp (tp msg))
    (cl:cons ':td (td msg))
    (cl:cons ':t_roll (t_roll msg))
    (cl:cons ':t_pitch (t_pitch msg))
    (cl:cons ':t_yaw (t_yaw msg))
    (cl:cons ':t_valid (t_valid msg))
    (cl:cons ':est_suc_count (est_suc_count msg))
    (cl:cons ':rocker0_x (rocker0_x msg))
    (cl:cons ':rocker0_y (rocker0_y msg))
    (cl:cons ':button0 (button0 msg))
    (cl:cons ':button1 (button1 msg))
    (cl:cons ':button2 (button2 msg))
    (cl:cons ':button3 (button3 msg))
    (cl:cons ':buttons_mode (buttons_mode msg))
    (cl:cons ':joy_mode (joy_mode msg))
))
