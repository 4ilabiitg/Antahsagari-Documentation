; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude AcousticModemData.msg.html

(cl:defclass <AcousticModemData> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (local_addr
    :reader local_addr
    :initarg :local_addr
    :type cl:fixnum
    :initform 0)
   (remote_addr
    :reader remote_addr
    :initarg :remote_addr
    :type cl:fixnum
    :initform 0)
   (payload
    :reader payload
    :initarg :payload
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass AcousticModemData (<AcousticModemData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AcousticModemData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AcousticModemData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<AcousticModemData> is deprecated: use ds_acomms_msgs-msg:AcousticModemData instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <AcousticModemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:stamp-val is deprecated.  Use ds_acomms_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'local_addr-val :lambda-list '(m))
(cl:defmethod local_addr-val ((m <AcousticModemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:local_addr-val is deprecated.  Use ds_acomms_msgs-msg:local_addr instead.")
  (local_addr m))

(cl:ensure-generic-function 'remote_addr-val :lambda-list '(m))
(cl:defmethod remote_addr-val ((m <AcousticModemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:remote_addr-val is deprecated.  Use ds_acomms_msgs-msg:remote_addr instead.")
  (remote_addr m))

(cl:ensure-generic-function 'payload-val :lambda-list '(m))
(cl:defmethod payload-val ((m <AcousticModemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:payload-val is deprecated.  Use ds_acomms_msgs-msg:payload instead.")
  (payload m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AcousticModemData>) ostream)
  "Serializes a message object of type '<AcousticModemData>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_addr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'local_addr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_addr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'remote_addr)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'payload))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'payload))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AcousticModemData>) istream)
  "Deserializes a message object of type '<AcousticModemData>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_addr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'local_addr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_addr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'remote_addr)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'payload) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'payload)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AcousticModemData>)))
  "Returns string type for a message object of type '<AcousticModemData>"
  "ds_acomms_msgs/AcousticModemData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AcousticModemData)))
  "Returns string type for a message object of type 'AcousticModemData"
  "ds_acomms_msgs/AcousticModemData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AcousticModemData>)))
  "Returns md5sum for a message object of type '<AcousticModemData>"
  "22d7d9be9c4fdb70275e4faa1b656066")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AcousticModemData)))
  "Returns md5sum for a message object of type 'AcousticModemData"
  "22d7d9be9c4fdb70275e4faa1b656066")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AcousticModemData>)))
  "Returns full string definition for message of type '<AcousticModemData>"
  (cl:format cl:nil "#~%# Acoustic Modem Data~%#~%# Message type for sending/receiving data via acoustic modems~%~%# Timestamp~%time stamp~%~%# Local modem address~%#~%# This is the address of the modem that received the data~%uint16 local_addr~%~%# Remote modem address~%#~%# This is the address of the modem that sent the data~%uint16 remote_addr~%~%# Data payload~%uint8[] payload~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AcousticModemData)))
  "Returns full string definition for message of type 'AcousticModemData"
  (cl:format cl:nil "#~%# Acoustic Modem Data~%#~%# Message type for sending/receiving data via acoustic modems~%~%# Timestamp~%time stamp~%~%# Local modem address~%#~%# This is the address of the modem that received the data~%uint16 local_addr~%~%# Remote modem address~%#~%# This is the address of the modem that sent the data~%uint16 remote_addr~%~%# Data payload~%uint8[] payload~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AcousticModemData>))
  (cl:+ 0
     8
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'payload) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AcousticModemData>))
  "Converts a ROS message object to a list"
  (cl:list 'AcousticModemData
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':local_addr (local_addr msg))
    (cl:cons ':remote_addr (remote_addr msg))
    (cl:cons ':payload (payload msg))
))
