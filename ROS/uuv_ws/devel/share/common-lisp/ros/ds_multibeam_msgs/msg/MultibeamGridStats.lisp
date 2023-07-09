; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-msg)


;//! \htmlinclude MultibeamGridStats.msg.html

(cl:defclass <MultibeamGridStats> (roslisp-msg-protocol:ros-message)
  ((soundings_total
    :reader soundings_total
    :initarg :soundings_total
    :type cl:integer
    :initform 0)
   (soundings_accepted
    :reader soundings_accepted
    :initarg :soundings_accepted
    :type cl:integer
    :initform 0)
   (soundings_flagged
    :reader soundings_flagged
    :initarg :soundings_flagged
    :type cl:integer
    :initform 0)
   (soundings_dropped
    :reader soundings_dropped
    :initarg :soundings_dropped
    :type cl:integer
    :initform 0)
   (cell_size
    :reader cell_size
    :initarg :cell_size
    :type cl:float
    :initform 0.0)
   (width
    :reader width
    :initarg :width
    :type cl:integer
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:integer
    :initform 0)
   (grid_cells_used
    :reader grid_cells_used
    :initarg :grid_cells_used
    :type cl:integer
    :initform 0)
   (grid_cells_total
    :reader grid_cells_total
    :initarg :grid_cells_total
    :type cl:integer
    :initform 0)
   (grid_memory_mb
    :reader grid_memory_mb
    :initarg :grid_memory_mb
    :type cl:float
    :initform 0.0)
   (grid_memory_limit_mb
    :reader grid_memory_limit_mb
    :initarg :grid_memory_limit_mb
    :type cl:float
    :initform 0.0)
   (grid_origin_easting
    :reader grid_origin_easting
    :initarg :grid_origin_easting
    :type cl:float
    :initform 0.0)
   (grid_origin_northing
    :reader grid_origin_northing
    :initarg :grid_origin_northing
    :type cl:float
    :initform 0.0))
)

