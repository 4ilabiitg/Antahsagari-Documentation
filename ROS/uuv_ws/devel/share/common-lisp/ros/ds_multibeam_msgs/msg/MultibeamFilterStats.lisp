; Auto-generated. Do not edit!


(cl:in-package ds_multibeam_msgs-msg)


;//! \htmlinclude MultibeamFilterStats.msg.html

(cl:defclass <MultibeamFilterStats> (roslisp-msg-protocol:ros-message)
  ((soundings
    :reader soundings
    :initarg :soundings
    :type cl:integer
    :initform 0)
   (accepted
    :reader accepted
    :initarg :accepted
    :type cl:integer
    :initform 0)
   (preflagged
    :reader preflagged
    :initarg :preflagged
    :type cl:integer
    :initform 0)
   (range_condition
    :reader range_condition
    :initarg :range_condition
    :type cl:integer
    :initform 0)
   (altitude_condition
    :reader altitude_condition
    :initarg :altitude_condition
    :type cl:integer
    :initform 0)
   (depth_condition
    :reader depth_condition
    :initarg :depth_condition
    :type cl:integer
    :initform 0)
   (backup_condition
    :reader backup_condition
    :initarg :backup_condition
    :type cl:integer
    :initform 0))
)

(cl:defclass MultibeamFilterStats (<MultibeamFilterStats>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultibeamFilterStats>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultibeamFilterStats)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_multibeam_msgs-msg:<MultibeamFilterStats> is deprecated: use ds_multibeam_msgs-msg:MultibeamFilterStats instead.")))

(cl:ensure-generic-function 'soundings-val :lambda-list '(m))
(cl:defmethod soundings-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:soundings-val is deprecated.  Use ds_multibeam_msgs-msg:soundings instead.")
  (soundings m))

(cl:ensure-generic-function 'accepted-val :lambda-list '(m))
(cl:defmethod accepted-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:accepted-val is deprecated.  Use ds_multibeam_msgs-msg:accepted instead.")
  (accepted m))

(cl:ensure-generic-function 'preflagged-val :lambda-list '(m))
(cl:defmethod preflagged-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:preflagged-val is deprecated.  Use ds_multibeam_msgs-msg:preflagged instead.")
  (preflagged m))

(cl:ensure-generic-function 'range_condition-val :lambda-list '(m))
(cl:defmethod range_condition-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:range_condition-val is deprecated.  Use ds_multibeam_msgs-msg:range_condition instead.")
  (range_condition m))

(cl:ensure-generic-function 'altitude_condition-val :lambda-list '(m))
(cl:defmethod altitude_condition-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:altitude_condition-val is deprecated.  Use ds_multibeam_msgs-msg:altitude_condition instead.")
  (altitude_condition m))

(cl:ensure-generic-function 'depth_condition-val :lambda-list '(m))
(cl:defmethod depth_condition-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:depth_condition-val is deprecated.  Use ds_multibeam_msgs-msg:depth_condition instead.")
  (depth_condition m))

(cl:ensure-generic-function 'backup_condition-val :lambda-list '(m))
(cl:defmethod backup_condition-val ((m <MultibeamFilterStats>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_multibeam_msgs-msg:backup_condition-val is deprecated.  Use ds_multibeam_msgs-msg:backup_condition instead.")
  (backup_condition m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultibeamFilterStats>) ostream)
  "Serializes a message object of type '<MultibeamFilterStats>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'accepted)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'preflagged)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'range_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'altitude_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'depth_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'backup_condition)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'backup_condition)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultibeamFilterStats>) istream)
  "Deserializes a message object of type '<MultibeamFilterStats>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'soundings)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'accepted)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'preflagged)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'range_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'altitude_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'depth_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'backup_condition)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultibeamFilterStats>)))
  "Returns string type for a message object of type '<MultibeamFilterStats>"
  "ds_multibeam_msgs/MultibeamFilterStats")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultibeamFilterStats)))
  "Returns string type for a message object of type 'MultibeamFilterStats"
  "ds_multibeam_msgs/MultibeamFilterStats")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultibeamFilterStats>)))
  "Returns md5sum for a message object of type '<MultibeamFilterStats>"
  "6ec87b28dbe780d7bc9822273b67a219")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultibeamFilterStats)))
  "Returns md5sum for a message object of type 'MultibeamFilterStats"
  "6ec87b28dbe780d7bc9822273b67a219")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultibeamFilterStats>)))
  "Returns full string definition for message of type '<MultibeamFilterStats>"
  (cl:format cl:nil "# Overall total / accepted~%uint64 soundings~%uint64 accepted~%~%# Reason points were not accepted, by criterion~%uint64 preflagged~%uint64 range_condition~%uint64 altitude_condition~%uint64 depth_condition~%uint64 backup_condition~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultibeamFilterStats)))
  "Returns full string definition for message of type 'MultibeamFilterStats"
  (cl:format cl:nil "# Overall total / accepted~%uint64 soundings~%uint64 accepted~%~%# Reason points were not accepted, by criterion~%uint64 preflagged~%uint64 range_condition~%uint64 altitude_condition~%uint64 depth_condition~%uint64 backup_condition~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultibeamFilterStats>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultibeamFilterStats>))
  "Converts a ROS message object to a list"
  (cl:list 'MultibeamFilterStats
    (cl:cons ':soundings (soundings msg))
    (cl:cons ':accepted (accepted msg))
    (cl:cons ':preflagged (preflagged msg))
    (cl:cons ':range_condition (range_condition msg))
    (cl:cons ':altitude_condition (altitude_condition msg))
    (cl:cons ':depth_condition (depth_condition msg))
    (cl:cons ':backup_condition (backup_condition msg))
))
