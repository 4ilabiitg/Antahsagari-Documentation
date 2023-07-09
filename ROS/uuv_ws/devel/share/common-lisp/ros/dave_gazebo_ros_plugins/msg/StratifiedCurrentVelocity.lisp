; Auto-generated. Do not edit!


(cl:in-package dave_gazebo_ros_plugins-msg)


;//! \htmlinclude StratifiedCurrentVelocity.msg.html

(cl:defclass <StratifiedCurrentVelocity> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (depths
    :reader depths
    :initarg :depths
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (velocities
    :reader velocities
    :initarg :velocities
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3))))
)

(cl:defclass StratifiedCurrentVelocity (<StratifiedCurrentVelocity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StratifiedCurrentVelocity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StratifiedCurrentVelocity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dave_gazebo_ros_plugins-msg:<StratifiedCurrentVelocity> is deprecated: use dave_gazebo_ros_plugins-msg:StratifiedCurrentVelocity instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StratifiedCurrentVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:header-val is deprecated.  Use dave_gazebo_ros_plugins-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'depths-val :lambda-list '(m))
(cl:defmethod depths-val ((m <StratifiedCurrentVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:depths-val is deprecated.  Use dave_gazebo_ros_plugins-msg:depths instead.")
  (depths m))

(cl:ensure-generic-function 'velocities-val :lambda-list '(m))
(cl:defmethod velocities-val ((m <StratifiedCurrentVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-msg:velocities-val is deprecated.  Use dave_gazebo_ros_plugins-msg:velocities instead.")
  (velocities m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StratifiedCurrentVelocity>) ostream)
  "Serializes a message object of type '<StratifiedCurrentVelocity>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'depths))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'depths))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'velocities))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'velocities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StratifiedCurrentVelocity>) istream)
  "Deserializes a message object of type '<StratifiedCurrentVelocity>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'depths) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'depths)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'velocities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'velocities)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StratifiedCurrentVelocity>)))
  "Returns string type for a message object of type '<StratifiedCurrentVelocity>"
  "dave_gazebo_ros_plugins/StratifiedCurrentVelocity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StratifiedCurrentVelocity)))
  "Returns string type for a message object of type 'StratifiedCurrentVelocity"
  "dave_gazebo_ros_plugins/StratifiedCurrentVelocity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StratifiedCurrentVelocity>)))
  "Returns md5sum for a message object of type '<StratifiedCurrentVelocity>"
  "422df86c624da3e1216f0ce5b905f9f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StratifiedCurrentVelocity)))
  "Returns md5sum for a message object of type 'StratifiedCurrentVelocity"
  "422df86c624da3e1216f0ce5b905f9f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StratifiedCurrentVelocity>)))
  "Returns full string definition for message of type '<StratifiedCurrentVelocity>"
  (cl:format cl:nil "# Publishes depths and velocities based on the database contents~%~%std_msgs/Header header~%~%# Depths~%float32[] depths~%~%# Velocities~%geometry_msgs/Vector3[] velocities~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StratifiedCurrentVelocity)))
  "Returns full string definition for message of type 'StratifiedCurrentVelocity"
  (cl:format cl:nil "# Publishes depths and velocities based on the database contents~%~%std_msgs/Header header~%~%# Depths~%float32[] depths~%~%# Velocities~%geometry_msgs/Vector3[] velocities~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StratifiedCurrentVelocity>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'depths) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'velocities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StratifiedCurrentVelocity>))
  "Converts a ROS message object to a list"
  (cl:list 'StratifiedCurrentVelocity
    (cl:cons ':header (header msg))
    (cl:cons ':depths (depths msg))
    (cl:cons ':velocities (velocities msg))
))
