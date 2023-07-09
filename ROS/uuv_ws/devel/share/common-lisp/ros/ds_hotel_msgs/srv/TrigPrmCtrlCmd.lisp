; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude TrigPrmCtrlCmd-request.msg.html

(cl:defclass <TrigPrmCtrlCmd-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (channels_to_change
    :reader channels_to_change
    :initarg :channels_to_change
    :type (cl:vector ds_hotel_msgs-msg:TriggerChannelConfig)
   :initform (cl:make-array 0 :element-type 'ds_hotel_msgs-msg:TriggerChannelConfig :initial-element (cl:make-instance 'ds_hotel_msgs-msg:TriggerChannelConfig)))
   (global_params_to_change
    :reader global_params_to_change
    :initarg :global_params_to_change
    :type (cl:vector ds_core_msgs-msg:KeyString)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyString :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyString)))
   (apply
    :reader apply
    :initarg :apply
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TrigPrmCtrlCmd-request (<TrigPrmCtrlCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrigPrmCtrlCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrigPrmCtrlCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<TrigPrmCtrlCmd-request> is deprecated: use ds_hotel_msgs-srv:TrigPrmCtrlCmd-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <TrigPrmCtrlCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:command-val is deprecated.  Use ds_hotel_msgs-srv:command instead.")
  (command m))

(cl:ensure-generic-function 'channels_to_change-val :lambda-list '(m))
(cl:defmethod channels_to_change-val ((m <TrigPrmCtrlCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:channels_to_change-val is deprecated.  Use ds_hotel_msgs-srv:channels_to_change instead.")
  (channels_to_change m))

(cl:ensure-generic-function 'global_params_to_change-val :lambda-list '(m))
(cl:defmethod global_params_to_change-val ((m <TrigPrmCtrlCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:global_params_to_change-val is deprecated.  Use ds_hotel_msgs-srv:global_params_to_change instead.")
  (global_params_to_change m))

(cl:ensure-generic-function 'apply-val :lambda-list '(m))
(cl:defmethod apply-val ((m <TrigPrmCtrlCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:apply-val is deprecated.  Use ds_hotel_msgs-srv:apply instead.")
  (apply m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TrigPrmCtrlCmd-request>)))
    "Constants for message type '<TrigPrmCtrlCmd-request>"
  '((:CHECK_PARAMS . 1)
    (:ENABLE_BOARD . 2)
    (:DISABLE_BOARD . 3)
    (:CONFIGURE_BOARD . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TrigPrmCtrlCmd-request)))
    "Constants for message type 'TrigPrmCtrlCmd-request"
  '((:CHECK_PARAMS . 1)
    (:ENABLE_BOARD . 2)
    (:DISABLE_BOARD . 3)
    (:CONFIGURE_BOARD . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrigPrmCtrlCmd-request>) ostream)
  "Serializes a message object of type '<TrigPrmCtrlCmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'channels_to_change))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'channels_to_change))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'global_params_to_change))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'global_params_to_change))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'apply) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrigPrmCtrlCmd-request>) istream)
  "Deserializes a message object of type '<TrigPrmCtrlCmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'channels_to_change) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'channels_to_change)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_hotel_msgs-msg:TriggerChannelConfig))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'global_params_to_change) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'global_params_to_change)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'apply) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrigPrmCtrlCmd-request>)))
  "Returns string type for a service object of type '<TrigPrmCtrlCmd-request>"
  "ds_hotel_msgs/TrigPrmCtrlCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrigPrmCtrlCmd-request)))
  "Returns string type for a service object of type 'TrigPrmCtrlCmd-request"
  "ds_hotel_msgs/TrigPrmCtrlCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrigPrmCtrlCmd-request>)))
  "Returns md5sum for a message object of type '<TrigPrmCtrlCmd-request>"
  "56daaa06d4b19989fbf8a0bdf220d270")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrigPrmCtrlCmd-request)))
  "Returns md5sum for a message object of type 'TrigPrmCtrlCmd-request"
  "56daaa06d4b19989fbf8a0bdf220d270")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrigPrmCtrlCmd-request>)))
  "Returns full string definition for message of type '<TrigPrmCtrlCmd-request>"
  (cl:format cl:nil "uint8 CHECK_PARAMS = 1~%uint8 ENABLE_BOARD = 2~%uint8 DISABLE_BOARD = 3~%uint8 CONFIGURE_BOARD = 4~%~%# command will be one of the constants listed above~%uint8 command ~%~%# An array of objects representing desired changes to trigger board channels, for example: ~%# TriggerChannelConfig myconfig = { ~%#- name: 'Channel 0'~%#  specified_params:~%#  - key: 'period'~%#    value: '500'~%#  - key: 'enabled'~%#    value: 'false'~%#- name: 'Channel 5'~%#  specified_params:~%#  - key: 'delays'~%#    value: '[250,500]'}~%TriggerChannelConfig[] channels_to_change~%~%# An array of KeyString pairs representing desired changes to global parameters on the trigger board~%# For example:~%#ds_core_msgs/KeyString myconfig = {~%#- key: 'sync'~%#  value: 'false'~%#- key: 'baudrate'~%#  value: '9600'}~%ds_core_msgs/KeyString[] global_params_to_change~%~%# A flag indicating whether the service caller wants to:~%# a) Just compare board parameters to the parameter server~%# or ~%# b) Compare board parameters to the parameter server and update the board to reflect the param server.~%bool apply~%~%================================================================================~%MSG: ds_hotel_msgs/TriggerChannelConfig~%string name~%ds_core_msgs/KeyString[] specified_params~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrigPrmCtrlCmd-request)))
  "Returns full string definition for message of type 'TrigPrmCtrlCmd-request"
  (cl:format cl:nil "uint8 CHECK_PARAMS = 1~%uint8 ENABLE_BOARD = 2~%uint8 DISABLE_BOARD = 3~%uint8 CONFIGURE_BOARD = 4~%~%# command will be one of the constants listed above~%uint8 command ~%~%# An array of objects representing desired changes to trigger board channels, for example: ~%# TriggerChannelConfig myconfig = { ~%#- name: 'Channel 0'~%#  specified_params:~%#  - key: 'period'~%#    value: '500'~%#  - key: 'enabled'~%#    value: 'false'~%#- name: 'Channel 5'~%#  specified_params:~%#  - key: 'delays'~%#    value: '[250,500]'}~%TriggerChannelConfig[] channels_to_change~%~%# An array of KeyString pairs representing desired changes to global parameters on the trigger board~%# For example:~%#ds_core_msgs/KeyString myconfig = {~%#- key: 'sync'~%#  value: 'false'~%#- key: 'baudrate'~%#  value: '9600'}~%ds_core_msgs/KeyString[] global_params_to_change~%~%# A flag indicating whether the service caller wants to:~%# a) Just compare board parameters to the parameter server~%# or ~%# b) Compare board parameters to the parameter server and update the board to reflect the param server.~%bool apply~%~%================================================================================~%MSG: ds_hotel_msgs/TriggerChannelConfig~%string name~%ds_core_msgs/KeyString[] specified_params~%~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrigPrmCtrlCmd-request>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'channels_to_change) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'global_params_to_change) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrigPrmCtrlCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TrigPrmCtrlCmd-request
    (cl:cons ':command (command msg))
    (cl:cons ':channels_to_change (channels_to_change msg))
    (cl:cons ':global_params_to_change (global_params_to_change msg))
    (cl:cons ':apply (apply msg))
))
;//! \htmlinclude TrigPrmCtrlCmd-response.msg.html

(cl:defclass <TrigPrmCtrlCmd-response> (roslisp-msg-protocol:ros-message)
  ((is_successful
    :reader is_successful
    :initarg :is_successful
    :type cl:boolean
    :initform cl:nil)
   (action_done
    :reader action_done
    :initarg :action_done
    :type cl:fixnum
    :initform 0)
   (reason
    :reader reason
    :initarg :reason
    :type cl:string
    :initform ""))
)

(cl:defclass TrigPrmCtrlCmd-response (<TrigPrmCtrlCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrigPrmCtrlCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrigPrmCtrlCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<TrigPrmCtrlCmd-response> is deprecated: use ds_hotel_msgs-srv:TrigPrmCtrlCmd-response instead.")))

(cl:ensure-generic-function 'is_successful-val :lambda-list '(m))
(cl:defmethod is_successful-val ((m <TrigPrmCtrlCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:is_successful-val is deprecated.  Use ds_hotel_msgs-srv:is_successful instead.")
  (is_successful m))

(cl:ensure-generic-function 'action_done-val :lambda-list '(m))
(cl:defmethod action_done-val ((m <TrigPrmCtrlCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:action_done-val is deprecated.  Use ds_hotel_msgs-srv:action_done instead.")
  (action_done m))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <TrigPrmCtrlCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:reason-val is deprecated.  Use ds_hotel_msgs-srv:reason instead.")
  (reason m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TrigPrmCtrlCmd-response>)))
    "Constants for message type '<TrigPrmCtrlCmd-response>"
  '((:BOARD_ENABLED . 1)
    (:BOARD_DISABLED . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TrigPrmCtrlCmd-response)))
    "Constants for message type 'TrigPrmCtrlCmd-response"
  '((:BOARD_ENABLED . 1)
    (:BOARD_DISABLED . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrigPrmCtrlCmd-response>) ostream)
  "Serializes a message object of type '<TrigPrmCtrlCmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_successful) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action_done)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reason))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reason))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrigPrmCtrlCmd-response>) istream)
  "Deserializes a message object of type '<TrigPrmCtrlCmd-response>"
    (cl:setf (cl:slot-value msg 'is_successful) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action_done)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reason) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reason) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrigPrmCtrlCmd-response>)))
  "Returns string type for a service object of type '<TrigPrmCtrlCmd-response>"
  "ds_hotel_msgs/TrigPrmCtrlCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrigPrmCtrlCmd-response)))
  "Returns string type for a service object of type 'TrigPrmCtrlCmd-response"
  "ds_hotel_msgs/TrigPrmCtrlCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrigPrmCtrlCmd-response>)))
  "Returns md5sum for a message object of type '<TrigPrmCtrlCmd-response>"
  "56daaa06d4b19989fbf8a0bdf220d270")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrigPrmCtrlCmd-response)))
  "Returns md5sum for a message object of type 'TrigPrmCtrlCmd-response"
  "56daaa06d4b19989fbf8a0bdf220d270")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrigPrmCtrlCmd-response>)))
  "Returns full string definition for message of type '<TrigPrmCtrlCmd-response>"
  (cl:format cl:nil "# Constants signifying whether the board is triggering or secured (enums for action_done)~%uint8 BOARD_ENABLED = 1~%uint8 BOARD_DISABLED = 2~%~%# represents the overall success of the service call~%bool is_successful~%~%# More specifics on what the service call did~%uint8 action_done~%~%# Explains why the service failed (only used for board configuration checking right now)~%string reason~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrigPrmCtrlCmd-response)))
  "Returns full string definition for message of type 'TrigPrmCtrlCmd-response"
  (cl:format cl:nil "# Constants signifying whether the board is triggering or secured (enums for action_done)~%uint8 BOARD_ENABLED = 1~%uint8 BOARD_DISABLED = 2~%~%# represents the overall success of the service call~%bool is_successful~%~%# More specifics on what the service call did~%uint8 action_done~%~%# Explains why the service failed (only used for board configuration checking right now)~%string reason~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrigPrmCtrlCmd-response>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'reason))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrigPrmCtrlCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TrigPrmCtrlCmd-response
    (cl:cons ':is_successful (is_successful msg))
    (cl:cons ':action_done (action_done msg))
    (cl:cons ':reason (reason msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TrigPrmCtrlCmd)))
  'TrigPrmCtrlCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TrigPrmCtrlCmd)))
  'TrigPrmCtrlCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrigPrmCtrlCmd)))
  "Returns string type for a service object of type '<TrigPrmCtrlCmd>"
  "ds_hotel_msgs/TrigPrmCtrlCmd")