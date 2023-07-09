; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Zda.msg.html

(cl:defclass <Zda> (roslisp-msg-protocol:ros-message)
  ((talker
    :reader talker
    :initarg :talker
    :type cl:string
    :initform "")
   (utc_time
    :reader utc_time
    :initarg :utc_time
    :type cl:real
    :initform 0)
   (zone_offset
    :reader zone_offset
    :initarg :zone_offset
    :type cl:real
    :initform 0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Zda (<Zda>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Zda>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Zda)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Zda> is deprecated: use ds_nmea_msgs-msg:Zda instead.")))

(cl:ensure-generic-function 'talker-val :lambda-list '(m))
(cl:defmethod talker-val ((m <Zda>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:talker-val is deprecated.  Use ds_nmea_msgs-msg:talker instead.")
  (talker m))

(cl:ensure-generic-function 'utc_time-val :lambda-list '(m))
(cl:defmethod utc_time-val ((m <Zda>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:utc_time-val is deprecated.  Use ds_nmea_msgs-msg:utc_time instead.")
  (utc_time m))

(cl:ensure-generic-function 'zone_offset-val :lambda-list '(m))
(cl:defmethod zone_offset-val ((m <Zda>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:zone_offset-val is deprecated.  Use ds_nmea_msgs-msg:zone_offset instead.")
  (zone_offset m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Zda>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Zda>) ostream)
  "Serializes a message object of type '<Zda>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'talker))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'talker))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'utc_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'utc_time) (cl:floor (cl:slot-value msg 'utc_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'zone_offset)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'zone_offset) (cl:floor (cl:slot-value msg 'zone_offset)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Zda>) istream)
  "Deserializes a message object of type '<Zda>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'talker) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'talker) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'utc_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zone_offset) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Zda>)))
  "Returns string type for a message object of type '<Zda>"
  "ds_nmea_msgs/Zda")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Zda)))
  "Returns string type for a message object of type 'Zda"
  "ds_nmea_msgs/Zda")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Zda>)))
  "Returns md5sum for a message object of type '<Zda>"
  "f0d99daf09a49acaba2d669768a55717")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Zda)))
  "Returns md5sum for a message object of type 'Zda"
  "f0d99daf09a49acaba2d669768a55717")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Zda>)))
  "Returns full string definition for message of type '<Zda>"
  (cl:format cl:nil "# ZDA Time of day~%#            1     2 3 4 5 6 7~%#            |     | | | | | |~%# $--ZDA,hhmmss.ss,x,x,x,x,x*hh~%# 1). UTC Time (hhmmss.ss format)~%# 2). Day (01-31)~%# 3). Month (01-12)~%# 4). Year (4-digit)~%# 5). Local zone description, 00 to +/- 13 hours~%# 6). Local zone minutes description (same sign as hours)~%# 7). Checksum~%~%string talker~%time utc_time~%duration zone_offset~%uint8 checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Zda)))
  "Returns full string definition for message of type 'Zda"
  (cl:format cl:nil "# ZDA Time of day~%#            1     2 3 4 5 6 7~%#            |     | | | | | |~%# $--ZDA,hhmmss.ss,x,x,x,x,x*hh~%# 1). UTC Time (hhmmss.ss format)~%# 2). Day (01-31)~%# 3). Month (01-12)~%# 4). Year (4-digit)~%# 5). Local zone description, 00 to +/- 13 hours~%# 6). Local zone minutes description (same sign as hours)~%# 7). Checksum~%~%string talker~%time utc_time~%duration zone_offset~%uint8 checksum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Zda>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'talker))
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Zda>))
  "Converts a ROS message object to a list"
  (cl:list 'Zda
    (cl:cons ':talker (talker msg))
    (cl:cons ':utc_time (utc_time msg))
    (cl:cons ':zone_offset (zone_offset msg))
    (cl:cons ':checksum (checksum msg))
))
