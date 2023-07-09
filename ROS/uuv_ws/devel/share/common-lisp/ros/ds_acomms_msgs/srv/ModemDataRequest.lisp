; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-srv)


;//! \htmlinclude ModemDataRequest-request.msg.html

(cl:defclass <ModemDataRequest-request> (roslisp-msg-protocol:ros-message)
  ((bytes_requested
    :reader bytes_requested
    :initarg :bytes_requested
    :type cl:integer
    :initform 0))
)

(cl:defclass ModemDataRequest-request (<ModemDataRequest-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModemDataRequest-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModemDataRequest-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-srv:<ModemDataRequest-request> is deprecated: use ds_acomms_msgs-srv:ModemDataRequest-request instead.")))

(cl:ensure-generic-function 'bytes_requested-val :lambda-list '(m))
(cl:defmethod bytes_requested-val ((m <ModemDataRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-srv:bytes_requested-val is deprecated.  Use ds_acomms_msgs-srv:bytes_requested instead.")
  (bytes_requested m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModemDataRequest-request>) ostream)
  "Serializes a message object of type '<ModemDataRequest-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bytes_requested)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bytes_requested)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bytes_requested)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bytes_requested)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModemDataRequest-request>) istream)
  "Deserializes a message object of type '<ModemDataRequest-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bytes_requested)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bytes_requested)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bytes_requested)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bytes_requested)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModemDataRequest-request>)))
  "Returns string type for a service object of type '<ModemDataRequest-request>"
  "ds_acomms_msgs/ModemDataRequestRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModemDataRequest-request)))
  "Returns string type for a service object of type 'ModemDataRequest-request"
  "ds_acomms_msgs/ModemDataRequestRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModemDataRequest-request>)))
  "Returns md5sum for a message object of type '<ModemDataRequest-request>"
  "2da04555aaa4946b1d2807d1ff64db92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModemDataRequest-request)))
  "Returns md5sum for a message object of type 'ModemDataRequest-request"
  "2da04555aaa4946b1d2807d1ff64db92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModemDataRequest-request>)))
  "Returns full string definition for message of type '<ModemDataRequest-request>"
  (cl:format cl:nil "uint32 bytes_requested~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModemDataRequest-request)))
  "Returns full string definition for message of type 'ModemDataRequest-request"
  (cl:format cl:nil "uint32 bytes_requested~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModemDataRequest-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModemDataRequest-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ModemDataRequest-request
    (cl:cons ':bytes_requested (bytes_requested msg))
))
;//! \htmlinclude ModemDataRequest-response.msg.html

(cl:defclass <ModemDataRequest-response> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass ModemDataRequest-response (<ModemDataRequest-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModemDataRequest-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModemDataRequest-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-srv:<ModemDataRequest-response> is deprecated: use ds_acomms_msgs-srv:ModemDataRequest-response instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <ModemDataRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-srv:data-val is deprecated.  Use ds_acomms_msgs-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModemDataRequest-response>) ostream)
  "Serializes a message object of type '<ModemDataRequest-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModemDataRequest-response>) istream)
  "Deserializes a message object of type '<ModemDataRequest-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModemDataRequest-response>)))
  "Returns string type for a service object of type '<ModemDataRequest-response>"
  "ds_acomms_msgs/ModemDataRequestResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModemDataRequest-response)))
  "Returns string type for a service object of type 'ModemDataRequest-response"
  "ds_acomms_msgs/ModemDataRequestResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModemDataRequest-response>)))
  "Returns md5sum for a message object of type '<ModemDataRequest-response>"
  "2da04555aaa4946b1d2807d1ff64db92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModemDataRequest-response)))
  "Returns md5sum for a message object of type 'ModemDataRequest-response"
  "2da04555aaa4946b1d2807d1ff64db92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModemDataRequest-response>)))
  "Returns full string definition for message of type '<ModemDataRequest-response>"
  (cl:format cl:nil "uint8[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModemDataRequest-response)))
  "Returns full string definition for message of type 'ModemDataRequest-response"
  (cl:format cl:nil "uint8[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModemDataRequest-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModemDataRequest-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ModemDataRequest-response
    (cl:cons ':data (data msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ModemDataRequest)))
  'ModemDataRequest-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ModemDataRequest)))
  'ModemDataRequest-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModemDataRequest)))
  "Returns string type for a service object of type '<ModemDataRequest>"
  "ds_acomms_msgs/ModemDataRequest")