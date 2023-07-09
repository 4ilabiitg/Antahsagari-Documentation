; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude MicromodemData.msg.html

(cl:defclass <MicromodemData> (roslisp-msg-protocol:ros-message)
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
   (rate
    :reader rate
    :initarg :rate
    :type cl:fixnum
    :initform 0)
   (frames
    :reader frames
    :initarg :frames
    :type (cl:vector ds_acomms_msgs-msg:ModemData)
   :initform (cl:make-array 0 :element-type 'ds_acomms_msgs-msg:ModemData :initial-element (cl:make-instance 'ds_acomms_msgs-msg:ModemData))))
)

(cl:defclass MicromodemData (<MicromodemData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MicromodemData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MicromodemData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<MicromodemData> is deprecated: use ds_acomms_msgs-msg:MicromodemData instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <MicromodemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:stamp-val is deprecated.  Use ds_acomms_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'local_addr-val :lambda-list '(m))
(cl:defmethod local_addr-val ((m <MicromodemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:local_addr-val is deprecated.  Use ds_acomms_msgs-msg:local_addr instead.")
  (local_addr m))

(cl:ensure-generic-function 'remote_addr-val :lambda-list '(m))
(cl:defmethod remote_addr-val ((m <MicromodemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:remote_addr-val is deprecated.  Use ds_acomms_msgs-msg:remote_addr instead.")
  (remote_addr m))

(cl:ensure-generic-function 'rate-val :lambda-list '(m))
(cl:defmethod rate-val ((m <MicromodemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:rate-val is deprecated.  Use ds_acomms_msgs-msg:rate instead.")
  (rate m))

(cl:ensure-generic-function 'frames-val :lambda-list '(m))
(cl:defmethod frames-val ((m <MicromodemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:frames-val is deprecated.  Use ds_acomms_msgs-msg:frames instead.")
  (frames m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MicromodemData>) ostream)
  "Serializes a message object of type '<MicromodemData>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rate)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'frames))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'frames))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MicromodemData>) istream)
  "Deserializes a message object of type '<MicromodemData>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rate)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'frames) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'frames)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_acomms_msgs-msg:ModemData))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MicromodemData>)))
  "Returns string type for a message object of type '<MicromodemData>"
  "ds_acomms_msgs/MicromodemData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MicromodemData)))
  "Returns string type for a message object of type 'MicromodemData"
  "ds_acomms_msgs/MicromodemData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MicromodemData>)))
  "Returns md5sum for a message object of type '<MicromodemData>"
  "e46edd9bdaace83dd033464cd29845e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MicromodemData)))
  "Returns md5sum for a message object of type 'MicromodemData"
  "e46edd9bdaace83dd033464cd29845e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MicromodemData>)))
  "Returns full string definition for message of type '<MicromodemData>"
  (cl:format cl:nil "# Specialized message type for sending/receiving micromodem data~%# All other modems should use AcousticModemData~%~%time stamp~%uint16 local_addr~%uint16 remote_addr~%~%# Rate for the micromodem; we typically use 1, 4 or 5~%uint8 rate~%~%ModemData[] frames~%~%================================================================================~%MSG: ds_acomms_msgs/ModemData~%# This is meant to be a building block for other messages;~%# not used on its own. See AcousticModemData and MicromodemData.~%uint8[] payload~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MicromodemData)))
  "Returns full string definition for message of type 'MicromodemData"
  (cl:format cl:nil "# Specialized message type for sending/receiving micromodem data~%# All other modems should use AcousticModemData~%~%time stamp~%uint16 local_addr~%uint16 remote_addr~%~%# Rate for the micromodem; we typically use 1, 4 or 5~%uint8 rate~%~%ModemData[] frames~%~%================================================================================~%MSG: ds_acomms_msgs/ModemData~%# This is meant to be a building block for other messages;~%# not used on its own. See AcousticModemData and MicromodemData.~%uint8[] payload~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MicromodemData>))
  (cl:+ 0
     8
     2
     2
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'frames) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MicromodemData>))
  "Converts a ROS message object to a list"
  (cl:list 'MicromodemData
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':local_addr (local_addr msg))
    (cl:cons ':remote_addr (remote_addr msg))
    (cl:cons ':rate (rate msg))
    (cl:cons ':frames (frames msg))
))
