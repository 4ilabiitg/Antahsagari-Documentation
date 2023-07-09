; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude WaterCurrentProfile.msg.html

(cl:defclass <WaterCurrentProfile> (roslisp-msg-protocol:ros-message)
  ((velocity_bin_beam
    :reader velocity_bin_beam
    :initarg :velocity_bin_beam
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3))))
)

(cl:defclass WaterCurrentProfile (<WaterCurrentProfile>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WaterCurrentProfile>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WaterCurrentProfile)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<WaterCurrentProfile> is deprecated: use ds_sensor_msgs-msg:WaterCurrentProfile instead.")))

(cl:ensure-generic-function 'velocity_bin_beam-val :lambda-list '(m))
(cl:defmethod velocity_bin_beam-val ((m <WaterCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velocity_bin_beam-val is deprecated.  Use ds_sensor_msgs-msg:velocity_bin_beam instead.")
  (velocity_bin_beam m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WaterCurrentProfile>) ostream)
  "Serializes a message object of type '<WaterCurrentProfile>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'velocity_bin_beam))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'velocity_bin_beam))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WaterCurrentProfile>) istream)
  "Deserializes a message object of type '<WaterCurrentProfile>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'velocity_bin_beam) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'velocity_bin_beam)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WaterCurrentProfile>)))
  "Returns string type for a message object of type '<WaterCurrentProfile>"
  "ds_sensor_msgs/WaterCurrentProfile")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WaterCurrentProfile)))
  "Returns string type for a message object of type 'WaterCurrentProfile"
  "ds_sensor_msgs/WaterCurrentProfile")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WaterCurrentProfile>)))
  "Returns md5sum for a message object of type '<WaterCurrentProfile>"
  "5d178911c74ccdc3db51898a3bd367c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WaterCurrentProfile)))
  "Returns md5sum for a message object of type 'WaterCurrentProfile"
  "5d178911c74ccdc3db51898a3bd367c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WaterCurrentProfile>)))
  "Returns full string definition for message of type '<WaterCurrentProfile>"
  (cl:format cl:nil "#Message format for Water Current Velocity Information at each depth bin~%~%~%#if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)~%#if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)~%~%geometry_msgs/Vector3[] velocity_bin_beam~%~%~%~%~%#Intensity at each bin IN [dB]~%#uint32[] bin_intensity~%~%#Correlation Factor --> [0,255]~%#uint16[] bin_correlation~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WaterCurrentProfile)))
  "Returns full string definition for message of type 'WaterCurrentProfile"
  (cl:format cl:nil "#Message format for Water Current Velocity Information at each depth bin~%~%~%#if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)~%#if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)~%~%geometry_msgs/Vector3[] velocity_bin_beam~%~%~%~%~%#Intensity at each bin IN [dB]~%#uint32[] bin_intensity~%~%#Correlation Factor --> [0,255]~%#uint16[] bin_correlation~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WaterCurrentProfile>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity_bin_beam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WaterCurrentProfile>))
  "Converts a ROS message object to a list"
  (cl:list 'WaterCurrentProfile
    (cl:cons ':velocity_bin_beam (velocity_bin_beam msg))
))
