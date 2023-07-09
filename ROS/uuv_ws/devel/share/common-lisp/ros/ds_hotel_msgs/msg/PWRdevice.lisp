; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-msg)


;//! \htmlinclude PWRdevice.msg.html

(cl:defclass <PWRdevice> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (cmd
    :reader cmd
    :initarg :cmd
    :type cl:fixnum
    :initform 0)
   (is_on
    :reader is_on
    :initarg :is_on
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PWRdevice (<PWRdevice>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PWRdevice>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PWRdevice)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-msg:<PWRdevice> is deprecated: use ds_hotel_msgs-msg:PWRdevice instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <PWRdevice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:name-val is deprecated.  Use ds_hotel_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <PWRdevice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:id-val is deprecated.  Use ds_hotel_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <PWRdevice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:cmd-val is deprecated.  Use ds_hotel_msgs-msg:cmd instead.")
  (cmd m))

(cl:ensure-generic-function 'is_on-val :lambda-list '(m))
(cl:defmethod is_on-val ((m <PWRdevice>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-msg:is_on-val is deprecated.  Use ds_hotel_msgs-msg:is_on instead.")
  (is_on m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PWRdevice>) ostream)
  "Serializes a message object of type '<PWRdevice>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_on) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PWRdevice>) istream)
  "Deserializes a message object of type '<PWRdevice>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cmd)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'is_on) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PWRdevice>)))
  "Returns string type for a message object of type '<PWRdevice>"
  "ds_hotel_msgs/PWRdevice")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PWRdevice)))
  "Returns string type for a message object of type 'PWRdevice"
  "ds_hotel_msgs/PWRdevice")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PWRdevice>)))
  "Returns md5sum for a message object of type '<PWRdevice>"
  "39fe8b45809d32d79b753d0df9588f7f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PWRdevice)))
  "Returns md5sum for a message object of type 'PWRdevice"
  "39fe8b45809d32d79b753d0df9588f7f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PWRdevice>)))
  "Returns full string definition for message of type '<PWRdevice>"
  (cl:format cl:nil "# does not have headers because it is only used with PWR.msg~%~%string name~%uint16 id~%uint16 cmd~%bool is_on~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PWRdevice)))
  "Returns full string definition for message of type 'PWRdevice"
  (cl:format cl:nil "# does not have headers because it is only used with PWR.msg~%~%string name~%uint16 id~%uint16 cmd~%bool is_on~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PWRdevice>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PWRdevice>))
  "Converts a ROS message object to a list"
  (cl:list 'PWRdevice
    (cl:cons ':name (name msg))
    (cl:cons ':id (id msg))
    (cl:cons ':cmd (cmd msg))
    (cl:cons ':is_on (is_on msg))
))
