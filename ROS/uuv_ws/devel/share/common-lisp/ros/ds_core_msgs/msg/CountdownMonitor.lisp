; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude CountdownMonitor.msg.html

(cl:defclass <CountdownMonitor> (roslisp-msg-protocol:ros-message)
  ((nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector ds_core_msgs-msg:Countdown)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:Countdown :initial-element (cl:make-instance 'ds_core_msgs-msg:Countdown))))
)

(cl:defclass CountdownMonitor (<CountdownMonitor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CountdownMonitor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CountdownMonitor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<CountdownMonitor> is deprecated: use ds_core_msgs-msg:CountdownMonitor instead.")))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <CountdownMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:nodes-val is deprecated.  Use ds_core_msgs-msg:nodes instead.")
  (nodes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CountdownMonitor>) ostream)
  "Serializes a message object of type '<CountdownMonitor>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'nodes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CountdownMonitor>) istream)
  "Deserializes a message object of type '<CountdownMonitor>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:Countdown))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CountdownMonitor>)))
  "Returns string type for a message object of type '<CountdownMonitor>"
  "ds_core_msgs/CountdownMonitor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CountdownMonitor)))
  "Returns string type for a message object of type 'CountdownMonitor"
  "ds_core_msgs/CountdownMonitor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CountdownMonitor>)))
  "Returns md5sum for a message object of type '<CountdownMonitor>"
  "f2eed8b217d616daa5a0384629a6b974")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CountdownMonitor)))
  "Returns md5sum for a message object of type 'CountdownMonitor"
  "f2eed8b217d616daa5a0384629a6b974")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CountdownMonitor>)))
  "Returns full string definition for message of type '<CountdownMonitor>"
  (cl:format cl:nil "# A type that collects ttl countdowns for an array of nodes~%~%Countdown[] nodes~%================================================================================~%MSG: ds_core_msgs/Countdown~%# A type with a ttl countdown for a given node~%~%string nodename~%int32 countdown~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CountdownMonitor)))
  "Returns full string definition for message of type 'CountdownMonitor"
  (cl:format cl:nil "# A type that collects ttl countdowns for an array of nodes~%~%Countdown[] nodes~%================================================================================~%MSG: ds_core_msgs/Countdown~%# A type with a ttl countdown for a given node~%~%string nodename~%int32 countdown~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CountdownMonitor>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CountdownMonitor>))
  "Converts a ROS message object to a list"
  (cl:list 'CountdownMonitor
    (cl:cons ':nodes (nodes msg))
))
