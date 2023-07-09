; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseConfig1Int.msg.html

(cl:defclass <PixseConfig1Int> (roslisp-msg-protocol:ros-message)
  ((s
    :reader s
    :initarg :s
    :type cl:string
    :initform "")
   (x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseConfig1Int (<PixseConfig1Int>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseConfig1Int>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseConfig1Int)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseConfig1Int> is deprecated: use ds_nmea_msgs-msg:PixseConfig1Int instead.")))

(cl:ensure-generic-function 's-val :lambda-list '(m))
(cl:defmethod s-val ((m <PixseConfig1Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:s-val is deprecated.  Use ds_nmea_msgs-msg:s instead.")
  (s m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <PixseConfig1Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:x-val is deprecated.  Use ds_nmea_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseConfig1Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseConfig1Int>) ostream)
  "Serializes a message object of type '<PixseConfig1Int>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 's))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 's))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseConfig1Int>) istream)
  "Deserializes a message object of type '<PixseConfig1Int>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 's) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseConfig1Int>)))
  "Returns string type for a message object of type '<PixseConfig1Int>"
  "ds_nmea_msgs/PixseConfig1Int")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseConfig1Int)))
  "Returns string type for a message object of type 'PixseConfig1Int"
  "ds_nmea_msgs/PixseConfig1Int")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseConfig1Int>)))
  "Returns md5sum for a message object of type '<PixseConfig1Int>"
  "77a7689596687f6717158ef3d55f3f7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseConfig1Int)))
  "Returns md5sum for a message object of type 'PixseConfig1Int"
  "77a7689596687f6717158ef3d55f3f7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseConfig1Int>)))
  "Returns full string definition for message of type '<PixseConfig1Int>"
  (cl:format cl:nil "# $PIXSE,CONFIG,s,x*hh<CR><LF>~%~%string s~%uint32 x~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseConfig1Int)))
  "Returns full string definition for message of type 'PixseConfig1Int"
  (cl:format cl:nil "# $PIXSE,CONFIG,s,x*hh<CR><LF>~%~%string s~%uint32 x~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseConfig1Int>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 's))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseConfig1Int>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseConfig1Int
    (cl:cons ':s (s msg))
    (cl:cons ':x (x msg))
    (cl:cons ':checksum (checksum msg))
))
