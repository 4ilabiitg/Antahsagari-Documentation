; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude ModemData.msg.html

(cl:defclass <ModemData> (roslisp-msg-protocol:ros-message)
  ((payload
    :reader payload
    :initarg :payload
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass ModemData (<ModemData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModemData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModemData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<ModemData> is deprecated: use ds_acomms_msgs-msg:ModemData instead.")))

(cl:ensure-generic-function 'payload-val :lambda-list '(m))
(cl:defmethod payload-val ((m <ModemData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_acomms_msgs-msg:payload-val is deprecated.  Use ds_acomms_msgs-msg:payload instead.")
  (payload m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModemData>) ostream)
  "Serializes a message object of type '<ModemData>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'payload))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'payload))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModemData>) istream)
  "Deserializes a message object of type '<ModemData>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'payload) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'payload)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModemData>)))
  "Returns string type for a message object of type '<ModemData>"
  "ds_acomms_msgs/ModemData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModemData)))
  "Returns string type for a message object of type 'ModemData"
  "ds_acomms_msgs/ModemData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModemData>)))
  "Returns md5sum for a message object of type '<ModemData>"
  "3889b046210e4d1b0a20f4d15e9a8f7b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModemData)))
  "Returns md5sum for a message object of type 'ModemData"
  "3889b046210e4d1b0a20f4d15e9a8f7b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModemData>)))
  "Returns full string definition for message of type '<ModemData>"
  (cl:format cl:nil "# This is meant to be a building block for other messages;~%# not used on its own. See AcousticModemData and MicromodemData.~%uint8[] payload~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModemData)))
  "Returns full string definition for message of type 'ModemData"
  (cl:format cl:nil "# This is meant to be a building block for other messages;~%# not used on its own. See AcousticModemData and MicromodemData.~%uint8[] payload~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModemData>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'payload) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModemData>))
  "Converts a ROS message object to a list"
  (cl:list 'ModemData
    (cl:cons ':payload (payload msg))
))
