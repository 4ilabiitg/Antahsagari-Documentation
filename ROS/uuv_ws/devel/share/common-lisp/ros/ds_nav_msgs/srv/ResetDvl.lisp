; Auto-generated. Do not edit!


(cl:in-package ds_nav_msgs-srv)


;//! \htmlinclude ResetDvl-request.msg.html

(cl:defclass <ResetDvl-request> (roslisp-msg-protocol:ros-message)
  ((reset_easting
    :reader reset_easting
    :initarg :reset_easting
    :type cl:float
    :initform 0.0)
   (reset_northing
    :reader reset_northing
    :initarg :reset_northing
    :type cl:float
    :initform 0.0))
)

(cl:defclass ResetDvl-request (<ResetDvl-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetDvl-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetDvl-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-srv:<ResetDvl-request> is deprecated: use ds_nav_msgs-srv:ResetDvl-request instead.")))

(cl:ensure-generic-function 'reset_easting-val :lambda-list '(m))
(cl:defmethod reset_easting-val ((m <ResetDvl-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:reset_easting-val is deprecated.  Use ds_nav_msgs-srv:reset_easting instead.")
  (reset_easting m))

(cl:ensure-generic-function 'reset_northing-val :lambda-list '(m))
(cl:defmethod reset_northing-val ((m <ResetDvl-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nav_msgs-srv:reset_northing-val is deprecated.  Use ds_nav_msgs-srv:reset_northing instead.")
  (reset_northing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetDvl-request>) ostream)
  "Serializes a message object of type '<ResetDvl-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reset_easting))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reset_northing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetDvl-request>) istream)
  "Deserializes a message object of type '<ResetDvl-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reset_easting) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reset_northing) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetDvl-request>)))
  "Returns string type for a service object of type '<ResetDvl-request>"
  "ds_nav_msgs/ResetDvlRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetDvl-request)))
  "Returns string type for a service object of type 'ResetDvl-request"
  "ds_nav_msgs/ResetDvlRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetDvl-request>)))
  "Returns md5sum for a message object of type '<ResetDvl-request>"
  "aaffe85a9bdafc7d7e9450ac5e3441b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetDvl-request)))
  "Returns md5sum for a message object of type 'ResetDvl-request"
  "aaffe85a9bdafc7d7e9450ac5e3441b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetDvl-request>)))
  "Returns full string definition for message of type '<ResetDvl-request>"
  (cl:format cl:nil "float64 reset_easting~%float64 reset_northing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetDvl-request)))
  "Returns full string definition for message of type 'ResetDvl-request"
  (cl:format cl:nil "float64 reset_easting~%float64 reset_northing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetDvl-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetDvl-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetDvl-request
    (cl:cons ':reset_easting (reset_easting msg))
    (cl:cons ':reset_northing (reset_northing msg))
))
;//! \htmlinclude ResetDvl-response.msg.html

(cl:defclass <ResetDvl-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ResetDvl-response (<ResetDvl-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetDvl-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetDvl-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nav_msgs-srv:<ResetDvl-response> is deprecated: use ds_nav_msgs-srv:ResetDvl-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetDvl-response>) ostream)
  "Serializes a message object of type '<ResetDvl-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetDvl-response>) istream)
  "Deserializes a message object of type '<ResetDvl-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetDvl-response>)))
  "Returns string type for a service object of type '<ResetDvl-response>"
  "ds_nav_msgs/ResetDvlResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetDvl-response)))
  "Returns string type for a service object of type 'ResetDvl-response"
  "ds_nav_msgs/ResetDvlResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetDvl-response>)))
  "Returns md5sum for a message object of type '<ResetDvl-response>"
  "aaffe85a9bdafc7d7e9450ac5e3441b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetDvl-response)))
  "Returns md5sum for a message object of type 'ResetDvl-response"
  "aaffe85a9bdafc7d7e9450ac5e3441b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetDvl-response>)))
  "Returns full string definition for message of type '<ResetDvl-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetDvl-response)))
  "Returns full string definition for message of type 'ResetDvl-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetDvl-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetDvl-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetDvl-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResetDvl)))
  'ResetDvl-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResetDvl)))
  'ResetDvl-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetDvl)))
  "Returns string type for a service object of type '<ResetDvl>"
  "ds_nav_msgs/ResetDvl")