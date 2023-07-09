; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude Point_F32.msg.html

(cl:defclass <Point_F32> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass Point_F32 (<Point_F32>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Point_F32>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Point_F32)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<Point_F32> is deprecated: use ds_acomms_msgs-msg:Point_F32 instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Point_F32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:x-val is deprecated.  Use ds_acomms_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Point_F32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:y-val is deprecated.  Use ds_acomms_msgs-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Point_F32>) ostream)
  "Serializes a message object of type '<Point_F32>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Point_F32>) istream)
  "Deserializes a message object of type '<Point_F32>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Point_F32>)))
  "Returns string type for a message object of type '<Point_F32>"
  "ds_acomms_msgs/Point_F32")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Point_F32)))
  "Returns string type for a message object of type 'Point_F32"
  "ds_acomms_msgs/Point_F32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Point_F32>)))
  "Returns md5sum for a message object of type '<Point_F32>"
  "ff8d7d66dd3e4b731ef14a45d38888b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Point_F32)))
  "Returns md5sum for a message object of type 'Point_F32"
  "ff8d7d66dd3e4b731ef14a45d38888b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Point_F32>)))
  "Returns full string definition for message of type '<Point_F32>"
  (cl:format cl:nil "#~%# A geometry_msgs/Point clone using float32's~%#~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Point_F32)))
  "Returns full string definition for message of type 'Point_F32"
  (cl:format cl:nil "#~%# A geometry_msgs/Point clone using float32's~%#~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Point_F32>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Point_F32>))
  "Converts a ROS message object to a list"
  (cl:list 'Point_F32
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
