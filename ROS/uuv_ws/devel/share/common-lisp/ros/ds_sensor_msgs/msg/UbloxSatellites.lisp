; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude UbloxSatellites.msg.html

(cl:defclass <UbloxSatellites> (roslisp-msg-protocol:ros-message)
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
   (time_of_week
    :reader time_of_week
    :initarg :time_of_week
    :type cl:integer
    :initform 0)
   (sats
    :reader sats
    :initarg :sats
    :type (cl:vector ds_sensor_msgs-msg:UbloxSatellite)
   :initform (cl:make-array 0 :element-type 'ds_sensor_msgs-msg:UbloxSatellite :initial-element (cl:make-instance 'ds_sensor_msgs-msg:UbloxSatellite))))
)

(cl:defclass UbloxSatellites (<UbloxSatellites>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbloxSatellites>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbloxSatellites)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<UbloxSatellites> is deprecated: use ds_sensor_msgs-msg:UbloxSatellites instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UbloxSatellites>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <UbloxSatellites>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'time_of_week-val :lambda-list '(m))
(cl:defmethod time_of_week-val ((m <UbloxSatellites>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:time_of_week-val is deprecated.  Use ds_sensor_msgs-msg:time_of_week instead.")
  (time_of_week m))

(cl:ensure-generic-function 'sats-val :lambda-list '(m))
(cl:defmethod sats-val ((m <UbloxSatellites>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sats-val is deprecated.  Use ds_sensor_msgs-msg:sats instead.")
  (sats m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbloxSatellites>) ostream)
  "Serializes a message object of type '<UbloxSatellites>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sats))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'sats))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbloxSatellites>) istream)
  "Deserializes a message object of type '<UbloxSatellites>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sats) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sats)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_sensor_msgs-msg:UbloxSatellite))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbloxSatellites>)))
  "Returns string type for a message object of type '<UbloxSatellites>"
  "ds_sensor_msgs/UbloxSatellites")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbloxSatellites)))
  "Returns string type for a message object of type 'UbloxSatellites"
  "ds_sensor_msgs/UbloxSatellites")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbloxSatellites>)))
  "Returns md5sum for a message object of type '<UbloxSatellites>"
  "ea82da18f2e861682f67aae821fdd311")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbloxSatellites)))
  "Returns md5sum for a message object of type 'UbloxSatellites"
  "ea82da18f2e861682f67aae821fdd311")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbloxSatellites>)))
  "Returns full string definition for message of type '<UbloxSatellites>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# GPS time of this message~%uint32 time_of_week~%~%UbloxSatellite[] sats~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_sensor_msgs/UbloxSatellite~%# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Satellite location, in degrees~%float32 elevation~%float32 azimuth~%~%# Quality indicator~%uint8 quality_indicator~%uint8 QUALITY_NOSIGNAL = 0~%uint8 QUALITY_SEARCHING = 1~%uint8 QUALITY_ACQUIRED = 2~%uint8 QUALITY_UNUSABLE = 3~%uint8 QUALITY_CODELOCKED = 4~%uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# flags~%uint8 health~%uint8 HEALTH_UNKNOWN = 0~%uint8 HEALTH_HEALTHY = 1~%uint8 HEALTH_UNHEALTH = 2~%~%bool differential_available~%bool pseudorange_smoothed~%~%uint8 oribt_source~%uint8 ORBIT_SOURCE_NONE = 0~%uint8 ORBIT_SOURCE_EPHEMERIS = 1~%uint8 ORBIT_SOURCE_ALMANAC = 2~%uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3~%uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4~%uint8 ORBIT_SOURCE_OTHER5 = 5~%uint8 ORBIT_SOURCE_OTHER6 = 6~%uint8 ORBIT_SOURCE_OTHER7 = 7~%~%bool ephAvail~%bool almAvail~%bool anoAvail~%bool aopAvail~%bool sbasCorrUsed~%bool rtcmCorrUsed~%bool slasCorrUsed~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbloxSatellites)))
  "Returns full string definition for message of type 'UbloxSatellites"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# GPS time of this message~%uint32 time_of_week~%~%UbloxSatellite[] sats~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_sensor_msgs/UbloxSatellite~%# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Satellite location, in degrees~%float32 elevation~%float32 azimuth~%~%# Quality indicator~%uint8 quality_indicator~%uint8 QUALITY_NOSIGNAL = 0~%uint8 QUALITY_SEARCHING = 1~%uint8 QUALITY_ACQUIRED = 2~%uint8 QUALITY_UNUSABLE = 3~%uint8 QUALITY_CODELOCKED = 4~%uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# flags~%uint8 health~%uint8 HEALTH_UNKNOWN = 0~%uint8 HEALTH_HEALTHY = 1~%uint8 HEALTH_UNHEALTH = 2~%~%bool differential_available~%bool pseudorange_smoothed~%~%uint8 oribt_source~%uint8 ORBIT_SOURCE_NONE = 0~%uint8 ORBIT_SOURCE_EPHEMERIS = 1~%uint8 ORBIT_SOURCE_ALMANAC = 2~%uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3~%uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4~%uint8 ORBIT_SOURCE_OTHER5 = 5~%uint8 ORBIT_SOURCE_OTHER6 = 6~%uint8 ORBIT_SOURCE_OTHER7 = 7~%~%bool ephAvail~%bool almAvail~%bool anoAvail~%bool aopAvail~%bool sbasCorrUsed~%bool rtcmCorrUsed~%bool slasCorrUsed~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbloxSatellites>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sats) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbloxSatellites>))
  "Converts a ROS message object to a list"
  (cl:list 'UbloxSatellites
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':time_of_week (time_of_week msg))
    (cl:cons ':sats (sats msg))
))
