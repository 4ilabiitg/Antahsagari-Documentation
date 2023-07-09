; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude Diag.msg.html

(cl:defclass <Diag> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (source
    :reader source
    :initarg :source
    :type cl:string
    :initform "")
   (doubles
    :reader doubles
    :initarg :doubles
    :type (cl:vector ds_core_msgs-msg:KeyDouble)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyDouble :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyDouble)))
   (strings
    :reader strings
    :initarg :strings
    :type (cl:vector ds_core_msgs-msg:KeyString)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyString :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyString))))
)

(cl:defclass Diag (<Diag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Diag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Diag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<Diag> is deprecated: use ds_core_msgs-msg:Diag instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <Diag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:stamp-val is deprecated.  Use ds_core_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <Diag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:source-val is deprecated.  Use ds_core_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'doubles-val :lambda-list '(m))
(cl:defmethod doubles-val ((m <Diag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:doubles-val is deprecated.  Use ds_core_msgs-msg:doubles instead.")
  (doubles m))

(cl:ensure-generic-function 'strings-val :lambda-list '(m))
(cl:defmethod strings-val ((m <Diag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:strings-val is deprecated.  Use ds_core_msgs-msg:strings instead.")
  (strings m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Diag>) ostream)
  "Serializes a message object of type '<Diag>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'source))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'source))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'doubles))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'doubles))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'strings))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'strings))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Diag>) istream)
  "Deserializes a message object of type '<Diag>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'source) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'source) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'doubles) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'doubles)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyDouble))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'strings) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'strings)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Diag>)))
  "Returns string type for a message object of type '<Diag>"
  "ds_core_msgs/Diag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Diag)))
  "Returns string type for a message object of type 'Diag"
  "ds_core_msgs/Diag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Diag>)))
  "Returns md5sum for a message object of type '<Diag>"
  "d0c372bc1fdd3a5f30d93343159c434c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Diag)))
  "Returns md5sum for a message object of type 'Diag"
  "d0c372bc1fdd3a5f30d93343159c434c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Diag>)))
  "Returns full string definition for message of type '<Diag>"
  (cl:format cl:nil "time stamp~%string source~%KeyDouble[] doubles~%KeyString[] strings~%~%================================================================================~%MSG: ds_core_msgs/KeyDouble~%string key~%float64 value~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Diag)))
  "Returns full string definition for message of type 'Diag"
  (cl:format cl:nil "time stamp~%string source~%KeyDouble[] doubles~%KeyString[] strings~%~%================================================================================~%MSG: ds_core_msgs/KeyDouble~%string key~%float64 value~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Diag>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'source))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'doubles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'strings) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Diag>))
  "Converts a ROS message object to a list"
  (cl:list 'Diag
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':source (source msg))
    (cl:cons ':doubles (doubles msg))
    (cl:cons ':strings (strings msg))
))