(cl:defclass MultibeamGridStats (<MultibeamGridStats>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultibeamGridStats>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultibeamGridStats)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-msg:<MultibeamGridStats> is deprecated: use ds_multibeam_msgs-msg:MultibeamGridStats instead.")))

(cl:ensure-generic-function 'soundings_total-val :lambda-list '(m))
(cl:defmethod soundings_total-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:soundings_total-val is deprecated.  Use ds_multibeam_msgs-msg:soundings_total instead.")
  (soundings_total m))

(cl:ensure-generic-function 'soundings_accepted-val :lambda-list '(m))
(cl:defmethod soundings_accepted-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:soundings_accepted-val is deprecated.  Use ds_multibeam_msgs-msg:soundings_accepted instead.")
  (soundings_accepted m))

(cl:ensure-generic-function 'soundings_flagged-val :lambda-list '(m))
(cl:defmethod soundings_flagged-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:soundings_flagged-val is deprecated.  Use ds_multibeam_msgs-msg:soundings_flagged instead.")
  (soundings_flagged m))

(cl:ensure-generic-function 'soundings_dropped-val :lambda-list '(m))
(cl:defmethod soundings_dropped-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:soundings_dropped-val is deprecated.  Use ds_multibeam_msgs-msg:soundings_dropped instead.")
  (soundings_dropped m))

(cl:ensure-generic-function 'cell_size-val :lambda-list '(m))
(cl:defmethod cell_size-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:cell_size-val is deprecated.  Use ds_multibeam_msgs-msg:cell_size instead.")
  (cell_size m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:width-val is deprecated.  Use ds_multibeam_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:height-val is deprecated.  Use ds_multibeam_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'grid_cells_used-val :lambda-list '(m))
(cl:defmethod grid_cells_used-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:grid_cells_used-val is deprecated.  Use ds_multibeam_msgs-msg:grid_cells_used instead.")
  (grid_cells_used m))

(cl:ensure-generic-function 'grid_cells_total-val :lambda-list '(m))
(cl:defmethod grid_cells_total-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:grid_cells_total-val is deprecated.  Use ds_multibeam_msgs-msg:grid_cells_total instead.")
  (grid_cells_total m))

(cl:ensure-generic-function 'grid_memory_mb-val :lambda-list '(m))
(cl:defmethod grid_memory_mb-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:grid_memory_mb-val is deprecated.  Use ds_multibeam_msgs-msg:grid_memory_mb instead.")
  (grid_memory_mb m))

(cl:ensure-generic-function 'grid_memory_limit_mb-val :lambda-list '(m))
(cl:defmethod grid_memory_limit_mb-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:grid_memory_limit_mb-val is deprecated.  Use ds_multibeam_msgs-msg:grid_memory_limit_mb instead.")
  (grid_memory_limit_mb m))

(cl:ensure-generic-function 'grid_origin_easting-val :lambda-list '(m))
(cl:defmethod grid_origin_easting-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:grid_origin_easting-val is deprecated.  Use ds_multibeam_msgs-msg:grid_origin_easting instead.")
  (grid_origin_easting m))

(cl:ensure-generic-function 'grid_origin_northing-val :lambda-list '(m))
(cl:defmethod grid_origin_northing-val ((m <MultibeamGridStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:grid_origin_northing-val is deprecated.  Use ds_multibeam_msgs-msg:grid_origin_northing instead.")
  (grid_origin_northing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultibeamGridStats>) ostream)
  "Serializes a message object of type '<MultibeamGridStats>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_flagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_dropped)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cell_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'grid_cells_used)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'grid_cells_total)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'grid_memory_mb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'grid_memory_limit_mb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'grid_origin_easting))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'grid_origin_northing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultibeamGridStats>) istream)
  "Deserializes a message object of type '<MultibeamGridStats>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_flagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings_dropped)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cell_size) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'grid_cells_used)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'grid_cells_total)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'grid_memory_mb) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'grid_memory_limit_mb) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'grid_origin_easting) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'grid_origin_northing) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultibeamGridStats>)))
  "Returns string type for a message object of type '<MultibeamGridStats>"
  "ds_multibeam_msgs/MultibeamGridStats")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultibeamGridStats)))
  "Returns string type for a message object of type 'MultibeamGridStats"
  "ds_multibeam_msgs/MultibeamGridStats")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultibeamGridStats>)))
  "Returns md5sum for a message object of type '<MultibeamGridStats>"
  "e52348903229cd516a72d60f15c1e17b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultibeamGridStats)))
  "Returns md5sum for a message object of type 'MultibeamGridStats"
  "e52348903229cd516a72d60f15c1e17b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultibeamGridStats>)))
  "Returns full string definition for message of type '<MultibeamGridStats>"
  (cl:format cl:nil "# Total soundings~%uint64 soundings_total~%~%# Added to grid~%uint64 soundings_accepted~%~%# Soundings rejected because they were flagged~%uint64 soundings_flagged~%~%# Soundings dropped by the gridder~%uint64 soundings_dropped~%~%# Grid dimensions~%float32 cell_size~%~%# Grid dimensions in cells~%uint32 width~%uint32 height~%~%# Grid cells filled in~%uint64 grid_cells_used~%uint64 grid_cells_total~%~%# Grid memory usage stats~%float32 grid_memory_mb~%float32 grid_memory_limit_mb~%~%# Grid location~%float64 grid_origin_easting~%float64 grid_origin_northing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultibeamGridStats)))
  "Returns full string definition for message of type 'MultibeamGridStats"
  (cl:format cl:nil "# Total soundings~%uint64 soundings_total~%~%# Added to grid~%uint64 soundings_accepted~%~%# Soundings rejected because they were flagged~%uint64 soundings_flagged~%~%# Soundings dropped by the gridder~%uint64 soundings_dropped~%~%# Grid dimensions~%float32 cell_size~%~%# Grid dimensions in cells~%uint32 width~%uint32 height~%~%# Grid cells filled in~%uint64 grid_cells_used~%uint64 grid_cells_total~%~%# Grid memory usage stats~%float32 grid_memory_mb~%float32 grid_memory_limit_mb~%~%# Grid location~%float64 grid_origin_easting~%float64 grid_origin_northing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultibeamGridStats>))
  (cl:+ 0
     8
     8
     8
     8
     4
     4
     4
     8
     8
     4
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultibeamGridStats>))
  "Converts a ROS message object to a list"
  (cl:list 'MultibeamGridStats
    (cl:cons ':soundings_total (soundings_total msg))
    (cl:cons ':soundings_accepted (soundings_accepted msg))
    (cl:cons ':soundings_flagged (soundings_flagged msg))
    (cl:cons ':soundings_dropped (soundings_dropped msg))
    (cl:cons ':cell_size (cell_size msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':grid_cells_used (grid_cells_used msg))
    (cl:cons ':grid_cells_total (grid_cells_total msg))
    (cl:cons ':grid_memory_mb (grid_memory_mb msg))
    (cl:cons ':grid_memory_limit_mb (grid_memory_limit_mb msg))
    (cl:cons ':grid_origin_easting (grid_origin_easting msg))
    (cl:cons ':grid_origin_northing (grid_origin_northing msg))
))
