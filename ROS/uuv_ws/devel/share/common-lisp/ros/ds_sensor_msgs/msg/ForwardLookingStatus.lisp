; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude ForwardLookingStatus.msg.html

(cl:defclass <ForwardLookingStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (sonar_ok
    :reader sonar_ok
    :initarg :sonar_ok
    :type cl:boolean
    :initform cl:nil)
   (return_code
    :reader return_code
    :initarg :return_code
    :type cl:boolean
    :initform cl:nil)
   (oa_enabled
    :reader oa_enabled
    :initarg :oa_enabled
    :type cl:boolean
    :initform cl:nil)
   (actively_avoiding
    :reader actively_avoiding
    :initarg :actively_avoiding
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ForwardLookingStatus (<ForwardLookingStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ForwardLookingStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ForwardLookingStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<ForwardLookingStatus> is deprecated: use ds_sensor_msgs-msg:ForwardLookingStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ForwardLookingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'sonar_ok-val :lambda-list '(m))
(cl:defmethod sonar_ok-val ((m <ForwardLookingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sonar_ok-val is deprecated.  Use ds_sensor_msgs-msg:sonar_ok instead.")
  (sonar_ok m))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <ForwardLookingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:return_code-val is deprecated.  Use ds_sensor_msgs-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'oa_enabled-val :lambda-list '(m))
(cl:defmethod oa_enabled-val ((m <ForwardLookingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:oa_enabled-val is deprecated.  Use ds_sensor_msgs-msg:oa_enabled instead.")
  (oa_enabled m))

(cl:ensure-generic-function 'actively_avoiding-val :lambda-list '(m))
(cl:defmethod actively_avoiding-val ((m <ForwardLookingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:actively_avoiding-val is deprecated.  Use ds_sensor_msgs-msg:actively_avoiding instead.")
  (actively_avoiding m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ForwardLookingStatus>) ostream)
  "Serializes a message object of type '<ForwardLookingStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sonar_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'return_code) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'oa_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'actively_avoiding) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ForwardLookingStatus>) istream)
  "Deserializes a message object of type '<ForwardLookingStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'sonar_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'return_code) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'oa_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'actively_avoiding) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ForwardLookingStatus>)))
  "Returns string type for a message object of type '<ForwardLookingStatus>"
  "ds_sensor_msgs/ForwardLookingStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ForwardLookingStatus)))
  "Returns string type for a message object of type 'ForwardLookingStatus"
  "ds_sensor_msgs/ForwardLookingStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ForwardLookingStatus>)))
  "Returns md5sum for a message object of type '<ForwardLookingStatus>"
  "9279a96024a40ec2b653130cade52235")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ForwardLookingStatus)))
  "Returns md5sum for a message object of type 'ForwardLookingStatus"
  "9279a96024a40ec2b653130cade52235")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ForwardLookingStatus>)))
  "Returns full string definition for message of type '<ForwardLookingStatus>"
  (cl:format cl:nil "std_msgs/Header header~%~%bool sonar_ok~%bool return_code~%bool oa_enabled~%bool actively_avoiding~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ForwardLookingStatus)))
  "Returns full string definition for message of type 'ForwardLookingStatus"
  (cl:format cl:nil "std_msgs/Header header~%~%bool sonar_ok~%bool return_code~%bool oa_enabled~%bool actively_avoiding~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ForwardLookingStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ForwardLookingStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ForwardLookingStatus
    (cl:cons ':header (header msg))
    (cl:cons ':sonar_ok (sonar_ok msg))
    (cl:cons ':return_code (return_code msg))
    (cl:cons ':oa_enabled (oa_enabled msg))
    (cl:cons ':actively_avoiding (actively_avoiding msg))
))
