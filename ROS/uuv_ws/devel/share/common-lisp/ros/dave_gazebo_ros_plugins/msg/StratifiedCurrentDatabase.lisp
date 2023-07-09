; Auto-generated. Do not edit!


(cl:in-package dave_gazebo_ros_plugins-msg)


;//! \htmlinclude StratifiedCurrentDatabase.msg.html

(cl:defclass <StratifiedCurrentDatabase> (roslisp-msg-protocol:ros-message)
  ((depths
    :reader depths
    :initarg :depths
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (velocities
    :reader velocities
    :initarg :velocities
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (timeGMTYear
    :reader timeGMTYear
    :initarg :timeGMTYear
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (timeGMTMonth
    :reader timeGMTMonth
    :initarg :timeGMTMonth
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (timeGMTDay
    :reader timeGMTDay
    :initarg :timeGMTDay
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (timeGMTHour
    :reader timeGMTHour
    :initarg :timeGMTHour
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (timeGMTMinute
    :reader timeGMTMinute
    :initarg :timeGMTMinute
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (tideVelocities
    :reader tideVelocities
    :initarg :tideVelocities
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (tideConstituents
    :reader tideConstituents
    :initarg :tideConstituents
    :type cl:boolean
    :initform cl:nil)
   (M2amp
    :reader M2amp
    :initarg :M2amp
    :type cl:float
    :initform 0.0)
   (M2phase
    :reader M2phase
    :initarg :M2phase
    :type cl:float
    :initform 0.0)
   (M2speed
    :reader M2speed
    :initarg :M2speed
    :type cl:float
    :initform 0.0)
   (S2amp
    :reader S2amp
    :initarg :S2amp
    :type cl:float
    :initform 0.0)
   (S2phase
    :reader S2phase
    :initarg :S2phase
    :type cl:float
    :initform 0.0)
   (S2speed
    :reader S2speed
    :initarg :S2speed
    :type cl:float
    :initform 0.0)
   (N2amp
    :reader N2amp
    :initarg :N2amp
    :type cl:float
    :initform 0.0)
   (N2phase
    :reader N2phase
    :initarg :N2phase
    :type cl:float
    :initform 0.0)
   (N2speed
    :reader N2speed
    :initarg :N2speed
    :type cl:float
    :initform 0.0)
   (ebbDirection
    :reader ebbDirection
    :initarg :ebbDirection
    :type cl:float
    :initform 0.0)
   (floodDirection
    :reader floodDirection
    :initarg :floodDirection
    :type cl:float
    :initform 0.0)
   (worldStartTimeYear
    :reader worldStartTimeYear
    :initarg :worldStartTimeYear
    :type cl:fixnum
    :initform 0)
   (worldStartTimeMonth
    :reader worldStartTimeMonth
    :initarg :worldStartTimeMonth
    :type cl:fixnum
    :initform 0)
   (worldStartTimeDay
    :reader worldStartTimeDay
    :initarg :worldStartTimeDay
    :type cl:fixnum
    :initform 0)
   (worldStartTimeHour
    :reader worldStartTimeHour
    :initarg :worldStartTimeHour
    :type cl:fixnum
    :initform 0)
   (worldStartTimeMinute
    :reader worldStartTimeMinute
    :initarg :worldStartTimeMinute
    :type cl:fixnum
    :initform 0))
)

(cl:defclass StratifiedCurrentDatabase (<StratifiedCurrentDatabase>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StratifiedCurrentDatabase>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StratifiedCurrentDatabase)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dave_gazebo_ros_plugins-msg:<StratifiedCurrentDatabase> is deprecated: use dave_gazebo_ros_plugins-msg:StratifiedCurrentDatabase instead.")))

(cl:ensure-generic-function 'depths-val :lambda-list '(m))
(cl:defmethod depths-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:depths-val is deprecated.  Use dave_gazebo_ros_plugins-msg:depths instead.")
  (depths m))

(cl:ensure-generic-function 'velocities-val :lambda-list '(m))
(cl:defmethod velocities-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:velocities-val is deprecated.  Use dave_gazebo_ros_plugins-msg:velocities instead.")
  (velocities m))

(cl:ensure-generic-function 'timeGMTYear-val :lambda-list '(m))
(cl:defmethod timeGMTYear-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:timeGMTYear-val is deprecated.  Use dave_gazebo_ros_plugins-msg:timeGMTYear instead.")
  (timeGMTYear m))

(cl:ensure-generic-function 'timeGMTMonth-val :lambda-list '(m))
(cl:defmethod timeGMTMonth-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:timeGMTMonth-val is deprecated.  Use dave_gazebo_ros_plugins-msg:timeGMTMonth instead.")
  (timeGMTMonth m))

(cl:ensure-generic-function 'timeGMTDay-val :lambda-list '(m))
(cl:defmethod timeGMTDay-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:timeGMTDay-val is deprecated.  Use dave_gazebo_ros_plugins-msg:timeGMTDay instead.")
  (timeGMTDay m))

(cl:ensure-generic-function 'timeGMTHour-val :lambda-list '(m))
(cl:defmethod timeGMTHour-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:timeGMTHour-val is deprecated.  Use dave_gazebo_ros_plugins-msg:timeGMTHour instead.")
  (timeGMTHour m))

(cl:ensure-generic-function 'timeGMTMinute-val :lambda-list '(m))
(cl:defmethod timeGMTMinute-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:timeGMTMinute-val is deprecated.  Use dave_gazebo_ros_plugins-msg:timeGMTMinute instead.")
  (timeGMTMinute m))

(cl:ensure-generic-function 'tideVelocities-val :lambda-list '(m))
(cl:defmethod tideVelocities-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:tideVelocities-val is deprecated.  Use dave_gazebo_ros_plugins-msg:tideVelocities instead.")
  (tideVelocities m))

(cl:ensure-generic-function 'tideConstituents-val :lambda-list '(m))
(cl:defmethod tideConstituents-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:tideConstituents-val is deprecated.  Use dave_gazebo_ros_plugins-msg:tideConstituents instead.")
  (tideConstituents m))

(cl:ensure-generic-function 'M2amp-val :lambda-list '(m))
(cl:defmethod M2amp-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:M2amp-val is deprecated.  Use dave_gazebo_ros_plugins-msg:M2amp instead.")
  (M2amp m))

(cl:ensure-generic-function 'M2phase-val :lambda-list '(m))
(cl:defmethod M2phase-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:M2phase-val is deprecated.  Use dave_gazebo_ros_plugins-msg:M2phase instead.")
  (M2phase m))

(cl:ensure-generic-function 'M2speed-val :lambda-list '(m))
(cl:defmethod M2speed-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:M2speed-val is deprecated.  Use dave_gazebo_ros_plugins-msg:M2speed instead.")
  (M2speed m))

(cl:ensure-generic-function 'S2amp-val :lambda-list '(m))
(cl:defmethod S2amp-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:S2amp-val is deprecated.  Use dave_gazebo_ros_plugins-msg:S2amp instead.")
  (S2amp m))

(cl:ensure-generic-function 'S2phase-val :lambda-list '(m))
(cl:defmethod S2phase-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:S2phase-val is deprecated.  Use dave_gazebo_ros_plugins-msg:S2phase instead.")
  (S2phase m))

(cl:ensure-generic-function 'S2speed-val :lambda-list '(m))
(cl:defmethod S2speed-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:S2speed-val is deprecated.  Use dave_gazebo_ros_plugins-msg:S2speed instead.")
  (S2speed m))

(cl:ensure-generic-function 'N2amp-val :lambda-list '(m))
(cl:defmethod N2amp-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:N2amp-val is deprecated.  Use dave_gazebo_ros_plugins-msg:N2amp instead.")
  (N2amp m))

(cl:ensure-generic-function 'N2phase-val :lambda-list '(m))
(cl:defmethod N2phase-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:N2phase-val is deprecated.  Use dave_gazebo_ros_plugins-msg:N2phase instead.")
  (N2phase m))

(cl:ensure-generic-function 'N2speed-val :lambda-list '(m))
(cl:defmethod N2speed-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:N2speed-val is deprecated.  Use dave_gazebo_ros_plugins-msg:N2speed instead.")
  (N2speed m))

(cl:ensure-generic-function 'ebbDirection-val :lambda-list '(m))
(cl:defmethod ebbDirection-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:ebbDirection-val is deprecated.  Use dave_gazebo_ros_plugins-msg:ebbDirection instead.")
  (ebbDirection m))

(cl:ensure-generic-function 'floodDirection-val :lambda-list '(m))
(cl:defmethod floodDirection-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:floodDirection-val is deprecated.  Use dave_gazebo_ros_plugins-msg:floodDirection instead.")
  (floodDirection m))

(cl:ensure-generic-function 'worldStartTimeYear-val :lambda-list '(m))
(cl:defmethod worldStartTimeYear-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:worldStartTimeYear-val is deprecated.  Use dave_gazebo_ros_plugins-msg:worldStartTimeYear instead.")
  (worldStartTimeYear m))

(cl:ensure-generic-function 'worldStartTimeMonth-val :lambda-list '(m))
(cl:defmethod worldStartTimeMonth-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:worldStartTimeMonth-val is deprecated.  Use dave_gazebo_ros_plugins-msg:worldStartTimeMonth instead.")
  (worldStartTimeMonth m))

(cl:ensure-generic-function 'worldStartTimeDay-val :lambda-list '(m))
(cl:defmethod worldStartTimeDay-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:worldStartTimeDay-val is deprecated.  Use dave_gazebo_ros_plugins-msg:worldStartTimeDay instead.")
  (worldStartTimeDay m))

(cl:ensure-generic-function 'worldStartTimeHour-val :lambda-list '(m))
(cl:defmethod worldStartTimeHour-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:worldStartTimeHour-val is deprecated.  Use dave_gazebo_ros_plugins-msg:worldStartTimeHour instead.")
  (worldStartTimeHour m))

(cl:ensure-generic-function 'worldStartTimeMinute-val :lambda-list '(m))
(cl:defmethod worldStartTimeMinute-val ((m <StratifiedCurrentDatabase>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:worldStartTimeMinute-val is deprecated.  Use dave_gazebo_ros_plugins-msg:worldStartTimeMinute instead.")
  (worldStartTimeMinute m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StratifiedCurrentDatabase>) ostream)
  "Serializes a message object of type '<StratifiedCurrentDatabase>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'depths))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'depths))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'velocities))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'velocities))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'timeGMTYear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'timeGMTYear))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'timeGMTMonth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'timeGMTMonth))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'timeGMTDay))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'timeGMTDay))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'timeGMTHour))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'timeGMTHour))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'timeGMTMinute))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'timeGMTMinute))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'tideVelocities))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tideVelocities))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tideConstituents) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'M2amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'M2phase))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'M2speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'S2amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'S2phase))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'S2speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'N2amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'N2phase))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'N2speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ebbDirection))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'floodDirection))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'worldStartTimeYear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'worldStartTimeMonth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'worldStartTimeDay)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'worldStartTimeHour)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'worldStartTimeMinute)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StratifiedCurrentDatabase>) istream)
  "Deserializes a message object of type '<StratifiedCurrentDatabase>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'depths) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'depths)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'velocities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'velocities)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'timeGMTYear) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'timeGMTYear)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'timeGMTMonth) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'timeGMTMonth)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'timeGMTDay) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'timeGMTDay)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'timeGMTHour) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'timeGMTHour)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'timeGMTMinute) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'timeGMTMinute)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'tideVelocities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'tideVelocities)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:setf (cl:slot-value msg 'tideConstituents) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'M2amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'M2phase) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'M2speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'S2amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'S2phase) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'S2speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'N2amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'N2phase) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'N2speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ebbDirection) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'floodDirection) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'worldStartTimeYear) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'worldStartTimeMonth) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'worldStartTimeDay) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'worldStartTimeHour) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'worldStartTimeMinute) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StratifiedCurrentDatabase>)))
  "Returns string type for a message object of type '<StratifiedCurrentDatabase>"
  "dave_gazebo_ros_plugins/StratifiedCurrentDatabase")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StratifiedCurrentDatabase)))
  "Returns string type for a message object of type 'StratifiedCurrentDatabase"
  "dave_gazebo_ros_plugins/StratifiedCurrentDatabase")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StratifiedCurrentDatabase>)))
  "Returns md5sum for a message object of type '<StratifiedCurrentDatabase>"
  "cae79f9939f13721eab1911acfc60050")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StratifiedCurrentDatabase)))
  "Returns md5sum for a message object of type 'StratifiedCurrentDatabase"
  "cae79f9939f13721eab1911acfc60050")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StratifiedCurrentDatabase>)))
  "Returns full string definition for message of type '<StratifiedCurrentDatabase>"
  (cl:format cl:nil "# Publishes depths and velocities read from the csv database~%~%# Depths~%float32[] depths~%~%# Velocities~%geometry_msgs/Vector3[] velocities~%~%# Tide time (GMT)~%int16[] timeGMTYear~%int16[] timeGMTMonth~%int16[] timeGMTDay~%int16[] timeGMTHour~%int16[] timeGMTMinute~%~%# Tide velocities~%float32[] tideVelocities~%~%# Tide constituents~%bool tideConstituents~%float32 M2amp~%float32 M2phase~%float32 M2speed~%float32 S2amp~%float32 S2phase~%float32 S2speed~%float32 N2amp~%float32 N2phase~%float32 N2speed~%~%# Tide direction~%float32 ebbDirection~%float32 floodDirection~%~%# World start time (GMT)~%int16 worldStartTimeYear~%int16 worldStartTimeMonth~%int16 worldStartTimeDay~%int16 worldStartTimeHour~%int16 worldStartTimeMinute~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StratifiedCurrentDatabase)))
  "Returns full string definition for message of type 'StratifiedCurrentDatabase"
  (cl:format cl:nil "# Publishes depths and velocities read from the csv database~%~%# Depths~%float32[] depths~%~%# Velocities~%geometry_msgs/Vector3[] velocities~%~%# Tide time (GMT)~%int16[] timeGMTYear~%int16[] timeGMTMonth~%int16[] timeGMTDay~%int16[] timeGMTHour~%int16[] timeGMTMinute~%~%# Tide velocities~%float32[] tideVelocities~%~%# Tide constituents~%bool tideConstituents~%float32 M2amp~%float32 M2phase~%float32 M2speed~%float32 S2amp~%float32 S2phase~%float32 S2speed~%float32 N2amp~%float32 N2phase~%float32 N2speed~%~%# Tide direction~%float32 ebbDirection~%float32 floodDirection~%~%# World start time (GMT)~%int16 worldStartTimeYear~%int16 worldStartTimeMonth~%int16 worldStartTimeDay~%int16 worldStartTimeHour~%int16 worldStartTimeMinute~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StratifiedCurrentDatabase>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'depths) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'velocities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'timeGMTYear) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'timeGMTMonth) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'timeGMTDay) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'timeGMTHour) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'timeGMTMinute) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'tideVelocities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
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
     4
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StratifiedCurrentDatabase>))
  "Converts a ROS message object to a list"
  (cl:list 'StratifiedCurrentDatabase
    (cl:cons ':depths (depths msg))
    (cl:cons ':velocities (velocities msg))
    (cl:cons ':timeGMTYear (timeGMTYear msg))
    (cl:cons ':timeGMTMonth (timeGMTMonth msg))
    (cl:cons ':timeGMTDay (timeGMTDay msg))
    (cl:cons ':timeGMTHour (timeGMTHour msg))
    (cl:cons ':timeGMTMinute (timeGMTMinute msg))
    (cl:cons ':tideVelocities (tideVelocities msg))
    (cl:cons ':tideConstituents (tideConstituents msg))
    (cl:cons ':M2amp (M2amp msg))
    (cl:cons ':M2phase (M2phase msg))
    (cl:cons ':M2speed (M2speed msg))
    (cl:cons ':S2amp (S2amp msg))
    (cl:cons ':S2phase (S2phase msg))
    (cl:cons ':S2speed (S2speed msg))
    (cl:cons ':N2amp (N2amp msg))
    (cl:cons ':N2phase (N2phase msg))
    (cl:cons ':N2speed (N2speed msg))
    (cl:cons ':ebbDirection (ebbDirection msg))
    (cl:cons ':floodDirection (floodDirection msg))
    (cl:cons ':worldStartTimeYear (worldStartTimeYear msg))
    (cl:cons ':worldStartTimeMonth (worldStartTimeMonth msg))
    (cl:cons ':worldStartTimeDay (worldStartTimeDay msg))
    (cl:cons ':worldStartTimeHour (worldStartTimeHour msg))
    (cl:cons ':worldStartTimeMinute (worldStartTimeMinute msg))
))
