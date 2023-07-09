; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseConfig2Int.msg.html

(cl:defclass <PixseConfig2Int> (roslisp-msg-protocol:ros-message)
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
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseConfig2Int (<PixseConfig2Int>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseConfig2Int>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseConfig2Int)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseConfig2Int> is deprecated: use ds_nmea_msgs-msg:PixseConfig2Int instead.")))

(cl:ensure-generic-function 's-val :lambda-list '(m))
(cl:defmethod s-val ((m <PixseConfig2Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:s-val is deprecated.  Use ds_nmea_msgs-msg:s instead.")
  (s m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <PixseConfig2Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:x-val is deprecated.  Use ds_nmea_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <PixseConfig2Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:y-val is deprecated.  Use ds_nmea_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseConfig2Int>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseConfig2Int>) ostream)
  "Serializes a message object of type '<PixseConfig2Int>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseConfig2Int>) istream)
  "Deserializes a message object of type '<PixseConfig2Int>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseConfig2Int>)))
  "Returns string type for a message object of type '<PixseConfig2Int>"
  "ds_nmea_msgs/PixseConfig2Int")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseConfig2Int)))
  "Returns string type for a message object of type 'PixseConfig2Int"
  "ds_nmea_msgs/PixseConfig2Int")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseConfig2Int>)))
  "Returns md5sum for a message object of type '<PixseConfig2Int>"
  "32d4d3c83f78dfcafabacbd3180409bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseConfig2Int)))
  "Returns md5sum for a message object of type 'PixseConfig2Int"
  "32d4d3c83f78dfcafabacbd3180409bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseConfig2Int>)))
  "Returns full string definition for message of type '<PixseConfig2Int>"
  (cl:format cl:nil "# $PIXSE,CONFIG,s,x,y*hh<CR><LF>~%~%string s~%uint32 x~%uint32 y~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseConfig2Int)))
  "Returns full string definition for message of type 'PixseConfig2Int"
  (cl:format cl:nil "# $PIXSE,CONFIG,s,x,y*hh<CR><LF>~%~%string s~%uint32 x~%uint32 y~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseConfig2Int>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 's))
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseConfig2Int>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseConfig2Int
    (cl:cons ':s (s msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':checksum (checksum msg))
))
