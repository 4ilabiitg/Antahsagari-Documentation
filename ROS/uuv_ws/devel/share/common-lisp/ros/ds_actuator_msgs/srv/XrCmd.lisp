; Auto-generated. Do not edit!


(cl:in-package ds_actuator_msgs-srv)


;//! \htmlinclude XrCmd-request.msg.html

(cl:defclass <XrCmd-request> (roslisp-msg-protocol:ros-message)
  ((xr_function
    :reader xr_function
    :initarg :xr_function
    :type cl:fixnum
    :initform 0)
   (xr_idx
    :reader xr_idx
    :initarg :xr_idx
    :type cl:fixnum
    :initform 0)
   (xr_subidx
    :reader xr_subidx
    :initarg :xr_subidx
    :type cl:fixnum
    :initform 0)
   (enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass XrCmd-request (<XrCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XrCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XrCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-srv:<XrCmd-request> is deprecated: use ds_actuator_msgs-srv:XrCmd-request instead.")))

(cl:ensure-generic-function 'xr_function-val :lambda-list '(m))
(cl:defmethod xr_function-val ((m <XrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-srv:xr_function-val is deprecated.  Use ds_actuator_msgs-srv:xr_function instead.")
  (xr_function m))

(cl:ensure-generic-function 'xr_idx-val :lambda-list '(m))
(cl:defmethod xr_idx-val ((m <XrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-srv:xr_idx-val is deprecated.  Use ds_actuator_msgs-srv:xr_idx instead.")
  (xr_idx m))

(cl:ensure-generic-function 'xr_subidx-val :lambda-list '(m))
(cl:defmethod xr_subidx-val ((m <XrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-srv:xr_subidx-val is deprecated.  Use ds_actuator_msgs-srv:xr_subidx instead.")
  (xr_subidx m))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <XrCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-srv:enable-val is deprecated.  Use ds_actuator_msgs-srv:enable instead.")
  (enable m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<XrCmd-request>)))
    "Constants for message type '<XrCmd-request>"
  '((:XR_FUNCTION_DCAM . 1)
    (:XR_FUNCTION_BURN . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'XrCmd-request)))
    "Constants for message type 'XrCmd-request"
  '((:XR_FUNCTION_DCAM . 1)
    (:XR_FUNCTION_BURN . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XrCmd-request>) ostream)
  "Serializes a message object of type '<XrCmd-request>"
  (cl:let* ((signed (cl:slot-value msg 'xr_function)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xr_idx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'xr_subidx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XrCmd-request>) istream)
  "Deserializes a message object of type '<XrCmd-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xr_function) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xr_idx) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xr_subidx) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XrCmd-request>)))
  "Returns string type for a service object of type '<XrCmd-request>"
  "ds_actuator_msgs/XrCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XrCmd-request)))
  "Returns string type for a service object of type 'XrCmd-request"
  "ds_actuator_msgs/XrCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XrCmd-request>)))
  "Returns md5sum for a message object of type '<XrCmd-request>"
  "3395b07eff271a34abf3ac47485c545e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XrCmd-request)))
  "Returns md5sum for a message object of type 'XrCmd-request"
  "3395b07eff271a34abf3ac47485c545e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XrCmd-request>)))
  "Returns full string definition for message of type '<XrCmd-request>"
  (cl:format cl:nil "int8 XR_FUNCTION_DCAM = 1~%int8 XR_FUNCTION_BURN = 2~%int8 xr_function~%~%# ALWAYS 1 or 2~%int8 xr_idx~%~%# DCam/wire number-- always 1 or 2~%int8 xr_subidx~%~%# 1 for on, 0 for off~%bool enable ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XrCmd-request)))
  "Returns full string definition for message of type 'XrCmd-request"
  (cl:format cl:nil "int8 XR_FUNCTION_DCAM = 1~%int8 XR_FUNCTION_BURN = 2~%int8 xr_function~%~%# ALWAYS 1 or 2~%int8 xr_idx~%~%# DCam/wire number-- always 1 or 2~%int8 xr_subidx~%~%# 1 for on, 0 for off~%bool enable ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XrCmd-request>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XrCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'XrCmd-request
    (cl:cons ':xr_function (xr_function msg))
    (cl:cons ':xr_idx (xr_idx msg))
    (cl:cons ':xr_subidx (xr_subidx msg))
    (cl:cons ':enable (enable msg))
))
;//! \htmlinclude XrCmd-response.msg.html

(cl:defclass <XrCmd-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (msg
    :reader msg
    :initarg :msg
    :type cl:string
    :initform ""))
)

(cl:defclass XrCmd-response (<XrCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XrCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XrCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-srv:<XrCmd-response> is deprecated: use ds_actuator_msgs-srv:XrCmd-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <XrCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-srv:success-val is deprecated.  Use ds_actuator_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <XrCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-srv:msg-val is deprecated.  Use ds_actuator_msgs-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XrCmd-response>) ostream)
  "Serializes a message object of type '<XrCmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XrCmd-response>) istream)
  "Deserializes a message object of type '<XrCmd-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XrCmd-response>)))
  "Returns string type for a service object of type '<XrCmd-response>"
  "ds_actuator_msgs/XrCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XrCmd-response)))
  "Returns string type for a service object of type 'XrCmd-response"
  "ds_actuator_msgs/XrCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XrCmd-response>)))
  "Returns md5sum for a message object of type '<XrCmd-response>"
  "3395b07eff271a34abf3ac47485c545e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XrCmd-response)))
  "Returns md5sum for a message object of type 'XrCmd-response"
  "3395b07eff271a34abf3ac47485c545e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XrCmd-response>)))
  "Returns full string definition for message of type '<XrCmd-response>"
  (cl:format cl:nil "~%bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XrCmd-response)))
  "Returns full string definition for message of type 'XrCmd-response"
  (cl:format cl:nil "~%bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XrCmd-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XrCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'XrCmd-response
    (cl:cons ':success (success msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'XrCmd)))
  'XrCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'XrCmd)))
  'XrCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XrCmd)))
  "Returns string type for a service object of type '<XrCmd>"
  "ds_actuator_msgs/XrCmd")