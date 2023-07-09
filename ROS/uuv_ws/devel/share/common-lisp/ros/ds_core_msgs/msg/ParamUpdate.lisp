; Auto-generated. Do not edit!


(cl:in-package ds_core_msgs-msg)


;//! \htmlinclude ParamUpdate.msg.html

(cl:defclass <ParamUpdate> (roslisp-msg-protocol:ros-message)
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
   (bools
    :reader bools
    :initarg :bools
    :type (cl:vector ds_core_msgs-msg:KeyBool)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyBool :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyBool)))
   (ints
    :reader ints
    :initarg :ints
    :type (cl:vector ds_core_msgs-msg:KeyInt)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyInt :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyInt)))
   (floats
    :reader floats
    :initarg :floats
    :type (cl:vector ds_core_msgs-msg:KeyFloat)
   :initform (cl:make-array 0 :element-type 'ds_core_msgs-msg:KeyFloat :initial-element (cl:make-instance 'ds_core_msgs-msg:KeyFloat)))
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

(cl:defclass ParamUpdate (<ParamUpdate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParamUpdate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParamUpdate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_core_msgs-msg:<ParamUpdate> is deprecated: use ds_core_msgs-msg:ParamUpdate instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:stamp-val is deprecated.  Use ds_core_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:source-val is deprecated.  Use ds_core_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'bools-val :lambda-list '(m))
(cl:defmethod bools-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:bools-val is deprecated.  Use ds_core_msgs-msg:bools instead.")
  (bools m))

(cl:ensure-generic-function 'ints-val :lambda-list '(m))
(cl:defmethod ints-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:ints-val is deprecated.  Use ds_core_msgs-msg:ints instead.")
  (ints m))

(cl:ensure-generic-function 'floats-val :lambda-list '(m))
(cl:defmethod floats-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:floats-val is deprecated.  Use ds_core_msgs-msg:floats instead.")
  (floats m))

(cl:ensure-generic-function 'doubles-val :lambda-list '(m))
(cl:defmethod doubles-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:doubles-val is deprecated.  Use ds_core_msgs-msg:doubles instead.")
  (doubles m))

(cl:ensure-generic-function 'strings-val :lambda-list '(m))
(cl:defmethod strings-val ((m <ParamUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_core_msgs-msg:strings-val is deprecated.  Use ds_core_msgs-msg:strings instead.")
  (strings m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParamUpdate>) ostream)
  "Serializes a message object of type '<ParamUpdate>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'bools))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'bools))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'ints))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'floats))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'floats))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParamUpdate>) istream)
  "Deserializes a message object of type '<ParamUpdate>"
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
  (cl:setf (cl:slot-value msg 'bools) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'bools)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyBool))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyInt))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'floats) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'floats)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ds_core_msgs-msg:KeyFloat))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParamUpdate>)))
  "Returns string type for a message object of type '<ParamUpdate>"
  "ds_core_msgs/ParamUpdate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParamUpdate)))
  "Returns string type for a message object of type 'ParamUpdate"
  "ds_core_msgs/ParamUpdate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParamUpdate>)))
  "Returns md5sum for a message object of type '<ParamUpdate>"
  "6471dfc42f4c1d222d1b58fe65de258a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParamUpdate)))
  "Returns md5sum for a message object of type 'ParamUpdate"
  "6471dfc42f4c1d222d1b58fe65de258a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParamUpdate>)))
  "Returns full string definition for message of type '<ParamUpdate>"
  (cl:format cl:nil "~%# Maybe our 2-parameter header?  We definitely need to provide loopback detection...~%~%# Time message originated~%time stamp~%~%# Used primarily for loopback detection~%string source~%~%# Key/value pairs for all 5 principal types~%KeyBool[] bools~%KeyInt[] ints~%KeyFloat[] floats~%KeyDouble[] doubles~%KeyString[] strings~%~%~%================================================================================~%MSG: ds_core_msgs/KeyBool~%string key~%bool value~%~%================================================================================~%MSG: ds_core_msgs/KeyInt~%string key~%int32 value~%~%================================================================================~%MSG: ds_core_msgs/KeyFloat~%string key~%float32 value~%~%================================================================================~%MSG: ds_core_msgs/KeyDouble~%string key~%float64 value~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParamUpdate)))
  "Returns full string definition for message of type 'ParamUpdate"
  (cl:format cl:nil "~%# Maybe our 2-parameter header?  We definitely need to provide loopback detection...~%~%# Time message originated~%time stamp~%~%# Used primarily for loopback detection~%string source~%~%# Key/value pairs for all 5 principal types~%KeyBool[] bools~%KeyInt[] ints~%KeyFloat[] floats~%KeyDouble[] doubles~%KeyString[] strings~%~%~%================================================================================~%MSG: ds_core_msgs/KeyBool~%string key~%bool value~%~%================================================================================~%MSG: ds_core_msgs/KeyInt~%string key~%int32 value~%~%================================================================================~%MSG: ds_core_msgs/KeyFloat~%string key~%float32 value~%~%================================================================================~%MSG: ds_core_msgs/KeyDouble~%string key~%float64 value~%~%================================================================================~%MSG: ds_core_msgs/KeyString~%string key~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParamUpdate>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'source))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'bools) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'floats) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'doubles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'strings) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParamUpdate>))
  "Converts a ROS message object to a list"
  (cl:list 'ParamUpdate
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':source (source msg))
    (cl:cons ':bools (bools msg))
    (cl:cons ':ints (ints msg))
    (cl:cons ':floats (floats msg))
    (cl:cons ':doubles (doubles msg))
    (cl:cons ':strings (strings msg))
))
