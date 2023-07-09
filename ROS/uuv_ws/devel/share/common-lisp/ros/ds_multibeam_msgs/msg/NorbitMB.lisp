; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-msg)


;//! \htmlinclude NorbitMB.msg.html

(cl:defclass <NorbitMB> (roslisp-msg-protocol:ros-message)
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
   (snd_velocity
    :reader snd_velocity
    :initarg :snd_velocity
    :type cl:float
    :initform 0.0)
   (sample_rate
    :reader sample_rate
    :initarg :sample_rate
    :type cl:float
    :initform 0.0)
   (num_beams
    :reader num_beams
    :initarg :num_beams
    :type cl:integer
    :initform 0)
   (ping_num
    :reader ping_num
    :initarg :ping_num
    :type cl:integer
    :initform 0)
   (percent_good
    :reader percent_good
    :initarg :percent_good
    :type cl:fixnum
    :initform 0)
   (max_depth
    :reader max_depth
    :initarg :max_depth
    :type cl:fixnum
    :initform 0)
   (min_depth
    :reader min_depth
    :initarg :min_depth
    :type cl:fixnum
    :initform 0)
   (center_depth
    :reader center_depth
    :initarg :center_depth
    :type cl:fixnum
    :initform 0)
   (max_range
    :reader max_range
    :initarg :max_range
    :type cl:fixnum
    :initform 0)
   (min_range
    :reader min_range
    :initarg :min_range
    :type cl:fixnum
    :initform 0)
   (center_range
    :reader center_range
    :initarg :center_range
    :type cl:fixnum
    :initform 0)
   (ping_time
    :reader ping_time
    :initarg :ping_time
    :type cl:float
    :initform 0.0)
   (time_net
    :reader time_net
    :initarg :time_net
    :type cl:float
    :initform 0.0)
   (ping_rate
    :reader ping_rate
    :initarg :ping_rate
    :type cl:float
    :initform 0.0)
   (bathy_datatype
    :reader bathy_datatype
    :initarg :bathy_datatype
    :type cl:fixnum
    :initform 0)
   (beam_dist_mode
    :reader beam_dist_mode
    :initarg :beam_dist_mode
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (sonar_mode
    :reader sonar_mode
    :initarg :sonar_mode
    :type cl:fixnum
    :initform 0)
   (tx_angle
    :reader tx_angle
    :initarg :tx_angle
    :type cl:float
    :initform 0.0)
   (gain
    :reader gain
    :initarg :gain
    :type cl:float
    :initform 0.0)
   (tx_freq
    :reader tx_freq
    :initarg :tx_freq
    :type cl:float
    :initform 0.0)
   (tx_bw
    :reader tx_bw
    :initarg :tx_bw
    :type cl:float
    :initform 0.0)
   (tx_len
    :reader tx_len
    :initarg :tx_len
    :type cl:float
    :initform 0.0)
   (tx_voltage
    :reader tx_voltage
    :initarg :tx_voltage
    :type cl:float
    :initform 0.0)
   (swath_dir
    :reader swath_dir
    :initarg :swath_dir
    :type cl:float
    :initform 0.0)
   (swath_open
    :reader swath_open
    :initarg :swath_open
    :type cl:float
    :initform 0.0)
   (gate_tilt
    :reader gate_tilt
    :initarg :gate_tilt
    :type cl:float
    :initform 0.0)
   (sample_num
    :reader sample_num
    :initarg :sample_num
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (beam_distance
    :reader beam_distance
    :initarg :beam_distance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (angle
    :reader angle
    :initarg :angle
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (upper_gate
    :reader upper_gate
    :initarg :upper_gate
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (lower_gate
    :reader lower_gate
    :initarg :lower_gate
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (intensity
    :reader intensity
    :initarg :intensity
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (flags
    :reader flags
    :initarg :flags
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (quality_flag
    :reader quality_flag
    :initarg :quality_flag
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (quality_val
    :reader quality_val
    :initarg :quality_val
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass NorbitMB (<NorbitMB>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NorbitMB>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NorbitMB)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-msg:<NorbitMB> is deprecated: use ds_multibeam_msgs-msg:NorbitMB instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:header-val is deprecated.  Use ds_multibeam_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ds_header-val is deprecated.  Use ds_multibeam_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'snd_velocity-val :lambda-list '(m))
(cl:defmethod snd_velocity-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:snd_velocity-val is deprecated.  Use ds_multibeam_msgs-msg:snd_velocity instead.")
  (snd_velocity m))

(cl:ensure-generic-function 'sample_rate-val :lambda-list '(m))
(cl:defmethod sample_rate-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:sample_rate-val is deprecated.  Use ds_multibeam_msgs-msg:sample_rate instead.")
  (sample_rate m))

(cl:ensure-generic-function 'num_beams-val :lambda-list '(m))
(cl:defmethod num_beams-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:num_beams-val is deprecated.  Use ds_multibeam_msgs-msg:num_beams instead.")
  (num_beams m))

(cl:ensure-generic-function 'ping_num-val :lambda-list '(m))
(cl:defmethod ping_num-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ping_num-val is deprecated.  Use ds_multibeam_msgs-msg:ping_num instead.")
  (ping_num m))

(cl:ensure-generic-function 'percent_good-val :lambda-list '(m))
(cl:defmethod percent_good-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:percent_good-val is deprecated.  Use ds_multibeam_msgs-msg:percent_good instead.")
  (percent_good m))

(cl:ensure-generic-function 'max_depth-val :lambda-list '(m))
(cl:defmethod max_depth-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:max_depth-val is deprecated.  Use ds_multibeam_msgs-msg:max_depth instead.")
  (max_depth m))

(cl:ensure-generic-function 'min_depth-val :lambda-list '(m))
(cl:defmethod min_depth-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:min_depth-val is deprecated.  Use ds_multibeam_msgs-msg:min_depth instead.")
  (min_depth m))

(cl:ensure-generic-function 'center_depth-val :lambda-list '(m))
(cl:defmethod center_depth-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:center_depth-val is deprecated.  Use ds_multibeam_msgs-msg:center_depth instead.")
  (center_depth m))

(cl:ensure-generic-function 'max_range-val :lambda-list '(m))
(cl:defmethod max_range-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:max_range-val is deprecated.  Use ds_multibeam_msgs-msg:max_range instead.")
  (max_range m))

(cl:ensure-generic-function 'min_range-val :lambda-list '(m))
(cl:defmethod min_range-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:min_range-val is deprecated.  Use ds_multibeam_msgs-msg:min_range instead.")
  (min_range m))

(cl:ensure-generic-function 'center_range-val :lambda-list '(m))
(cl:defmethod center_range-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:center_range-val is deprecated.  Use ds_multibeam_msgs-msg:center_range instead.")
  (center_range m))

(cl:ensure-generic-function 'ping_time-val :lambda-list '(m))
(cl:defmethod ping_time-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ping_time-val is deprecated.  Use ds_multibeam_msgs-msg:ping_time instead.")
  (ping_time m))

(cl:ensure-generic-function 'time_net-val :lambda-list '(m))
(cl:defmethod time_net-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:time_net-val is deprecated.  Use ds_multibeam_msgs-msg:time_net instead.")
  (time_net m))

(cl:ensure-generic-function 'ping_rate-val :lambda-list '(m))
(cl:defmethod ping_rate-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ping_rate-val is deprecated.  Use ds_multibeam_msgs-msg:ping_rate instead.")
  (ping_rate m))

(cl:ensure-generic-function 'bathy_datatype-val :lambda-list '(m))
(cl:defmethod bathy_datatype-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:bathy_datatype-val is deprecated.  Use ds_multibeam_msgs-msg:bathy_datatype instead.")
  (bathy_datatype m))

(cl:ensure-generic-function 'beam_dist_mode-val :lambda-list '(m))
(cl:defmethod beam_dist_mode-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beam_dist_mode-val is deprecated.  Use ds_multibeam_msgs-msg:beam_dist_mode instead.")
  (beam_dist_mode m))

(cl:ensure-generic-function 'sonar_mode-val :lambda-list '(m))
(cl:defmethod sonar_mode-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:sonar_mode-val is deprecated.  Use ds_multibeam_msgs-msg:sonar_mode instead.")
  (sonar_mode m))

(cl:ensure-generic-function 'tx_angle-val :lambda-list '(m))
(cl:defmethod tx_angle-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_angle-val is deprecated.  Use ds_multibeam_msgs-msg:tx_angle instead.")
  (tx_angle m))

(cl:ensure-generic-function 'gain-val :lambda-list '(m))
(cl:defmethod gain-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:gain-val is deprecated.  Use ds_multibeam_msgs-msg:gain instead.")
  (gain m))

(cl:ensure-generic-function 'tx_freq-val :lambda-list '(m))
(cl:defmethod tx_freq-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_freq-val is deprecated.  Use ds_multibeam_msgs-msg:tx_freq instead.")
  (tx_freq m))

(cl:ensure-generic-function 'tx_bw-val :lambda-list '(m))
(cl:defmethod tx_bw-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_bw-val is deprecated.  Use ds_multibeam_msgs-msg:tx_bw instead.")
  (tx_bw m))

(cl:ensure-generic-function 'tx_len-val :lambda-list '(m))
(cl:defmethod tx_len-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_len-val is deprecated.  Use ds_multibeam_msgs-msg:tx_len instead.")
  (tx_len m))

(cl:ensure-generic-function 'tx_voltage-val :lambda-list '(m))
(cl:defmethod tx_voltage-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_voltage-val is deprecated.  Use ds_multibeam_msgs-msg:tx_voltage instead.")
  (tx_voltage m))

(cl:ensure-generic-function 'swath_dir-val :lambda-list '(m))
(cl:defmethod swath_dir-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:swath_dir-val is deprecated.  Use ds_multibeam_msgs-msg:swath_dir instead.")
  (swath_dir m))

(cl:ensure-generic-function 'swath_open-val :lambda-list '(m))
(cl:defmethod swath_open-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:swath_open-val is deprecated.  Use ds_multibeam_msgs-msg:swath_open instead.")
  (swath_open m))

(cl:ensure-generic-function 'gate_tilt-val :lambda-list '(m))
(cl:defmethod gate_tilt-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:gate_tilt-val is deprecated.  Use ds_multibeam_msgs-msg:gate_tilt instead.")
  (gate_tilt m))

(cl:ensure-generic-function 'sample_num-val :lambda-list '(m))
(cl:defmethod sample_num-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:sample_num-val is deprecated.  Use ds_multibeam_msgs-msg:sample_num instead.")
  (sample_num m))

(cl:ensure-generic-function 'beam_distance-val :lambda-list '(m))
(cl:defmethod beam_distance-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beam_distance-val is deprecated.  Use ds_multibeam_msgs-msg:beam_distance instead.")
  (beam_distance m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:angle-val is deprecated.  Use ds_multibeam_msgs-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'upper_gate-val :lambda-list '(m))
(cl:defmethod upper_gate-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:upper_gate-val is deprecated.  Use ds_multibeam_msgs-msg:upper_gate instead.")
  (upper_gate m))

(cl:ensure-generic-function 'lower_gate-val :lambda-list '(m))
(cl:defmethod lower_gate-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:lower_gate-val is deprecated.  Use ds_multibeam_msgs-msg:lower_gate instead.")
  (lower_gate m))

(cl:ensure-generic-function 'intensity-val :lambda-list '(m))
(cl:defmethod intensity-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:intensity-val is deprecated.  Use ds_multibeam_msgs-msg:intensity instead.")
  (intensity m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:flags-val is deprecated.  Use ds_multibeam_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'quality_flag-val :lambda-list '(m))
(cl:defmethod quality_flag-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:quality_flag-val is deprecated.  Use ds_multibeam_msgs-msg:quality_flag instead.")
  (quality_flag m))

(cl:ensure-generic-function 'quality_val-val :lambda-list '(m))
(cl:defmethod quality_val-val ((m <NorbitMB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:quality_val-val is deprecated.  Use ds_multibeam_msgs-msg:quality_val instead.")
  (quality_val m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NorbitMB>) ostream)
  "Serializes a message object of type '<NorbitMB>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'snd_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sample_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'percent_good)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'center_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'center_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'center_range)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'center_range)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ping_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_net))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ping_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bathy_datatype)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bathy_datatype)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'beam_dist_mode))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sonar_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gain))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_freq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_bw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_len))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'swath_dir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'swath_open))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gate_tilt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sample_num))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'sample_num))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'beam_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'beam_distance))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'angle))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'upper_gate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'upper_gate))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'lower_gate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'lower_gate))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'intensity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'intensity))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'flags))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'flags))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'quality_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'quality_flag))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'quality_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'quality_val))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NorbitMB>) istream)
  "Deserializes a message object of type '<NorbitMB>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'snd_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sample_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'num_beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'num_beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'percent_good)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'center_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'center_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'center_range)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'center_range)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ping_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_net) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ping_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bathy_datatype)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bathy_datatype)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'beam_dist_mode) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'beam_dist_mode)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sonar_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gain) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_freq) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_bw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_len) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'swath_dir) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'swath_open) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gate_tilt) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sample_num) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sample_num)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'beam_distance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'beam_distance)))
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
  (cl:setf (cl:slot-value msg 'angle) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'angle)))
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
  (cl:setf (cl:slot-value msg 'upper_gate) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'upper_gate)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'lower_gate) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'lower_gate)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'intensity) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'intensity)))
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
  (cl:setf (cl:slot-value msg 'flags) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'flags)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'quality_flag) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'quality_flag)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'quality_val) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'quality_val)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NorbitMB>)))
  "Returns string type for a message object of type '<NorbitMB>"
  "ds_multibeam_msgs/NorbitMB")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NorbitMB)))
  "Returns string type for a message object of type 'NorbitMB"
  "ds_multibeam_msgs/NorbitMB")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NorbitMB>)))
  "Returns md5sum for a message object of type '<NorbitMB>"
  "aa32edb229e7b346065fdf3bad9e08de")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NorbitMB)))
  "Returns md5sum for a message object of type 'NorbitMB"
  "aa32edb229e7b346065fdf3bad9e08de")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NorbitMB>)))
  "Returns full string definition for message of type '<NorbitMB>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Per Ping Info~%float32 snd_velocity~%float32 sample_rate~%uint32 num_beams~%uint32 ping_num~%uint8 percent_good~%uint16 max_depth~%uint16 min_depth~%uint16 center_depth~%uint16 max_range~%uint16 min_range~%uint16 center_range~%float64 ping_time~%float64 time_net~%float32 ping_rate~%uint16 bathy_datatype~%uint16[8] beam_dist_mode~%uint8 sonar_mode~%float32 tx_angle~%float32 gain~%float32 tx_freq~%float32 tx_bw~%float32 tx_len~%float32 tx_voltage~%float32 swath_dir~%float32 swath_open~%float32 gate_tilt~%~%# Per Beam Information~%uint32[] sample_num~%float32[] beam_distance~%float32[] angle~%uint16[] upper_gate~%uint16[] lower_gate~%float32[] intensity~%uint16[] flags~%uint16[] quality_flag~%uint16[] quality_val~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NorbitMB)))
  "Returns full string definition for message of type 'NorbitMB"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Per Ping Info~%float32 snd_velocity~%float32 sample_rate~%uint32 num_beams~%uint32 ping_num~%uint8 percent_good~%uint16 max_depth~%uint16 min_depth~%uint16 center_depth~%uint16 max_range~%uint16 min_range~%uint16 center_range~%float64 ping_time~%float64 time_net~%float32 ping_rate~%uint16 bathy_datatype~%uint16[8] beam_dist_mode~%uint8 sonar_mode~%float32 tx_angle~%float32 gain~%float32 tx_freq~%float32 tx_bw~%float32 tx_len~%float32 tx_voltage~%float32 swath_dir~%float32 swath_open~%float32 gate_tilt~%~%# Per Beam Information~%uint32[] sample_num~%float32[] beam_distance~%float32[] angle~%uint16[] upper_gate~%uint16[] lower_gate~%float32[] intensity~%uint16[] flags~%uint16[] quality_flag~%uint16[] quality_val~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NorbitMB>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4
     4
     4
     1
     2
     2
     2
     2
     2
     2
     8
     8
     4
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_dist_mode) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sample_num) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_distance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'angle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'upper_gate) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'lower_gate) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'intensity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'flags) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'quality_flag) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'quality_val) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NorbitMB>))
  "Converts a ROS message object to a list"
  (cl:list 'NorbitMB
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':snd_velocity (snd_velocity msg))
    (cl:cons ':sample_rate (sample_rate msg))
    (cl:cons ':num_beams (num_beams msg))
    (cl:cons ':ping_num (ping_num msg))
    (cl:cons ':percent_good (percent_good msg))
    (cl:cons ':max_depth (max_depth msg))
    (cl:cons ':min_depth (min_depth msg))
    (cl:cons ':center_depth (center_depth msg))
    (cl:cons ':max_range (max_range msg))
    (cl:cons ':min_range (min_range msg))
    (cl:cons ':center_range (center_range msg))
    (cl:cons ':ping_time (ping_time msg))
    (cl:cons ':time_net (time_net msg))
    (cl:cons ':ping_rate (ping_rate msg))
    (cl:cons ':bathy_datatype (bathy_datatype msg))
    (cl:cons ':beam_dist_mode (beam_dist_mode msg))
    (cl:cons ':sonar_mode (sonar_mode msg))
    (cl:cons ':tx_angle (tx_angle msg))
    (cl:cons ':gain (gain msg))
    (cl:cons ':tx_freq (tx_freq msg))
    (cl:cons ':tx_bw (tx_bw msg))
    (cl:cons ':tx_len (tx_len msg))
    (cl:cons ':tx_voltage (tx_voltage msg))
    (cl:cons ':swath_dir (swath_dir msg))
    (cl:cons ':swath_open (swath_open msg))
    (cl:cons ':gate_tilt (gate_tilt msg))
    (cl:cons ':sample_num (sample_num msg))
    (cl:cons ':beam_distance (beam_distance msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':upper_gate (upper_gate msg))
    (cl:cons ':lower_gate (lower_gate msg))
    (cl:cons ':intensity (intensity msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':quality_flag (quality_flag msg))
    (cl:cons ':quality_val (quality_val msg))
))
