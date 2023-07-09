; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Vtg.msg.html

(cl:defclass <Vtg> (roslisp-msg-protocol:ros-message)
  ((talker
    :reader talker
    :initarg :talker
    :type cl:string
    :initform "")
   (track_degrees_true
    :reader track_degrees_true
    :initarg :track_degrees_true
    :type cl:float
    :initform 0.0)
   (track_degrees_magnetic
    :reader track_degrees_magnetic
    :initarg :track_degrees_magnetic
    :type cl:float
    :initform 0.0)
   (speed_knots
    :reader speed_knots
    :initarg :speed_knots
    :type cl:float
    :initform 0.0)
   (speed_km_per_hour
    :reader speed_km_per_hour
    :initarg :speed_km_per_hour
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:string
    :initform "")
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Vtg (<Vtg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vtg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vtg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Vtg> is deprecated: use ds_nmea_msgs-msg:Vtg instead.")))

(cl:ensure-generic-function 'talker-val :lambda-list '(m))
(cl:defmethod talker-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:talker-val is deprecated.  Use ds_nmea_msgs-msg:talker instead.")
  (talker m))

(cl:ensure-generic-function 'track_degrees_true-val :lambda-list '(m))
(cl:defmethod track_degrees_true-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:track_degrees_true-val is deprecated.  Use ds_nmea_msgs-msg:track_degrees_true instead.")
  (track_degrees_true m))

(cl:ensure-generic-function 'track_degrees_magnetic-val :lambda-list '(m))
(cl:defmethod track_degrees_magnetic-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:track_degrees_magnetic-val is deprecated.  Use ds_nmea_msgs-msg:track_degrees_magnetic instead.")
  (track_degrees_magnetic m))

(cl:ensure-generic-function 'speed_knots-val :lambda-list '(m))
(cl:defmethod speed_knots-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:speed_knots-val is deprecated.  Use ds_nmea_msgs-msg:speed_knots instead.")
  (speed_knots m))

(cl:ensure-generic-function 'speed_km_per_hour-val :lambda-list '(m))
(cl:defmethod speed_km_per_hour-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:speed_km_per_hour-val is deprecated.  Use ds_nmea_msgs-msg:speed_km_per_hour instead.")
  (speed_km_per_hour m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:mode-val is deprecated.  Use ds_nmea_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Vtg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Vtg>)))
    "Constants for message type '<Vtg>"
  '((:VTG_NO_DATA . -999.999))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Vtg)))
    "Constants for message type 'Vtg"
  '((:VTG_NO_DATA . -999.999))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vtg>) ostream)
  "Serializes a message object of type '<Vtg>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'talker))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'talker))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'track_degrees_true))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'track_degrees_magnetic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_knots))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_km_per_hour))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mode))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vtg>) istream)
  "Deserializes a message object of type '<Vtg>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'talker) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'talker) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'track_degrees_true) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'track_degrees_magnetic) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_knots) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_km_per_hour) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vtg>)))
  "Returns string type for a message object of type '<Vtg>"
  "ds_nmea_msgs/Vtg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vtg)))
  "Returns string type for a message object of type 'Vtg"
  "ds_nmea_msgs/Vtg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vtg>)))
  "Returns md5sum for a message object of type '<Vtg>"
  "0d569c07461d690ce7df420862dd96ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vtg)))
  "Returns md5sum for a message object of type 'Vtg"
  "0d569c07461d690ce7df420862dd96ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vtg>)))
  "Returns full string definition for message of type '<Vtg>"
  (cl:format cl:nil "# VTG Track Made Good and Ground Speed~%#        1   2 3   4 5   6 7   8 9~%#        |   | |   | |   | |   | |~%# $--VTG,x.x,T,x.x,M,x.x,N,x.x,K,N*hh~%# 1) Track Degrees~%# 2) T = True~%# 3) Track Degrees~%# 4) M = Magnetic~%# 5) Speed Knots~%# 6) N = Knots~%# 7) Speed Kph~%# 8) K = Kilometres Per Hour~%# 9) Mode Indicator~%#    A = Automoous~%#    D = Differential~%#    E = Estimated / Dead Reckoning~%#    M = Manual input~%#    N = Data not valid.~%# 9) Checksum~%~%float64    VTG_NO_DATA=-999.999~%~%string     talker~%float64    track_degrees_true~%float64    track_degrees_magnetic~%float64    speed_knots~%float64    speed_km_per_hour~%string     mode~%uint8      checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vtg)))
  "Returns full string definition for message of type 'Vtg"
  (cl:format cl:nil "# VTG Track Made Good and Ground Speed~%#        1   2 3   4 5   6 7   8 9~%#        |   | |   | |   | |   | |~%# $--VTG,x.x,T,x.x,M,x.x,N,x.x,K,N*hh~%# 1) Track Degrees~%# 2) T = True~%# 3) Track Degrees~%# 4) M = Magnetic~%# 5) Speed Knots~%# 6) N = Knots~%# 7) Speed Kph~%# 8) K = Kilometres Per Hour~%# 9) Mode Indicator~%#    A = Automoous~%#    D = Differential~%#    E = Estimated / Dead Reckoning~%#    M = Manual input~%#    N = Data not valid.~%# 9) Checksum~%~%float64    VTG_NO_DATA=-999.999~%~%string     talker~%float64    track_degrees_true~%float64    track_degrees_magnetic~%float64    speed_knots~%float64    speed_km_per_hour~%string     mode~%uint8      checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vtg>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'talker))
     8
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'mode))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vtg>))
  "Converts a ROS message object to a list"
  (cl:list 'Vtg
    (cl:cons ':talker (talker msg))
    (cl:cons ':track_degrees_true (track_degrees_true msg))
    (cl:cons ':track_degrees_magnetic (track_degrees_magnetic msg))
    (cl:cons ':speed_knots (speed_knots msg))
    (cl:cons ':speed_km_per_hour (speed_km_per_hour msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':checksum (checksum msg))
))
