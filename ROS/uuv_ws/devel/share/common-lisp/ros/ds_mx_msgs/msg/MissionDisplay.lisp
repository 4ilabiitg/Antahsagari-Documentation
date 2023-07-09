; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude MissionDisplay.msg.html

(cl:defclass <MissionDisplay> (roslisp-msg-protocol:ros-message)
  ((elements
    :reader elements
    :initarg :elements
    :type (cl:vector ds_mx_msgs-msg:MissionElementDisplay)
   :initform (cl:make-array 0 :element-type 'ds_mx_msgs-msg:MissionElementDisplay :initial-element (cl:make-instance 'ds_mx_msgs-msg:MissionElementDisplay))))
)

(cl:defclass MissionDisplay (<MissionDisplay>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionDisplay>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionDisplay)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<MissionDisplay> is deprecated: use ds_mx_msgs-msg:MissionDisplay instead.")))

(cl:ensure-generic-function 'elements-val :lambda-list '(m))
(cl:defmethod elements-val ((m <MissionDisplay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:elements-val is deprecated.  Use ds_mx_msgs-msg:elements instead.")
  (elements m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionDisplay>) ostream)
  "Serializes a message object of type '<MissionDisplay>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'elements))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'elements))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionDisplay>) istream)
  "Deserializes a message object of type '<MissionDisplay>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'elements) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'elements)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_mx_msgs-msg:MissionElementDisplay))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionDisplay>)))
  "Returns string type for a message object of type '<MissionDisplay>"
  "ds_mx_msgs/MissionDisplay")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionDisplay)))
  "Returns string type for a message object of type 'MissionDisplay"
  "ds_mx_msgs/MissionDisplay")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionDisplay>)))
  "Returns md5sum for a message object of type '<MissionDisplay>"
  "8519cea0fd55c3a90b83ceb74bd96ef3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionDisplay)))
  "Returns md5sum for a message object of type 'MissionDisplay"
  "8519cea0fd55c3a90b83ceb74bd96ef3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionDisplay>)))
  "Returns full string definition for message of type '<MissionDisplay>"
  (cl:format cl:nil "~%# This message is simply a list of things to draw.  Individual tasks can draw~%# as many or as few elements as they like.~%MissionElementDisplay[] elements~%================================================================================~%MSG: ds_mx_msgs/MissionElementDisplay~%# This includes instructions on how to draw a single mission element~%string role~%string label         # An annotation label to add; generally blank~%string wellknowntext # Well-known text, ALWAYS in lat/lon;~%                     # see https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry~%                     # Currently, only Point, LineString, and Polygon are supported~%uint8[16] task_uuid~%~%# Numbers are assigned somewhat randomly~%string ROLE_POINT_LAUNCH=\"launch\"~%string ROLE_IDLE=\"idle\"~%string ROLE_JOYSTICK=\"joystick\"~%~%string ROLE_TRACKLINE=\"trackline\"~%string ROLE_TRACKLINE_CONNECTING=\"connecting_trackline\"~%string ROLE_TRACKLINE_COMPLETED=\"completed_trackline\"~%string ROLE_TRACKLINE_CURRENT=\"current_trackline\"~%~%string ROLE_OPERATING_AREA=\"operating_area\"~%~%string ROLE_GEOFENCE=\"geofence\"~%string ROLE_LOITER=\"loiter\"~%string ROLE_MANUAL=\"manual\"~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionDisplay)))
  "Returns full string definition for message of type 'MissionDisplay"
  (cl:format cl:nil "~%# This message is simply a list of things to draw.  Individual tasks can draw~%# as many or as few elements as they like.~%MissionElementDisplay[] elements~%================================================================================~%MSG: ds_mx_msgs/MissionElementDisplay~%# This includes instructions on how to draw a single mission element~%string role~%string label         # An annotation label to add; generally blank~%string wellknowntext # Well-known text, ALWAYS in lat/lon;~%                     # see https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry~%                     # Currently, only Point, LineString, and Polygon are supported~%uint8[16] task_uuid~%~%# Numbers are assigned somewhat randomly~%string ROLE_POINT_LAUNCH=\"launch\"~%string ROLE_IDLE=\"idle\"~%string ROLE_JOYSTICK=\"joystick\"~%~%string ROLE_TRACKLINE=\"trackline\"~%string ROLE_TRACKLINE_CONNECTING=\"connecting_trackline\"~%string ROLE_TRACKLINE_COMPLETED=\"completed_trackline\"~%string ROLE_TRACKLINE_CURRENT=\"current_trackline\"~%~%string ROLE_OPERATING_AREA=\"operating_area\"~%~%string ROLE_GEOFENCE=\"geofence\"~%string ROLE_LOITER=\"loiter\"~%string ROLE_MANUAL=\"manual\"~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionDisplay>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'elements) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionDisplay>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionDisplay
    (cl:cons ':elements (elements msg))
))
