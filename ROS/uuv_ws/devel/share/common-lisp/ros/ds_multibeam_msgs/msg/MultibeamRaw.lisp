; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-msg)


;//! \htmlinclude MultibeamRaw.msg.html

(cl:defclass <MultibeamRaw> (roslisp-msg-protocol:ros-message)
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
   (soundspeed
    :reader soundspeed
    :initarg :soundspeed
    :type cl:float
    :initform 0.0)
   (beamflag
    :reader beamflag
    :initarg :beamflag
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (twowayTravelTime
    :reader twowayTravelTime
    :initarg :twowayTravelTime
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (txDelay
    :reader txDelay
    :initarg :txDelay
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (intensity
    :reader intensity
    :initarg :intensity
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (angleAlongTrack
    :reader angleAlongTrack
    :initarg :angleAlongTrack
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (angleAcrossTrack
    :reader angleAcrossTrack
    :initarg :angleAcrossTrack
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (beamwidthAlongTrack
    :reader beamwidthAlongTrack
    :initarg :beamwidthAlongTrack
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (beamwidthAcrossTrack
    :reader beamwidthAcrossTrack
    :initarg :beamwidthAcrossTrack
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass MultibeamRaw (<MultibeamRaw>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultibeamRaw>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultibeamRaw)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-msg:<MultibeamRaw> is deprecated: use ds_multibeam_msgs-msg:MultibeamRaw instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:header-val is deprecated.  Use ds_multibeam_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:ds_header-val is deprecated.  Use ds_multibeam_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'soundspeed-val :lambda-list '(m))
(cl:defmethod soundspeed-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:soundspeed-val is deprecated.  Use ds_multibeam_msgs-msg:soundspeed instead.")
  (soundspeed m))

(cl:ensure-generic-function 'beamflag-val :lambda-list '(m))
(cl:defmethod beamflag-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beamflag-val is deprecated.  Use ds_multibeam_msgs-msg:beamflag instead.")
  (beamflag m))

(cl:ensure-generic-function 'twowayTravelTime-val :lambda-list '(m))
(cl:defmethod twowayTravelTime-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:twowayTravelTime-val is deprecated.  Use ds_multibeam_msgs-msg:twowayTravelTime instead.")
  (twowayTravelTime m))

(cl:ensure-generic-function 'txDelay-val :lambda-list '(m))
(cl:defmethod txDelay-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:txDelay-val is deprecated.  Use ds_multibeam_msgs-msg:txDelay instead.")
  (txDelay m))

(cl:ensure-generic-function 'intensity-val :lambda-list '(m))
(cl:defmethod intensity-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:intensity-val is deprecated.  Use ds_multibeam_msgs-msg:intensity instead.")
  (intensity m))

(cl:ensure-generic-function 'angleAlongTrack-val :lambda-list '(m))
(cl:defmethod angleAlongTrack-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:angleAlongTrack-val is deprecated.  Use ds_multibeam_msgs-msg:angleAlongTrack instead.")
  (angleAlongTrack m))

(cl:ensure-generic-function 'angleAcrossTrack-val :lambda-list '(m))
(cl:defmethod angleAcrossTrack-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:angleAcrossTrack-val is deprecated.  Use ds_multibeam_msgs-msg:angleAcrossTrack instead.")
  (angleAcrossTrack m))

(cl:ensure-generic-function 'beamwidthAlongTrack-val :lambda-list '(m))
(cl:defmethod beamwidthAlongTrack-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beamwidthAlongTrack-val is deprecated.  Use ds_multibeam_msgs-msg:beamwidthAlongTrack instead.")
  (beamwidthAlongTrack m))

(cl:ensure-generic-function 'beamwidthAcrossTrack-val :lambda-list '(m))
(cl:defmethod beamwidthAcrossTrack-val ((m <MultibeamRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:beamwidthAcrossTrack-val is deprecated.  Use ds_multibeam_msgs-msg:beamwidthAcrossTrack instead.")
  (beamwidthAcrossTrack m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MultibeamRaw>)))
    "Constants for message type '<MultibeamRaw>"
  '((:BEAM_OK . 0)
    (:BEAM_BAD_SONAR . 1)
    (:BEAM_BAD_FILTER . 2)
    (:BEAD_BAD_USER . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MultibeamRaw)))
    "Constants for message type 'MultibeamRaw"
  '((:BEAM_OK . 0)
    (:BEAM_BAD_SONAR . 1)
    (:BEAM_BAD_FILTER . 2)
    (:BEAD_BAD_USER . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultibeamRaw>) ostream)
  "Serializes a message object of type '<MultibeamRaw>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'soundspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'beamflag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'beamflag))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'twowayTravelTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'twowayTravelTime))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'txDelay))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'txDelay))
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'angleAlongTrack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'angleAlongTrack))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'angleAcrossTrack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'angleAcrossTrack))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'beamwidthAlongTrack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'beamwidthAlongTrack))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'beamwidthAcrossTrack))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'beamwidthAcrossTrack))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultibeamRaw>) istream)
  "Deserializes a message object of type '<MultibeamRaw>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'soundspeed) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'beamflag) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'beamflag)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'twowayTravelTime) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'twowayTravelTime)))
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
  (cl:setf (cl:slot-value msg 'txDelay) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'txDelay)))
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
  (cl:setf (cl:slot-value msg 'angleAlongTrack) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'angleAlongTrack)))
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
  (cl:setf (cl:slot-value msg 'angleAcrossTrack) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'angleAcrossTrack)))
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
  (cl:setf (cl:slot-value msg 'beamwidthAlongTrack) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'beamwidthAlongTrack)))
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
  (cl:setf (cl:slot-value msg 'beamwidthAcrossTrack) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'beamwidthAcrossTrack)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultibeamRaw>)))
  "Returns string type for a message object of type '<MultibeamRaw>"
  "ds_multibeam_msgs/MultibeamRaw")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultibeamRaw)))
  "Returns string type for a message object of type 'MultibeamRaw"
  "ds_multibeam_msgs/MultibeamRaw")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultibeamRaw>)))
  "Returns md5sum for a message object of type '<MultibeamRaw>"
  "8c004a64425e529a03fe89248c30def6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultibeamRaw)))
  "Returns md5sum for a message object of type 'MultibeamRaw"
  "8c004a64425e529a03fe89248c30def6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultibeamRaw>)))
  "Returns full string definition for message of type '<MultibeamRaw>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# The header time should be the time the ping was transmitted, not the time the message was received.~%# Note that these two could potentially be several seconds apart, especially in deep water.~%~%# We need a number of constants to declare whether each beam is good or bad.~%# This is implemented as an 8-bit masked value; its possible for more than one~%# thing to flag beams as bad.  To check if a beam is good, simply~%# check if its zero.~%~%# Beam is OK~%uint8 BEAM_OK = 0~%~%# Beam is flagged as bad by the sonar.  Think hard before second-guessing~%uint8 BEAM_BAD_SONAR = 1~%~%# Beam is flagged as bad by some automated filter applied during processing.~%uint8 BEAM_BAD_FILTER = 2~%~%# Beam is flagged as bad by the user (probably not happening in realtime)~%uint8 BEAD_BAD_USER = 4~%~%# Multibeams really require a sound velocity to beamform properly.  This may~%# be helpful for subsequent processing, so we include it here~%float32 soundspeed~%~%###########################################~%# These arrays should have the same dimensions, and should match~%# the number of beams for this sonar.~%#~%# Some fields are optional.  Those should have 0 length.~%~%# Flag values for every beam~%uint8[] beamflag~%~%# Truly raw multibeam data uses travel times rather than ranges;~%# we'll use the one way~%# in seconds~%float32[] twowayTravelTime~%~%# Multi-sector multibeams can transmit different sectors at different times~%# The Reson doesn't but we include a TX delay for each beam anyway.~%#~%# Overall, therefore, our overall time is:~%#~%# header.stamp: TX cycle starts~%# Each beam's TX time: header.stamp + txDelay[i]~%# Each beam's RX time: header.stamp + txDelay[i] + twowayTravelTime[i]~%float32[] txDelay~%~%# Sonar-reported intensity.  Usually uncalibrated and crude~%float32[] intensity~%~%# Sonar-reported along-track steering angle (applied to tx beam)~%# + forward, - aft for a downlooking sonar~%# Always in radians~%float32[] angleAlongTrack~%~%# Sonar-reported across-track steering angle (applied to rx beam)~%# + to starboard, - to port for a downlooking sonar~%# Always in radians~%float32[] angleAcrossTrack~%~%# Sonar reported -3db beamwidths~%# May be empty if not reported~%# Always in radians~%float32[] beamwidthAlongTrack~%float32[] beamwidthAcrossTrack~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultibeamRaw)))
  "Returns full string definition for message of type 'MultibeamRaw"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%# The header time should be the time the ping was transmitted, not the time the message was received.~%# Note that these two could potentially be several seconds apart, especially in deep water.~%~%# We need a number of constants to declare whether each beam is good or bad.~%# This is implemented as an 8-bit masked value; its possible for more than one~%# thing to flag beams as bad.  To check if a beam is good, simply~%# check if its zero.~%~%# Beam is OK~%uint8 BEAM_OK = 0~%~%# Beam is flagged as bad by the sonar.  Think hard before second-guessing~%uint8 BEAM_BAD_SONAR = 1~%~%# Beam is flagged as bad by some automated filter applied during processing.~%uint8 BEAM_BAD_FILTER = 2~%~%# Beam is flagged as bad by the user (probably not happening in realtime)~%uint8 BEAD_BAD_USER = 4~%~%# Multibeams really require a sound velocity to beamform properly.  This may~%# be helpful for subsequent processing, so we include it here~%float32 soundspeed~%~%###########################################~%# These arrays should have the same dimensions, and should match~%# the number of beams for this sonar.~%#~%# Some fields are optional.  Those should have 0 length.~%~%# Flag values for every beam~%uint8[] beamflag~%~%# Truly raw multibeam data uses travel times rather than ranges;~%# we'll use the one way~%# in seconds~%float32[] twowayTravelTime~%~%# Multi-sector multibeams can transmit different sectors at different times~%# The Reson doesn't but we include a TX delay for each beam anyway.~%#~%# Overall, therefore, our overall time is:~%#~%# header.stamp: TX cycle starts~%# Each beam's TX time: header.stamp + txDelay[i]~%# Each beam's RX time: header.stamp + txDelay[i] + twowayTravelTime[i]~%float32[] txDelay~%~%# Sonar-reported intensity.  Usually uncalibrated and crude~%float32[] intensity~%~%# Sonar-reported along-track steering angle (applied to tx beam)~%# + forward, - aft for a downlooking sonar~%# Always in radians~%float32[] angleAlongTrack~%~%# Sonar-reported across-track steering angle (applied to rx beam)~%# + to starboard, - to port for a downlooking sonar~%# Always in radians~%float32[] angleAcrossTrack~%~%# Sonar reported -3db beamwidths~%# May be empty if not reported~%# Always in radians~%float32[] beamwidthAlongTrack~%float32[] beamwidthAcrossTrack~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultibeamRaw>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'beamflag) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'twowayTravelTime) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'txDelay) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'intensity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'angleAlongTrack) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'angleAcrossTrack) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'beamwidthAlongTrack) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'beamwidthAcrossTrack) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultibeamRaw>))
  "Converts a ROS message object to a list"
  (cl:list 'MultibeamRaw
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':soundspeed (soundspeed msg))
    (cl:cons ':beamflag (beamflag msg))
    (cl:cons ':twowayTravelTime (twowayTravelTime msg))
    (cl:cons ':txDelay (txDelay msg))
    (cl:cons ':intensity (intensity msg))
    (cl:cons ':angleAlongTrack (angleAlongTrack msg))
    (cl:cons ':angleAcrossTrack (angleAcrossTrack msg))
    (cl:cons ':beamwidthAlongTrack (beamwidthAlongTrack msg))
    (cl:cons ':beamwidthAcrossTrack (beamwidthAcrossTrack msg))
))