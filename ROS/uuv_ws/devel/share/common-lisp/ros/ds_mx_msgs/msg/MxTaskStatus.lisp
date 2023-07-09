; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude MxTaskStatus.msg.html

(cl:defclass <MxTaskStatus> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:string
    :initform "")
   (uuid
    :reader uuid
    :initarg :uuid
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 16 :element-type 'cl:fixnum :initial-element 0))
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:real
    :initform 0)
   (timeout_left
    :reader timeout_left
    :initarg :timeout_left
    :type cl:real
    :initform 0)
   (values
    :reader values
    :initarg :values
    :type (cl:vector ds_core_msgs-msg:KeyString)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyString :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyString))))
)

(cl:defclass MxTaskStatus (<MxTaskStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MxTaskStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MxTaskStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<MxTaskStatus> is deprecated: use ds_mx_msgs-msg:MxTaskStatus instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <MxTaskStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:name-val is deprecated.  Use ds_mx_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <MxTaskStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:type-val is deprecated.  Use ds_mx_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'uuid-val :lambda-list '(m))
(cl:defmethod uuid-val ((m <MxTaskStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:uuid-val is deprecated.  Use ds_mx_msgs-msg:uuid instead.")
  (uuid m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <MxTaskStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:timeout-val is deprecated.  Use ds_mx_msgs-msg:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'timeout_left-val :lambda-list '(m))
(cl:defmethod timeout_left-val ((m <MxTaskStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:timeout_left-val is deprecated.  Use ds_mx_msgs-msg:timeout_left instead.")
  (timeout_left m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <MxTaskStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:values-val is deprecated.  Use ds_mx_msgs-msg:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MxTaskStatus>) ostream)
  "Serializes a message object of type '<MxTaskStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'type))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'uuid))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timeout)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timeout) (cl:floor (cl:slot-value msg 'timeout)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timeout_left)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timeout_left) (cl:floor (cl:slot-value msg 'timeout_left)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MxTaskStatus>) istream)
  "Deserializes a message object of type '<MxTaskStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:setf (cl:slot-value msg 'uuid) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'uuid)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout_left) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MxTaskStatus>)))
  "Returns string type for a message object of type '<MxTaskStatus>"
  "ds_mx_msgs/MxTaskStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MxTaskStatus)))
  "Returns string type for a message object of type 'MxTaskStatus"
  "ds_mx_msgs/MxTaskStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MxTaskStatus>)))
  "Returns md5sum for a message object of type '<MxTaskStatus>"
  "ffe1a1e31711baded4f2808d26d5d677")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MxTaskStatus)))
  "Returns md5sum for a message object of type 'MxTaskStatus"
  "ffe1a1e31711baded4f2808d26d5d677")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MxTaskStatus>)))
  "Returns full string definition for message of type '<MxTaskStatus>"
  (cl:format cl:nil "string name~%string type~%uint8[16] uuid~%~%time timeout~%duration timeout_left~%~%# freeform values~%ds_core_msgs/KeyString[] values~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MxTaskStatus)))
  "Returns full string definition for message of type 'MxTaskStatus"
  (cl:format cl:nil "string name~%string type~%uint8[16] uuid~%~%time timeout~%duration timeout_left~%~%# freeform values~%ds_core_msgs/KeyString[] values~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MxTaskStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'type))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'uuid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     8
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MxTaskStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MxTaskStatus
    (cl:cons ':name (name msg))
    (cl:cons ':type (type msg))
    (cl:cons ':uuid (uuid msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':timeout_left (timeout_left msg))
    (cl:cons ':values (values msg))
))
