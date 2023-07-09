; Auto-generated. Do not edit!


(cl:in-package ds_actuator_msgs-msg)


;//! \htmlinclude DropweightCmd.msg.html

(cl:defclass <DropweightCmd> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (drop
    :reader drop
    :initarg :drop
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 8 :element-type 'cl:boolean :initial-element cl:nil))
   (burn
    :reader burn
    :initarg :burn
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 8 :element-type 'cl:boolean :initial-element cl:nil)))
)

(cl:defclass DropweightCmd (<DropweightCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DropweightCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DropweightCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_actuator_msgs-msg:<DropweightCmd> is deprecated: use ds_actuator_msgs-msg:DropweightCmd instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <DropweightCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:stamp-val is deprecated.  Use ds_actuator_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'drop-val :lambda-list '(m))
(cl:defmethod drop-val ((m <DropweightCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:drop-val is deprecated.  Use ds_actuator_msgs-msg:drop instead.")
  (drop m))

(cl:ensure-generic-function 'burn-val :lambda-list '(m))
(cl:defmethod burn-val ((m <DropweightCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_actuator_msgs-msg:burn-val is deprecated.  Use ds_actuator_msgs-msg:burn instead.")
  (burn m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DropweightCmd>)))
    "Constants for message type '<DropweightCmd>"
  '((:IDX_DESCENT . 0)
    (:IDX_ASCENT . 1)
    (:IDX_ANCHOR . 2)
    (:IDX_MAX . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DropweightCmd)))
    "Constants for message type 'DropweightCmd"
  '((:IDX_DESCENT . 0)
    (:IDX_ASCENT . 1)
    (:IDX_ANCHOR . 2)
    (:IDX_MAX . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DropweightCmd>) ostream)
  "Serializes a message object of type '<DropweightCmd>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'drop))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'burn))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DropweightCmd>) istream)
  "Deserializes a message object of type '<DropweightCmd>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:setf (cl:slot-value msg 'drop) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'drop)))
    (cl:dotimes (i 8)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (cl:setf (cl:slot-value msg 'burn) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'burn)))
    (cl:dotimes (i 8)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DropweightCmd>)))
  "Returns string type for a message object of type '<DropweightCmd>"
  "ds_actuator_msgs/DropweightCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DropweightCmd)))
  "Returns string type for a message object of type 'DropweightCmd"
  "ds_actuator_msgs/DropweightCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DropweightCmd>)))
  "Returns md5sum for a message object of type '<DropweightCmd>"
  "8ea5ee9cba3a5ff386611d1f0aa0bb49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DropweightCmd)))
  "Returns md5sum for a message object of type 'DropweightCmd"
  "8ea5ee9cba3a5ff386611d1f0aa0bb49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DropweightCmd>)))
  "Returns full string definition for message of type '<DropweightCmd>"
  (cl:format cl:nil "time stamp~%~%int32 IDX_DESCENT=0~%int32 IDX_ASCENT=1~%int32 IDX_ANCHOR=2~%int32 IDX_MAX=8~%~%# This is an array of dropweight booleans.  If the bool at a particular index~%# is true, the weight should be dropped.~%bool[8] drop~%~%# burn is an array of burnwire booleans, one for each weight.  This message assumes~%# each vehicle supports both a primary dropweight actuator (dcam, etc) and a backup~%# burnwire.~%bool[8] burn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DropweightCmd)))
  "Returns full string definition for message of type 'DropweightCmd"
  (cl:format cl:nil "time stamp~%~%int32 IDX_DESCENT=0~%int32 IDX_ASCENT=1~%int32 IDX_ANCHOR=2~%int32 IDX_MAX=8~%~%# This is an array of dropweight booleans.  If the bool at a particular index~%# is true, the weight should be dropped.~%bool[8] drop~%~%# burn is an array of burnwire booleans, one for each weight.  This message assumes~%# each vehicle supports both a primary dropweight actuator (dcam, etc) and a backup~%# burnwire.~%bool[8] burn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DropweightCmd>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'drop) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'burn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DropweightCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'DropweightCmd
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':drop (drop msg))
    (cl:cons ':burn (burn msg))
))
