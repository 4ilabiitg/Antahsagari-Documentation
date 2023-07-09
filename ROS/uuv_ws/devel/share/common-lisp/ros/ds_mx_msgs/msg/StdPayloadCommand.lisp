; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude StdPayloadCommand.msg.html

(cl:defclass <StdPayloadCommand> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (config
    :reader config
    :initarg :config
    :type (cl:vector ds_core_msgs-msg:KeyString)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyString :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyString))))
)

(cl:defclass StdPayloadCommand (<StdPayloadCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StdPayloadCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StdPayloadCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<StdPayloadCommand> is deprecated: use ds_mx_msgs-msg:StdPayloadCommand instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <StdPayloadCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:command-val is deprecated.  Use ds_mx_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <StdPayloadCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:stamp-val is deprecated.  Use ds_mx_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'config-val :lambda-list '(m))
(cl:defmethod config-val ((m <StdPayloadCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:config-val is deprecated.  Use ds_mx_msgs-msg:config instead.")
  (config m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<StdPayloadCommand>)))
    "Constants for message type '<StdPayloadCommand>"
  '((:COMMAND_CONFIGONLY . 0)
    (:COMMAND_START . 1)
    (:COMMAND_STOP . 2)
    (:COMMAND_POWERUP . 3)
    (:COMMAND_SHUTDOWN . 4)
    (:COMMAND_NEWLINE . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'StdPayloadCommand)))
    "Constants for message type 'StdPayloadCommand"
  '((:COMMAND_CONFIGONLY . 0)
    (:COMMAND_START . 1)
    (:COMMAND_STOP . 2)
    (:COMMAND_POWERUP . 3)
    (:COMMAND_SHUTDOWN . 4)
    (:COMMAND_NEWLINE . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StdPayloadCommand>) ostream)
  "Serializes a message object of type '<StdPayloadCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) ostream)
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'config))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'config))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StdPayloadCommand>) istream)
  "Deserializes a message object of type '<StdPayloadCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) (cl:read-byte istream))
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'config) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'config)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StdPayloadCommand>)))
  "Returns string type for a message object of type '<StdPayloadCommand>"
  "ds_mx_msgs/StdPayloadCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StdPayloadCommand)))
  "Returns string type for a message object of type 'StdPayloadCommand"
  "ds_mx_msgs/StdPayloadCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StdPayloadCommand>)))
  "Returns md5sum for a message object of type '<StdPayloadCommand>"
  "e9831eee6c5da4dfb9633972ab3adb90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StdPayloadCommand)))
  "Returns md5sum for a message object of type 'StdPayloadCommand"
  "e9831eee6c5da4dfb9633972ab3adb90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StdPayloadCommand>)))
  "Returns full string definition for message of type '<StdPayloadCommand>"
  (cl:format cl:nil "# This type is a general payload command for use by the Imaging Payload series of Tasks~%~%# This message includes a command to execute and a set of key/value configuration pairs.~%~%# This value indicates that only the config should be updated~%uint16 COMMAND_CONFIGONLY=0~%~%# Start imaging~%uint16 COMMAND_START=1~%~%# Stop imaging.  Has the same effect as \"powerup\"~%uint16 COMMAND_STOP=2~%~%# Power up the instrument.  Has the same effect as \"stop\"~%uint16 COMMAND_POWERUP=3~%~%# Tells the PayloadManager it should stop the payload and shut it down of noone asks for it in a few minutes~%uint16 COMMAND_SHUTDOWN=4~%~%# Tells the PayloadManager~%uint16 COMMAND_NEWLINE=5~%~%uint16 command~%~%time stamp~%~%# We also include a dictionary of key/value pairs passed directly from the mission~%ds_core_msgs/KeyString[] config~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StdPayloadCommand)))
  "Returns full string definition for message of type 'StdPayloadCommand"
  (cl:format cl:nil "# This type is a general payload command for use by the Imaging Payload series of Tasks~%~%# This message includes a command to execute and a set of key/value configuration pairs.~%~%# This value indicates that only the config should be updated~%uint16 COMMAND_CONFIGONLY=0~%~%# Start imaging~%uint16 COMMAND_START=1~%~%# Stop imaging.  Has the same effect as \"powerup\"~%uint16 COMMAND_STOP=2~%~%# Power up the instrument.  Has the same effect as \"stop\"~%uint16 COMMAND_POWERUP=3~%~%# Tells the PayloadManager it should stop the payload and shut it down of noone asks for it in a few minutes~%uint16 COMMAND_SHUTDOWN=4~%~%# Tells the PayloadManager~%uint16 COMMAND_NEWLINE=5~%~%uint16 command~%~%time stamp~%~%# We also include a dictionary of key/value pairs passed directly from the mission~%ds_core_msgs/KeyString[] config~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StdPayloadCommand>))
  (cl:+ 0
     2
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'config) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StdPayloadCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'StdPayloadCommand
    (cl:cons ':command (command msg))
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':config (config msg))
))
