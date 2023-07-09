; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude TDMASlots.msg.html

(cl:defclass <TDMASlots> (roslisp-msg-protocol:ros-message)
  ((starts
    :reader starts
    :initarg :starts
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (durations
    :reader durations
    :initarg :durations
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (rates
    :reader rates
    :initarg :rates
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass TDMASlots (<TDMASlots>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TDMASlots>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TDMASlots)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<TDMASlots> is deprecated: use ds_acomms_msgs-msg:TDMASlots instead.")))

(cl:ensure-generic-function 'starts-val :lambda-list '(m))
(cl:defmethod starts-val ((m <TDMASlots>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:starts-val is deprecated.  Use ds_acomms_msgs-msg:starts instead.")
  (starts m))

(cl:ensure-generic-function 'durations-val :lambda-list '(m))
(cl:defmethod durations-val ((m <TDMASlots>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:durations-val is deprecated.  Use ds_acomms_msgs-msg:durations instead.")
  (durations m))

(cl:ensure-generic-function 'rates-val :lambda-list '(m))
(cl:defmethod rates-val ((m <TDMASlots>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:rates-val is deprecated.  Use ds_acomms_msgs-msg:rates instead.")
  (rates m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TDMASlots>)))
    "Constants for message type '<TDMASlots>"
  '((:DEFAULT . 0)
    (:MM1 . 1)
    (:MM4 . 4)
    (:MM5 . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TDMASlots)))
    "Constants for message type 'TDMASlots"
  '((:DEFAULT . 0)
    (:MM1 . 1)
    (:MM4 . 4)
    (:MM5 . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TDMASlots>) ostream)
  "Serializes a message object of type '<TDMASlots>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'starts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'starts))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'durations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'durations))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'rates))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'rates))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TDMASlots>) istream)
  "Deserializes a message object of type '<TDMASlots>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'starts) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'starts)))
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
  (cl:setf (cl:slot-value msg 'durations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'durations)))
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
  (cl:setf (cl:slot-value msg 'rates) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'rates)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TDMASlots>)))
  "Returns string type for a message object of type '<TDMASlots>"
  "ds_acomms_msgs/TDMASlots")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TDMASlots)))
  "Returns string type for a message object of type 'TDMASlots"
  "ds_acomms_msgs/TDMASlots")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TDMASlots>)))
  "Returns md5sum for a message object of type '<TDMASlots>"
  "53b8fbe38ac53e2dd6096f98da38de09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TDMASlots)))
  "Returns md5sum for a message object of type 'TDMASlots"
  "53b8fbe38ac53e2dd6096f98da38de09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TDMASlots>)))
  "Returns full string definition for message of type '<TDMASlots>"
  (cl:format cl:nil "# Starting time for each slot, in seconds after start of the minute~%float32[] starts~%# Duration of each slot~%float32[] durations~%# rate for each slot~%int8[] rates~%~%uint8 DEFAULT=0 # Let Comms Manager choose rate to use~%uint8 MM1=1     # If device is a micromodem, use rate 1~%uint8 MM4=4     # If device is a micromodem, use rate 4~%uint8 MM5=5     # If device is a micromodem, use rate 5~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TDMASlots)))
  "Returns full string definition for message of type 'TDMASlots"
  (cl:format cl:nil "# Starting time for each slot, in seconds after start of the minute~%float32[] starts~%# Duration of each slot~%float32[] durations~%# rate for each slot~%int8[] rates~%~%uint8 DEFAULT=0 # Let Comms Manager choose rate to use~%uint8 MM1=1     # If device is a micromodem, use rate 1~%uint8 MM4=4     # If device is a micromodem, use rate 4~%uint8 MM5=5     # If device is a micromodem, use rate 5~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TDMASlots>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'starts) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'durations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'rates) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TDMASlots>))
  "Converts a ROS message object to a list"
  (cl:list 'TDMASlots
    (cl:cons ':starts (starts msg))
    (cl:cons ':durations (durations msg))
    (cl:cons ':rates (rates msg))
))
