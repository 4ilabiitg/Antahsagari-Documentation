; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude UbloxSignals.msg.html

(cl:defclass <UbloxSignals> (roslisp-msg-protocol:ros-message)
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
   (sat_signals
    :reader sat_signals
    :initarg :sat_signals
    :type (cl:vector ds_sensor_msgs-msg:UbloxSignal)
   :initform (cl:make-array 0 :element-type 'ds_sensor_msgs-msg:UbloxSignal :initial-element (cl:make-instance 'ds_sensor_msgs-msg:UbloxSignal))))
)

(cl:defclass UbloxSignals (<UbloxSignals>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbloxSignals>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbloxSignals)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<UbloxSignals> is deprecated: use ds_sensor_msgs-msg:UbloxSignals instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UbloxSignals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <UbloxSignals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'time_of_week-val :lambda-list '(m))
(cl:defmethod time_of_week-val ((m <UbloxSignals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:time_of_week-val is deprecated.  Use ds_sensor_msgs-msg:time_of_week instead.")
  (time_of_week m))

(cl:ensure-generic-function 'sat_signals-val :lambda-list '(m))
(cl:defmethod sat_signals-val ((m <UbloxSignals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:sat_signals-val is deprecated.  Use ds_sensor_msgs-msg:sat_signals instead.")
  (sat_signals m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbloxSignals>) ostream)
  "Serializes a message object of type '<UbloxSignals>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_of_week)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sat_signals))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'sat_signals))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbloxSignals>) istream)
  "Deserializes a message object of type '<UbloxSignals>"
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
  (cl:setf (cl:slot-value msg 'sat_signals) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sat_signals)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_sensor_msgs-msg:UbloxSignal))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbloxSignals>)))
  "Returns string type for a message object of type '<UbloxSignals>"
  "ds_sensor_msgs/UbloxSignals")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbloxSignals)))
  "Returns string type for a message object of type 'UbloxSignals"
  "ds_sensor_msgs/UbloxSignals")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbloxSignals>)))
  "Returns md5sum for a message object of type '<UbloxSignals>"
  "d3cb094d8c68a58afaa63c59f32e9726")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbloxSignals)))
  "Returns md5sum for a message object of type 'UbloxSignals"
  "d3cb094d8c68a58afaa63c59f32e9726")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbloxSignals>)))
  "Returns full string definition for message of type '<UbloxSignals>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# GPS time of this message~%uint32 time_of_week~%~%# So you probably want to call this one \"signals\".  But don't do that.  QT won't like it.  A LOT.~%UbloxSignal[] sat_signals~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_sensor_msgs/UbloxSignal~%~%~%# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Signal ID (each satellite can broadcast multiple signals)~%string sig_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Signal quality~%uint16 quality_indicator~%uint16 QUALITY_NOSIGNAL = 0~%uint16 QUALITY_SEARCHING = 1~%uint16 QUALITY_ACQUIRED = 2~%uint16 QUALITY_UNUSABLE = 3~%uint16 QUALITY_CODELOCKED = 4~%uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# Correction Source~%uint16 correction_source~%uint16 CORRECTIONS_NONE = 0~%uint16 CORRECTIONS_SBAS = 1~%uint16 CORRECTIONS_BEIDOU = 2~%uint16 CORRECTIONS_RTCM2 = 3~%uint16 CORRECTIONS_RTCM3OSR = 4~%uint16 CORRECTIONS_RTCM3SSR = 5~%uint16 CORRECTIONS_QZSSSLAS = 6~%~%# Ionosphere Model Used~%uint16 ionosphere_model~%uint16 IONOMODEL_NONE = 0~%uint16 IONOMODEL_KLOBUCHARGPS = 1~%uint16 IONOMODEL_SBAS = 2~%uint16 IONOMODEL_KLOBUCHARBEIDOU = 3~%~%# flags~%uint16 health~%uint16 HEALTH_UNKNOWN = 0~%uint16 HEALTH_HEALTHY = 1~%uint16 HEALTH_UNHEALTH = 2~%~%bool pseudorange_smoothed~%bool pseudorange_used~%bool carrier_range_used~%bool doppler_used~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbloxSignals)))
  "Returns full string definition for message of type 'UbloxSignals"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# GPS time of this message~%uint32 time_of_week~%~%# So you probably want to call this one \"signals\".  But don't do that.  QT won't like it.  A LOT.~%UbloxSignal[] sat_signals~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%================================================================================~%MSG: ds_sensor_msgs/UbloxSignal~%~%~%# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)~%string gnss_id~%~%# The ID of the specific satellite that broadcast the signal.  Includes~%# a letter indicating the service.  Example: GPS satellite #4 would be G4.~%# IDs:~%# G: GPS (US system)~%# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)~%# E: Galileo (European system)~%# B: BeiDou (Chinese system)~%# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)~%# R: GLONASS (Russian system)~%string sat_id~%~%# Signal ID (each satellite can broadcast multiple signals)~%string sig_id~%~%# Carrier-to-noise-density ratio (dBHz)~%float32 carrier_noise~%~%# Pseudorange residual, in meters~%float32 pseudorange_residual~%~%# Signal quality~%uint16 quality_indicator~%uint16 QUALITY_NOSIGNAL = 0~%uint16 QUALITY_SEARCHING = 1~%uint16 QUALITY_ACQUIRED = 2~%uint16 QUALITY_UNUSABLE = 3~%uint16 QUALITY_CODELOCKED = 4~%uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5~%uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6~%uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7~%~%# Correction Source~%uint16 correction_source~%uint16 CORRECTIONS_NONE = 0~%uint16 CORRECTIONS_SBAS = 1~%uint16 CORRECTIONS_BEIDOU = 2~%uint16 CORRECTIONS_RTCM2 = 3~%uint16 CORRECTIONS_RTCM3OSR = 4~%uint16 CORRECTIONS_RTCM3SSR = 5~%uint16 CORRECTIONS_QZSSSLAS = 6~%~%# Ionosphere Model Used~%uint16 ionosphere_model~%uint16 IONOMODEL_NONE = 0~%uint16 IONOMODEL_KLOBUCHARGPS = 1~%uint16 IONOMODEL_SBAS = 2~%uint16 IONOMODEL_KLOBUCHARBEIDOU = 3~%~%# flags~%uint16 health~%uint16 HEALTH_UNKNOWN = 0~%uint16 HEALTH_HEALTHY = 1~%uint16 HEALTH_UNHEALTH = 2~%~%bool pseudorange_smoothed~%bool pseudorange_used~%bool carrier_range_used~%bool doppler_used~%bool pseudorange_corrections_applied~%bool carrier_range_corrections_applied~%bool doppler_corrections_applied~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbloxSignals>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sat_signals) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbloxSignals>))
  "Converts a ROS message object to a list"
  (cl:list 'UbloxSignals
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':time_of_week (time_of_week msg))
    (cl:cons ':sat_signals (sat_signals msg))
))
