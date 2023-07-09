; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude ChargeCmd-request.msg.html

(cl:defclass <ChargeCmd-request> (roslisp-msg-protocol:ros-message)
  ((reset
    :reader reset
    :initarg :reset
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (frequency
    :reader frequency
    :initarg :frequency
    :type cl:fixnum
    :initform 0)
   (shunt_value
    :reader shunt_value
    :initarg :shunt_value
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ChargeCmd-request (<ChargeCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChargeCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChargeCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<ChargeCmd-request> is deprecated: use ds_hotel_msgs-srv:ChargeCmd-request instead.")))

(cl:ensure-generic-function 'reset-val :lambda-list '(m))
(cl:defmethod reset-val ((m <ChargeCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:reset-val is deprecated.  Use ds_hotel_msgs-srv:reset instead.")
  (reset m))

(cl:ensure-generic-function 'frequency-val :lambda-list '(m))
(cl:defmethod frequency-val ((m <ChargeCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:frequency-val is deprecated.  Use ds_hotel_msgs-srv:frequency instead.")
  (frequency m))

(cl:ensure-generic-function 'shunt_value-val :lambda-list '(m))
(cl:defmethod shunt_value-val ((m <ChargeCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:shunt_value-val is deprecated.  Use ds_hotel_msgs-srv:shunt_value instead.")
  (shunt_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChargeCmd-request>) ostream)
  "Serializes a message object of type '<ChargeCmd-request>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'reset))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frequency)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'shunt_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChargeCmd-request>) istream)
  "Deserializes a message object of type '<ChargeCmd-request>"
  (cl:setf (cl:slot-value msg 'reset) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'reset)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frequency)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'shunt_value) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'shunt_value)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChargeCmd-request>)))
  "Returns string type for a service object of type '<ChargeCmd-request>"
  "ds_hotel_msgs/ChargeCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChargeCmd-request)))
  "Returns string type for a service object of type 'ChargeCmd-request"
  "ds_hotel_msgs/ChargeCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChargeCmd-request>)))
  "Returns md5sum for a message object of type '<ChargeCmd-request>"
  "15730f13fe8e497251c6f4f15cd2c40d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChargeCmd-request)))
  "Returns md5sum for a message object of type 'ChargeCmd-request"
  "15730f13fe8e497251c6f4f15cd2c40d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChargeCmd-request>)))
  "Returns full string definition for message of type '<ChargeCmd-request>"
  (cl:format cl:nil "uint8[4] reset~%uint8 frequency~%float32[4] shunt_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChargeCmd-request)))
  "Returns full string definition for message of type 'ChargeCmd-request"
  (cl:format cl:nil "uint8[4] reset~%uint8 frequency~%float32[4] shunt_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChargeCmd-request>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'reset) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'shunt_value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChargeCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ChargeCmd-request
    (cl:cons ':reset (reset msg))
    (cl:cons ':frequency (frequency msg))
    (cl:cons ':shunt_value (shunt_value msg))
))
;//! \htmlinclude ChargeCmd-response.msg.html

(cl:defclass <ChargeCmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ChargeCmd-response (<ChargeCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChargeCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChargeCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<ChargeCmd-response> is deprecated: use ds_hotel_msgs-srv:ChargeCmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChargeCmd-response>) ostream)
  "Serializes a message object of type '<ChargeCmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChargeCmd-response>) istream)
  "Deserializes a message object of type '<ChargeCmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChargeCmd-response>)))
  "Returns string type for a service object of type '<ChargeCmd-response>"
  "ds_hotel_msgs/ChargeCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChargeCmd-response)))
  "Returns string type for a service object of type 'ChargeCmd-response"
  "ds_hotel_msgs/ChargeCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChargeCmd-response>)))
  "Returns md5sum for a message object of type '<ChargeCmd-response>"
  "15730f13fe8e497251c6f4f15cd2c40d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChargeCmd-response)))
  "Returns md5sum for a message object of type 'ChargeCmd-response"
  "15730f13fe8e497251c6f4f15cd2c40d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChargeCmd-response>)))
  "Returns full string definition for message of type '<ChargeCmd-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChargeCmd-response)))
  "Returns full string definition for message of type 'ChargeCmd-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChargeCmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChargeCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ChargeCmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ChargeCmd)))
  'ChargeCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ChargeCmd)))
  'ChargeCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChargeCmd)))
  "Returns string type for a service object of type '<ChargeCmd>"
  "ds_hotel_msgs/ChargeCmd")