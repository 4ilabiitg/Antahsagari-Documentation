; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-msg)


;//! \htmlinclude MultibeamGrid.msg.html

(cl:defclass <MultibeamGrid> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (northing_max
    :reader northing_max
    :initarg :northing_max
    :type cl:float
    :initform 0.0)
   (northing_min
    :reader northing_min
    :initarg :northing_min
    :type cl:float
    :initform 0.0)
   (easting_max
    :reader easting_max
    :initarg :easting_max
    :type cl:float
    :initform 0.0)
   (easting_min
    :reader easting_min
    :initarg :easting_min
    :type cl:float
    :initform 0.0)
   (depth_max
    :reader depth_max
    :initarg :depth_max
    :type cl:float
    :initform 0.0)
   (depth_min
    :reader depth_min
    :initarg :depth_min
    :type cl:float
    :initform 0.0)
   (cells_easting
    :reader cells_easting
    :initarg :cells_easting
    :type cl:integer
    :initform 0)
   (cells_northing
    :reader cells_northing
    :initarg :cells_northing
    :type cl:integer
    :initform 0)
   (nodata_value
    :reader nodata_value
    :initarg :nodata_value
    :type cl:float
    :initform 0.0)
   (depth_offset
    :reader depth_offset
    :initarg :depth_offset
    :type cl:float
    :initform 0.0)
   (depth_data
    :reader depth_data
    :initarg :depth_data
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass MultibeamGrid (<MultibeamGrid>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultibeamGrid>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultibeamGrid)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-msg:<MultibeamGrid> is deprecated: use ds_multibeam_msgs-msg:MultibeamGrid instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:header-val is deprecated.  Use ds_multibeam_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'northing_max-val :lambda-list '(m))
(cl:defmethod northing_max-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:northing_max-val is deprecated.  Use ds_multibeam_msgs-msg:northing_max instead.")
  (northing_max m))

(cl:ensure-generic-function 'northing_min-val :lambda-list '(m))
(cl:defmethod northing_min-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:northing_min-val is deprecated.  Use ds_multibeam_msgs-msg:northing_min instead.")
  (northing_min m))

(cl:ensure-generic-function 'easting_max-val :lambda-list '(m))
(cl:defmethod easting_max-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:easting_max-val is deprecated.  Use ds_multibeam_msgs-msg:easting_max instead.")
  (easting_max m))

(cl:ensure-generic-function 'easting_min-val :lambda-list '(m))
(cl:defmethod easting_min-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:easting_min-val is deprecated.  Use ds_multibeam_msgs-msg:easting_min instead.")
  (easting_min m))

(cl:ensure-generic-function 'depth_max-val :lambda-list '(m))
(cl:defmethod depth_max-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:depth_max-val is deprecated.  Use ds_multibeam_msgs-msg:depth_max instead.")
  (depth_max m))

(cl:ensure-generic-function 'depth_min-val :lambda-list '(m))
(cl:defmethod depth_min-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:depth_min-val is deprecated.  Use ds_multibeam_msgs-msg:depth_min instead.")
  (depth_min m))

(cl:ensure-generic-function 'cells_easting-val :lambda-list '(m))
(cl:defmethod cells_easting-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:cells_easting-val is deprecated.  Use ds_multibeam_msgs-msg:cells_easting instead.")
  (cells_easting m))

(cl:ensure-generic-function 'cells_northing-val :lambda-list '(m))
(cl:defmethod cells_northing-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:cells_northing-val is deprecated.  Use ds_multibeam_msgs-msg:cells_northing instead.")
  (cells_northing m))

(cl:ensure-generic-function 'nodata_value-val :lambda-list '(m))
(cl:defmethod nodata_value-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:nodata_value-val is deprecated.  Use ds_multibeam_msgs-msg:nodata_value instead.")
  (nodata_value m))

(cl:ensure-generic-function 'depth_offset-val :lambda-list '(m))
(cl:defmethod depth_offset-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:depth_offset-val is deprecated.  Use ds_multibeam_msgs-msg:depth_offset instead.")
  (depth_offset m))

(cl:ensure-generic-function 'depth_data-val :lambda-list '(m))
(cl:defmethod depth_data-val ((m <MultibeamGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:depth_data-val is deprecated.  Use ds_multibeam_msgs-msg:depth_data instead.")
  (depth_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultibeamGrid>) ostream)
  "Serializes a message object of type '<MultibeamGrid>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'northing_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'northing_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'easting_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'easting_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'cells_easting)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cells_northing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nodata_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'depth_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'depth_data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultibeamGrid>) istream)
  "Deserializes a message object of type '<MultibeamGrid>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'northing_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'northing_min) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'easting_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'easting_min) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_min) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cells_easting) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cells_northing) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nodata_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_offset) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'depth_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'depth_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultibeamGrid>)))
  "Returns string type for a message object of type '<MultibeamGrid>"
  "ds_multibeam_msgs/MultibeamGrid")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultibeamGrid)))
  "Returns string type for a message object of type 'MultibeamGrid"
  "ds_multibeam_msgs/MultibeamGrid")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultibeamGrid>)))
  "Returns md5sum for a message object of type '<MultibeamGrid>"
  "4465e52f2084cd282cf9e8b7367dfa65")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultibeamGrid)))
  "Returns md5sum for a message object of type 'MultibeamGrid"
  "4465e52f2084cd282cf9e8b7367dfa65")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultibeamGrid>)))
  "Returns full string definition for message of type '<MultibeamGrid>"
  (cl:format cl:nil "# Just use a simple standard header~%std_msgs/Header header~%~%# To ease processing, we need to specify our bounds~%float64 northing_max~%float64 northing_min~%~%float64 easting_max~%float64 easting_min~%~%# + depth is down, so bigger numbers are lower~%float64 depth_max~%float64 depth_min~%~%# We also need the dimensions of the final map~%int32 cells_easting~%int32 cells_northing~%~%# and a Holiday (No data) value~%float32 nodata_value~%~%# Float32 only has 6-7 digits.  This is only a problem~%# when doing millimeter-precision mapping at 1000+m depth,~%# but that's a thing that sometimes happens.  We define~%# offset fields that let users specify an overall offset.~%float64 depth_offset~%~%# Finally, the actual map data as a row-major array~%# Note that size(depth_data) == cells_easting * cells_northing~%float32[] depth_data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultibeamGrid)))
  "Returns full string definition for message of type 'MultibeamGrid"
  (cl:format cl:nil "# Just use a simple standard header~%std_msgs/Header header~%~%# To ease processing, we need to specify our bounds~%float64 northing_max~%float64 northing_min~%~%float64 easting_max~%float64 easting_min~%~%# + depth is down, so bigger numbers are lower~%float64 depth_max~%float64 depth_min~%~%# We also need the dimensions of the final map~%int32 cells_easting~%int32 cells_northing~%~%# and a Holiday (No data) value~%float32 nodata_value~%~%# Float32 only has 6-7 digits.  This is only a problem~%# when doing millimeter-precision mapping at 1000+m depth,~%# but that's a thing that sometimes happens.  We define~%# offset fields that let users specify an overall offset.~%float64 depth_offset~%~%# Finally, the actual map data as a row-major array~%# Note that size(depth_data) == cells_easting * cells_northing~%float32[] depth_data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultibeamGrid>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
     4
     4
     4
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'depth_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultibeamGrid>))
  "Converts a ROS message object to a list"
  (cl:list 'MultibeamGrid
    (cl:cons ':header (header msg))
    (cl:cons ':northing_max (northing_max msg))
    (cl:cons ':northing_min (northing_min msg))
    (cl:cons ':easting_max (easting_max msg))
    (cl:cons ':easting_min (easting_min msg))
    (cl:cons ':depth_max (depth_max msg))
    (cl:cons ':depth_min (depth_min msg))
    (cl:cons ':cells_easting (cells_easting msg))
    (cl:cons ':cells_northing (cells_northing msg))
    (cl:cons ':nodata_value (nodata_value msg))
    (cl:cons ':depth_offset (depth_offset msg))
    (cl:cons ':depth_data (depth_data msg))
))
