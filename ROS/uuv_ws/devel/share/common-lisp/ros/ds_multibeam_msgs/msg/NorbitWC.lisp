; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-msg)


;//! \htmlinclude NorbitWC.msg.html

(cl:defclass <NorbitWC> (roslisp-msg-protocol:ros-message)
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
   (sample_num
    :reader sample_num
    :initarg :sample_num
    :type cl:integer
    :initform 0)
   (ping_time
    :reader ping_time
    :initarg :ping_time
    :type cl:float
    :initform 0.0)
   (dtype
    :reader dtype
    :initarg :dtype
    :type cl:integer
    :initform 0)
   (t0
    :reader t0
    :initarg :t0
    :type cl:integer
    :initform 0)
   (gain
    :reader gain
    :initarg :gain
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
   (tx_amp
    :reader tx_amp
    :initarg :tx_amp
    :type cl:float
    :initform 0.0)
   (ping_rate
    :reader ping_rate
    :initarg :ping_rate
    :type cl:float
    :initform 0.0)
   (ping_num
    :reader ping_num
    :initarg :ping_num
    :type cl:integer
    :initform 0)
   (time_net
    :reader time_net
    :initarg :time_net
    :type cl:float
    :initform 0.0)
   (beams
    :reader beams
    :initarg :beams
    :type cl:integer
    :initform 0)
   (vga_t1
    :reader vga_t1
    :initarg :vga_t1
    :type cl:integer
    :initform 0)
   (vga_g1
    :reader vga_g1
    :initarg :vga_g1
    :type cl:float
    :initform 0.0)
   (vga_t2
    :reader vga_t2
    :initarg :vga_t2
    :type cl:integer
    :initform 0)
   (vga_g2
    :reader vga_g2
    :initarg :vga_g2
    :type cl:float
    :initform 0.0)
   (tx_angle
    :reader tx_angle
    :initarg :tx_angle
    :type cl:float
    :initform 0.0)
   (tx_voltage
    :reader tx_voltage
    :initarg :tx_voltage
    :type cl:float
    :initform 0.0)
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
   (gate_tilt
    :reader gate_tilt
    :initarg :gate_tilt
    :type cl:float
    :initform 0.0)
   (pixel_data
    :reader pixel_data
    :initarg :pixel_data
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (beam_dir
    :reader beam_dir
    :initarg :beam_dir
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (beam_distance
    :reader beam_distance
    :initarg :beam_distance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass NorbitWC (<NorbitWC>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NorbitWC>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NorbitWC)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-msg:<NorbitWC> is deprecated: use ds_multibeam_msgs-msg:NorbitWC instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:header-val is deprecated.  Use ds_multibeam_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ds_header-val is deprecated.  Use ds_multibeam_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'snd_velocity-val :lambda-list '(m))
(cl:defmethod snd_velocity-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:snd_velocity-val is deprecated.  Use ds_multibeam_msgs-msg:snd_velocity instead.")
  (snd_velocity m))

(cl:ensure-generic-function 'sample_rate-val :lambda-list '(m))
(cl:defmethod sample_rate-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:sample_rate-val is deprecated.  Use ds_multibeam_msgs-msg:sample_rate instead.")
  (sample_rate m))

(cl:ensure-generic-function 'num_beams-val :lambda-list '(m))
(cl:defmethod num_beams-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:num_beams-val is deprecated.  Use ds_multibeam_msgs-msg:num_beams instead.")
  (num_beams m))

(cl:ensure-generic-function 'sample_num-val :lambda-list '(m))
(cl:defmethod sample_num-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:sample_num-val is deprecated.  Use ds_multibeam_msgs-msg:sample_num instead.")
  (sample_num m))

(cl:ensure-generic-function 'ping_time-val :lambda-list '(m))
(cl:defmethod ping_time-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ping_time-val is deprecated.  Use ds_multibeam_msgs-msg:ping_time instead.")
  (ping_time m))

(cl:ensure-generic-function 'dtype-val :lambda-list '(m))
(cl:defmethod dtype-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:dtype-val is deprecated.  Use ds_multibeam_msgs-msg:dtype instead.")
  (dtype m))

(cl:ensure-generic-function 't0-val :lambda-list '(m))
(cl:defmethod t0-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:t0-val is deprecated.  Use ds_multibeam_msgs-msg:t0 instead.")
  (t0 m))

(cl:ensure-generic-function 'gain-val :lambda-list '(m))
(cl:defmethod gain-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:gain-val is deprecated.  Use ds_multibeam_msgs-msg:gain instead.")
  (gain m))

(cl:ensure-generic-function 'swath_dir-val :lambda-list '(m))
(cl:defmethod swath_dir-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:swath_dir-val is deprecated.  Use ds_multibeam_msgs-msg:swath_dir instead.")
  (swath_dir m))

(cl:ensure-generic-function 'swath_open-val :lambda-list '(m))
(cl:defmethod swath_open-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:swath_open-val is deprecated.  Use ds_multibeam_msgs-msg:swath_open instead.")
  (swath_open m))

(cl:ensure-generic-function 'tx_freq-val :lambda-list '(m))
(cl:defmethod tx_freq-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_freq-val is deprecated.  Use ds_multibeam_msgs-msg:tx_freq instead.")
  (tx_freq m))

(cl:ensure-generic-function 'tx_bw-val :lambda-list '(m))
(cl:defmethod tx_bw-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_bw-val is deprecated.  Use ds_multibeam_msgs-msg:tx_bw instead.")
  (tx_bw m))

(cl:ensure-generic-function 'tx_len-val :lambda-list '(m))
(cl:defmethod tx_len-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_len-val is deprecated.  Use ds_multibeam_msgs-msg:tx_len instead.")
  (tx_len m))

(cl:ensure-generic-function 'tx_amp-val :lambda-list '(m))
(cl:defmethod tx_amp-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_amp-val is deprecated.  Use ds_multibeam_msgs-msg:tx_amp instead.")
  (tx_amp m))

(cl:ensure-generic-function 'ping_rate-val :lambda-list '(m))
(cl:defmethod ping_rate-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ping_rate-val is deprecated.  Use ds_multibeam_msgs-msg:ping_rate instead.")
  (ping_rate m))

(cl:ensure-generic-function 'ping_num-val :lambda-list '(m))
(cl:defmethod ping_num-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ping_num-val is deprecated.  Use ds_multibeam_msgs-msg:ping_num instead.")
  (ping_num m))

(cl:ensure-generic-function 'time_net-val :lambda-list '(m))
(cl:defmethod time_net-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:time_net-val is deprecated.  Use ds_multibeam_msgs-msg:time_net instead.")
  (time_net m))

(cl:ensure-generic-function 'beams-val :lambda-list '(m))
(cl:defmethod beams-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beams-val is deprecated.  Use ds_multibeam_msgs-msg:beams instead.")
  (beams m))

(cl:ensure-generic-function 'vga_t1-val :lambda-list '(m))
(cl:defmethod vga_t1-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:vga_t1-val is deprecated.  Use ds_multibeam_msgs-msg:vga_t1 instead.")
  (vga_t1 m))

(cl:ensure-generic-function 'vga_g1-val :lambda-list '(m))
(cl:defmethod vga_g1-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:vga_g1-val is deprecated.  Use ds_multibeam_msgs-msg:vga_g1 instead.")
  (vga_g1 m))

(cl:ensure-generic-function 'vga_t2-val :lambda-list '(m))
(cl:defmethod vga_t2-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:vga_t2-val is deprecated.  Use ds_multibeam_msgs-msg:vga_t2 instead.")
  (vga_t2 m))

(cl:ensure-generic-function 'vga_g2-val :lambda-list '(m))
(cl:defmethod vga_g2-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:vga_g2-val is deprecated.  Use ds_multibeam_msgs-msg:vga_g2 instead.")
  (vga_g2 m))

(cl:ensure-generic-function 'tx_angle-val :lambda-list '(m))
(cl:defmethod tx_angle-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_angle-val is deprecated.  Use ds_multibeam_msgs-msg:tx_angle instead.")
  (tx_angle m))

(cl:ensure-generic-function 'tx_voltage-val :lambda-list '(m))
(cl:defmethod tx_voltage-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:tx_voltage-val is deprecated.  Use ds_multibeam_msgs-msg:tx_voltage instead.")
  (tx_voltage m))

(cl:ensure-generic-function 'beam_dist_mode-val :lambda-list '(m))
(cl:defmethod beam_dist_mode-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beam_dist_mode-val is deprecated.  Use ds_multibeam_msgs-msg:beam_dist_mode instead.")
  (beam_dist_mode m))

(cl:ensure-generic-function 'sonar_mode-val :lambda-list '(m))
(cl:defmethod sonar_mode-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:sonar_mode-val is deprecated.  Use ds_multibeam_msgs-msg:sonar_mode instead.")
  (sonar_mode m))

(cl:ensure-generic-function 'gate_tilt-val :lambda-list '(m))
(cl:defmethod gate_tilt-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:gate_tilt-val is deprecated.  Use ds_multibeam_msgs-msg:gate_tilt instead.")
  (gate_tilt m))

(cl:ensure-generic-function 'pixel_data-val :lambda-list '(m))
(cl:defmethod pixel_data-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:pixel_data-val is deprecated.  Use ds_multibeam_msgs-msg:pixel_data instead.")
  (pixel_data m))

(cl:ensure-generic-function 'beam_dir-val :lambda-list '(m))
(cl:defmethod beam_dir-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beam_dir-val is deprecated.  Use ds_multibeam_msgs-msg:beam_dir instead.")
  (beam_dir m))

(cl:ensure-generic-function 'beam_distance-val :lambda-list '(m))
(cl:defmethod beam_distance-val ((m <NorbitWC>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beam_distance-val is deprecated.  Use ds_multibeam_msgs-msg:beam_distance instead.")
  (beam_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NorbitWC>) ostream)
  "Serializes a message object of type '<NorbitWC>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sample_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sample_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sample_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sample_num)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ping_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dtype)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dtype)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dtype)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dtype)) ostream)
  (cl:let* ((signed (cl:slot-value msg 't0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gain))))
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ping_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_num)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_net))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'beams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'beams)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'vga_t1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vga_g1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'vga_t2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vga_g2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'beam_dist_mode))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sonar_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gate_tilt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pixel_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'pixel_data))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'beam_dir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'beam_dir))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NorbitWC>) istream)
  "Deserializes a message object of type '<NorbitWC>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sample_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sample_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sample_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sample_num)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ping_time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dtype)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dtype)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dtype)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dtype)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 't0) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
    (cl:setf (cl:slot-value msg 'tx_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ping_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_num)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_net) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'beams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'beams)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vga_t1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vga_g1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vga_t2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vga_g2) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'tx_voltage) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'gate_tilt) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pixel_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pixel_data)))
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
  (cl:setf (cl:slot-value msg 'beam_dir) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'beam_dir)))
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
  (cl:setf (cl:slot-value msg 'beam_distance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'beam_distance)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NorbitWC>)))
  "Returns string type for a message object of type '<NorbitWC>"
  "ds_multibeam_msgs/NorbitWC")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NorbitWC)))
  "Returns string type for a message object of type 'NorbitWC"
  "ds_multibeam_msgs/NorbitWC")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NorbitWC>)))
  "Returns md5sum for a message object of type '<NorbitWC>"
  "303e13b9f92d319ae3716fed32e41b47")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NorbitWC)))
  "Returns md5sum for a message object of type 'NorbitWC"
  "303e13b9f92d319ae3716fed32e41b47")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NorbitWC>)))
  "Returns full string definition for message of type '<NorbitWC>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Watercolumn data~%float32 snd_velocity~%float32 sample_rate~%uint32 num_beams~%uint32 sample_num~%float32 ping_time~%uint32 dtype~%int32 t0~%float32 gain~%float32 swath_dir~%float32 swath_open~%float32 tx_freq~%float32 tx_bw~%float32 tx_len~%float32 tx_amp~%float32 ping_rate~%uint32 ping_num~%float32 time_net~%uint32 beams~%int32 vga_t1~%float32 vga_g1~%int32 vga_t2~%float32 vga_g2~%float32 tx_angle~%float32 tx_voltage~%uint16[8] beam_dist_mode~%uint8 sonar_mode~%float32 gate_tilt~%~%# Pixel msg~%uint32[] pixel_data~%float32[] beam_dir~%float32[] beam_distance~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NorbitWC)))
  "Returns full string definition for message of type 'NorbitWC"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# Watercolumn data~%float32 snd_velocity~%float32 sample_rate~%uint32 num_beams~%uint32 sample_num~%float32 ping_time~%uint32 dtype~%int32 t0~%float32 gain~%float32 swath_dir~%float32 swath_open~%float32 tx_freq~%float32 tx_bw~%float32 tx_len~%float32 tx_amp~%float32 ping_rate~%uint32 ping_num~%float32 time_net~%uint32 beams~%int32 vga_t1~%float32 vga_g1~%int32 vga_t2~%float32 vga_g2~%float32 tx_angle~%float32 tx_voltage~%uint16[8] beam_dist_mode~%uint8 sonar_mode~%float32 gate_tilt~%~%# Pixel msg~%uint32[] pixel_data~%float32[] beam_dir~%float32[] beam_distance~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NorbitWC>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_dist_mode) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     1
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pixel_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_dir) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_distance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NorbitWC>))
  "Converts a ROS message object to a list"
  (cl:list 'NorbitWC
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':snd_velocity (snd_velocity msg))
    (cl:cons ':sample_rate (sample_rate msg))
    (cl:cons ':num_beams (num_beams msg))
    (cl:cons ':sample_num (sample_num msg))
    (cl:cons ':ping_time (ping_time msg))
    (cl:cons ':dtype (dtype msg))
    (cl:cons ':t0 (t0 msg))
    (cl:cons ':gain (gain msg))
    (cl:cons ':swath_dir (swath_dir msg))
    (cl:cons ':swath_open (swath_open msg))
    (cl:cons ':tx_freq (tx_freq msg))
    (cl:cons ':tx_bw (tx_bw msg))
    (cl:cons ':tx_len (tx_len msg))
    (cl:cons ':tx_amp (tx_amp msg))
    (cl:cons ':ping_rate (ping_rate msg))
    (cl:cons ':ping_num (ping_num msg))
    (cl:cons ':time_net (time_net msg))
    (cl:cons ':beams (beams msg))
    (cl:cons ':vga_t1 (vga_t1 msg))
    (cl:cons ':vga_g1 (vga_g1 msg))
    (cl:cons ':vga_t2 (vga_t2 msg))
    (cl:cons ':vga_g2 (vga_g2 msg))
    (cl:cons ':tx_angle (tx_angle msg))
    (cl:cons ':tx_voltage (tx_voltage msg))
    (cl:cons ':beam_dist_mode (beam_dist_mode msg))
    (cl:cons ':sonar_mode (sonar_mode msg))
    (cl:cons ':gate_tilt (gate_tilt msg))
    (cl:cons ':pixel_data (pixel_data msg))
    (cl:cons ':beam_dir (beam_dir msg))
    (cl:cons ':beam_distance (beam_distance msg))
))
