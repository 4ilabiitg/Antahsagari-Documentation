; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude Adcp.msg.html

(cl:defclass <Adcp> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (coordinate_mode
    :reader coordinate_mode
    :initarg :coordinate_mode
    :type cl:fixnum
    :initform 0)
   (adcp_type
    :reader adcp_type
    :initarg :adcp_type
    :type cl:fixnum
    :initform 0)
   (cells
    :reader cells
    :initarg :cells
    :type cl:fixnum
    :initform 0)
   (cell_depth
    :reader cell_depth
    :initarg :cell_depth
    :type cl:fixnum
    :initform 0)
   (bin0_distance
    :reader bin0_distance
    :initarg :bin0_distance
    :type cl:float
    :initform 0.0)
   (beam_unit_vec
    :reader beam_unit_vec
    :initarg :beam_unit_vec
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 4 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (vel_bin_beams
    :reader vel_bin_beams
    :initarg :vel_bin_beams
    :type (cl:vector ds_sensor_msgs-msg:WaterCurrentProfile)
   :initform (cl:make-array 0 :element-type 'ds_sensor_msgs-msg:WaterCurrentProfile :initial-element (cl:make-instance 'ds_sensor_msgs-msg:WaterCurrentProfile))))
)

(cl:defclass Adcp (<Adcp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Adcp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Adcp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<Adcp> is deprecated: use ds_sensor_msgs-msg:Adcp instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'coordinate_mode-val :lambda-list '(m))
(cl:defmethod coordinate_mode-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:coordinate_mode-val is deprecated.  Use ds_sensor_msgs-msg:coordinate_mode instead.")
  (coordinate_mode m))

(cl:ensure-generic-function 'adcp_type-val :lambda-list '(m))
(cl:defmethod adcp_type-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:adcp_type-val is deprecated.  Use ds_sensor_msgs-msg:adcp_type instead.")
  (adcp_type m))

(cl:ensure-generic-function 'cells-val :lambda-list '(m))
(cl:defmethod cells-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:cells-val is deprecated.  Use ds_sensor_msgs-msg:cells instead.")
  (cells m))

(cl:ensure-generic-function 'cell_depth-val :lambda-list '(m))
(cl:defmethod cell_depth-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:cell_depth-val is deprecated.  Use ds_sensor_msgs-msg:cell_depth instead.")
  (cell_depth m))

(cl:ensure-generic-function 'bin0_distance-val :lambda-list '(m))
(cl:defmethod bin0_distance-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bin0_distance-val is deprecated.  Use ds_sensor_msgs-msg:bin0_distance instead.")
  (bin0_distance m))

(cl:ensure-generic-function 'beam_unit_vec-val :lambda-list '(m))
(cl:defmethod beam_unit_vec-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:beam_unit_vec-val is deprecated.  Use ds_sensor_msgs-msg:beam_unit_vec instead.")
  (beam_unit_vec m))

(cl:ensure-generic-function 'vel_bin_beams-val :lambda-list '(m))
(cl:defmethod vel_bin_beams-val ((m <Adcp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:vel_bin_beams-val is deprecated.  Use ds_sensor_msgs-msg:vel_bin_beams instead.")
  (vel_bin_beams m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Adcp>)))
    "Constants for message type '<Adcp>"
  '((:ADCP_COORD_BEAM . 0)
    (:ADCP_COORD_INSTRUMENT . 1)
    (:ADCP_COORD_SHIP . 2)
    (:ADCP_COORD_EARTH . 3)
    (:ADCP_TYPE_PISTON . 0)
    (:ADCP_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Adcp)))
    "Constants for message type 'Adcp"
  '((:ADCP_COORD_BEAM . 0)
    (:ADCP_COORD_INSTRUMENT . 1)
    (:ADCP_COORD_SHIP . 2)
    (:ADCP_COORD_EARTH . 3)
    (:ADCP_TYPE_PISTON . 0)
    (:ADCP_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Adcp>) ostream)
  "Serializes a message object of type '<Adcp>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adcp_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cells)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cell_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cell_depth)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bin0_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'beam_unit_vec))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'vel_bin_beams))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'vel_bin_beams))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Adcp>) istream)
  "Deserializes a message object of type '<Adcp>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'coordinate_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'adcp_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cells)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cell_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cell_depth)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bin0_distance) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'beam_unit_vec) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'beam_unit_vec)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vel_bin_beams) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'vel_bin_beams)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_sensor_msgs-msg:WaterCurrentProfile))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Adcp>)))
  "Returns string type for a message object of type '<Adcp>"
  "ds_sensor_msgs/Adcp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Adcp)))
  "Returns string type for a message object of type 'Adcp"
  "ds_sensor_msgs/Adcp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Adcp>)))
  "Returns md5sum for a message object of type '<Adcp>"
  "20cf0cc6667acb5c9186d027facfbfc5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Adcp)))
  "Returns md5sum for a message object of type 'Adcp"
  "20cf0cc6667acb5c9186d027facfbfc5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Adcp>)))
  "Returns full string definition for message of type '<Adcp>"
  (cl:format cl:nil "#sub message of Dvl.msg for water current profiling funcionality~%#	similar to Ranges3D.msg which is only available in bottom-track~%#	Adcp.msg will only be available when in water-track mode~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# ENUM: Coordinates system ~%uint8 ADCP_COORD_BEAM=0~%uint8 ADCP_COORD_INSTRUMENT=1~%uint8 ADCP_COORD_SHIP=2~%uint8 ADCP_COORD_EARTH=3~%~%~%# ENUM: ADCP Type~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 ADCP_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 ADCP_TYPE_PHASED_ARRAY=1~%#####################################################################################################~%~%~%# Coordinate system mode (see above)~%uint8 coordinate_mode~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 adcp_type~%~%#num bins ~%uint8 cells~%~%#length of each depth bin [m]~%uint16 cell_depth~%~%#Distance to middle of first depth bin [m]~%float32 bin0_distance~%~%# Raw data (unit vectors of each beam that show geometry of each beam relative to instrument)~%geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams~%~%#Each element of vel_bin_beams array will correspond to a water 'bin' containing ocean current velocity information depending on coordinate system~%WaterCurrentProfile[] vel_bin_beams~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: ds_sensor_msgs/WaterCurrentProfile~%#Message format for Water Current Velocity Information at each depth bin~%~%~%#if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)~%#if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)~%~%geometry_msgs/Vector3[] velocity_bin_beam~%~%~%~%~%#Intensity at each bin IN [dB]~%#uint32[] bin_intensity~%~%#Correlation Factor --> [0,255]~%#uint16[] bin_correlation~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Adcp)))
  "Returns full string definition for message of type 'Adcp"
  (cl:format cl:nil "#sub message of Dvl.msg for water current profiling funcionality~%#	similar to Ranges3D.msg which is only available in bottom-track~%#	Adcp.msg will only be available when in water-track mode~%~%# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# ENUM: Coordinates system ~%uint8 ADCP_COORD_BEAM=0~%uint8 ADCP_COORD_INSTRUMENT=1~%uint8 ADCP_COORD_SHIP=2~%uint8 ADCP_COORD_EARTH=3~%~%~%# ENUM: ADCP Type~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 ADCP_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 ADCP_TYPE_PHASED_ARRAY=1~%#####################################################################################################~%~%~%# Coordinate system mode (see above)~%uint8 coordinate_mode~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 adcp_type~%~%#num bins ~%uint8 cells~%~%#length of each depth bin [m]~%uint16 cell_depth~%~%#Distance to middle of first depth bin [m]~%float32 bin0_distance~%~%# Raw data (unit vectors of each beam that show geometry of each beam relative to instrument)~%geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams~%~%#Each element of vel_bin_beams array will correspond to a water 'bin' containing ocean current velocity information depending on coordinate system~%WaterCurrentProfile[] vel_bin_beams~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: ds_sensor_msgs/WaterCurrentProfile~%#Message format for Water Current Velocity Information at each depth bin~%~%~%#if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)~%#if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)~%~%geometry_msgs/Vector3[] velocity_bin_beam~%~%~%~%~%#Intensity at each bin IN [dB]~%#uint32[] bin_intensity~%~%#Correlation Factor --> [0,255]~%#uint16[] bin_correlation~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Adcp>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     1
     1
     2
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_unit_vec) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_bin_beams) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Adcp>))
  "Converts a ROS message object to a list"
  (cl:list 'Adcp
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':coordinate_mode (coordinate_mode msg))
    (cl:cons ':adcp_type (adcp_type msg))
    (cl:cons ':cells (cells msg))
    (cl:cons ':cell_depth (cell_depth msg))
    (cl:cons ':bin0_distance (bin0_distance msg))
    (cl:cons ':beam_unit_vec (beam_unit_vec msg))
    (cl:cons ':vel_bin_beams (vel_bin_beams msg))
))
