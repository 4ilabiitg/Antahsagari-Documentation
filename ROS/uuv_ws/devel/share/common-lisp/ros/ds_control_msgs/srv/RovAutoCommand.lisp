; Auto-generated. Do not edit!


(cl:in-package ds_control_msgs-srv)


;//! \htmlinclude RovAutoCommand-request.msg.html

(cl:defclass <RovAutoCommand-request> (roslisp-msg-protocol:ros-message)
  ((enable_auto_xy
    :reader enable_auto_xy
    :initarg :enable_auto_xy
    :type cl:integer
    :initform 0)
   (enable_auto_depth
    :reader enable_auto_depth
    :initarg :enable_auto_depth
    :type cl:integer
    :initform 0)
   (enable_auto_heading
    :reader enable_auto_heading
    :initarg :enable_auto_heading
    :type cl:integer
    :initform 0))
)

(cl:defclass RovAutoCommand-request (<RovAutoCommand-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovAutoCommand-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovAutoCommand-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-srv:<RovAutoCommand-request> is deprecated: use ds_control_msgs-srv:RovAutoCommand-request instead.")))

(cl:ensure-generic-function 'enable_auto_xy-val :lambda-list '(m))
(cl:defmethod enable_auto_xy-val ((m <RovAutoCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-srv:enable_auto_xy-val is deprecated.  Use ds_control_msgs-srv:enable_auto_xy instead.")
  (enable_auto_xy m))

(cl:ensure-generic-function 'enable_auto_depth-val :lambda-list '(m))
(cl:defmethod enable_auto_depth-val ((m <RovAutoCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-srv:enable_auto_depth-val is deprecated.  Use ds_control_msgs-srv:enable_auto_depth instead.")
  (enable_auto_depth m))

(cl:ensure-generic-function 'enable_auto_heading-val :lambda-list '(m))
(cl:defmethod enable_auto_heading-val ((m <RovAutoCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-srv:enable_auto_heading-val is deprecated.  Use ds_control_msgs-srv:enable_auto_heading instead.")
  (enable_auto_heading m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RovAutoCommand-request>)))
    "Constants for message type '<RovAutoCommand-request>"
  '((:TURN_OFF . 0)
    (:TURN_ON . 1)
    (:NO_CHANGE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RovAutoCommand-request)))
    "Constants for message type 'RovAutoCommand-request"
  '((:TURN_OFF . 0)
    (:TURN_ON . 1)
    (:NO_CHANGE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovAutoCommand-request>) ostream)
  "Serializes a message object of type '<RovAutoCommand-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_auto_xy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_auto_xy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'enable_auto_xy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'enable_auto_xy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_auto_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_auto_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'enable_auto_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'enable_auto_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_auto_heading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_auto_heading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'enable_auto_heading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'enable_auto_heading)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovAutoCommand-request>) istream)
  "Deserializes a message object of type '<RovAutoCommand-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_auto_xy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_auto_xy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'enable_auto_xy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'enable_auto_xy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_auto_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_auto_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'enable_auto_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'enable_auto_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'enable_auto_heading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'enable_auto_heading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'enable_auto_heading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'enable_auto_heading)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovAutoCommand-request>)))
  "Returns string type for a service object of type '<RovAutoCommand-request>"
  "ds_control_msgs/RovAutoCommandRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovAutoCommand-request)))
  "Returns string type for a service object of type 'RovAutoCommand-request"
  "ds_control_msgs/RovAutoCommandRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovAutoCommand-request>)))
  "Returns md5sum for a message object of type '<RovAutoCommand-request>"
  "3a6a1f14bfd34bcf0cb76007e29f81bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovAutoCommand-request)))
  "Returns md5sum for a message object of type 'RovAutoCommand-request"
  "3a6a1f14bfd34bcf0cb76007e29f81bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovAutoCommand-request>)))
  "Returns full string definition for message of type '<RovAutoCommand-request>"
  (cl:format cl:nil "uint32 TURN_OFF=0~%uint32 TURN_ON=1~%uint32 NO_CHANGE=2~%~%uint32 enable_auto_xy~%uint32 enable_auto_depth~%uint32 enable_auto_heading~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovAutoCommand-request)))
  "Returns full string definition for message of type 'RovAutoCommand-request"
  (cl:format cl:nil "uint32 TURN_OFF=0~%uint32 TURN_ON=1~%uint32 NO_CHANGE=2~%~%uint32 enable_auto_xy~%uint32 enable_auto_depth~%uint32 enable_auto_heading~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovAutoCommand-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovAutoCommand-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RovAutoCommand-request
    (cl:cons ':enable_auto_xy (enable_auto_xy msg))
    (cl:cons ':enable_auto_depth (enable_auto_depth msg))
    (cl:cons ':enable_auto_heading (enable_auto_heading msg))
))
;//! \htmlinclude RovAutoCommand-response.msg.html

(cl:defclass <RovAutoCommand-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass RovAutoCommand-response (<RovAutoCommand-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RovAutoCommand-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RovAutoCommand-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_control_msgs-srv:<RovAutoCommand-response> is deprecated: use ds_control_msgs-srv:RovAutoCommand-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RovAutoCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-srv:success-val is deprecated.  Use ds_control_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <RovAutoCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_control_msgs-srv:msg-val is deprecated.  Use ds_control_msgs-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RovAutoCommand-response>) ostream)
  "Serializes a message object of type '<RovAutoCommand-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RovAutoCommand-response>) istream)
  "Deserializes a message object of type '<RovAutoCommand-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RovAutoCommand-response>)))
  "Returns string type for a service object of type '<RovAutoCommand-response>"
  "ds_control_msgs/RovAutoCommandResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovAutoCommand-response)))
  "Returns string type for a service object of type 'RovAutoCommand-response"
  "ds_control_msgs/RovAutoCommandResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RovAutoCommand-response>)))
  "Returns md5sum for a message object of type '<RovAutoCommand-response>"
  "3a6a1f14bfd34bcf0cb76007e29f81bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RovAutoCommand-response)))
  "Returns md5sum for a message object of type 'RovAutoCommand-response"
  "3a6a1f14bfd34bcf0cb76007e29f81bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RovAutoCommand-response>)))
  "Returns full string definition for message of type '<RovAutoCommand-response>"
  (cl:format cl:nil "~%bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RovAutoCommand-response)))
  "Returns full string definition for message of type 'RovAutoCommand-response"
  (cl:format cl:nil "~%bool success~%string msg~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RovAutoCommand-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RovAutoCommand-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RovAutoCommand-response
    (cl:cons ':success (success msg))
    (cl:cons ':msg (msg msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RovAutoCommand)))
  'RovAutoCommand-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RovAutoCommand)))
  'RovAutoCommand-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RovAutoCommand)))
  "Returns string type for a service object of type '<RovAutoCommand>"
  "ds_control_msgs/RovAutoCommand")