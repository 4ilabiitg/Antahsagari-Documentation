; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude TriggerChannelConfig.msg.html

(cl:defclass <TriggerChannelConfig> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (specified_params
    :reader specified_params
    :initarg :specified_params
    :type (cl:vector ds_core_msgs-msg:KeyString)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyString :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyString))))
)

(cl:defclass TriggerChannelConfig (<TriggerChannelConfig>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TriggerChannelConfig>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TriggerChannelConfig)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<TriggerChannelConfig> is deprecated: use ds_hotel_msgs-msg:TriggerChannelConfig instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <TriggerChannelConfig>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:name-val is deprecated.  Use ds_hotel_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'specified_params-val :lambda-list '(m))
(cl:defmethod specified_params-val ((m <TriggerChannelConfig>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:specified_params-val is deprecated.  Use ds_hotel_msgs-msg:specified_params instead.")
  (specified_params m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TriggerChannelConfig>) ostream)
  "Serializes a message object of type '<TriggerChannelConfig>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'specified_params))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'specified_params))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TriggerChannelConfig>) istream)
  "Deserializes a message object of type '<TriggerChannelConfig>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'specified_params) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'specified_params)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TriggerChannelConfig>)))
  "Returns string type for a message object of type '<TriggerChannelConfig>"
  "ds_hotel_msgs/TriggerChannelConfig")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriggerChannelConfig)))
  "Returns string type for a message object of type 'TriggerChannelConfig"
  "ds_hotel_msgs/TriggerChannelConfig")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TriggerChannelConfig>)))
  "Returns md5sum for a message object of type '<TriggerChannelConfig>"
  "d5194d606a3bc97154c301349d42c946")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TriggerChannelConfig)))
  "Returns md5sum for a message object of type 'TriggerChannelConfig"
  "d5194d606a3bc97154c301349d42c946")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TriggerChannelConfig>)))
  "Returns full string definition for message of type '<TriggerChannelConfig>"
  (cl:format cl:nil "string name~%ds_core_msgs/KeyString[] specified_params~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TriggerChannelConfig)))
  "Returns full string definition for message of type 'TriggerChannelConfig"
  (cl:format cl:nil "string name~%ds_core_msgs/KeyString[] specified_params~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TriggerChannelConfig>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'specified_params) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TriggerChannelConfig>))
  "Converts a ROS message object to a list"
  (cl:list 'TriggerChannelConfig
    (cl:cons ':name (name msg))
    (cl:cons ':specified_params (specified_params msg))
))
