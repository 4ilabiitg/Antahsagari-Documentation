; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude AcousticCurrentProfile.msg.html

(cl:defclass <AcousticCurrentProfile> (roslisp-msg-protocol:ros-message)
  ((cx
    :reader cx
    :initarg :cx
    :type cl:integer
    :initform 0)
   (bp
    :reader bp
    :initarg :bp
    :type cl:integer
    :initform 0)
   (wp
    :reader wp
    :initarg :wp
    :type cl:integer
    :initform 0)
   (wn
    :reader wn
    :initarg :wn
    :type cl:integer
    :initform 0)
   (ws
    :reader ws
    :initarg :ws
    :type cl:integer
    :initform 0)
   (wt
    :reader wt
    :initarg :wt
    :type cl:integer
    :initform 0)
   (wf
    :reader wf
    :initarg :wf
    :type cl:integer
    :initform 0)
   (wa
    :reader wa
    :initarg :wa
    :type cl:integer
    :initform 0)
   (wc
    :reader wc
    :initarg :wc
    :type cl:integer
    :initform 0)
   (we
    :reader we
    :initarg :we
    :type cl:integer
    :initform 0)
   (wd
    :reader wd
    :initarg :wd
    :type cl:integer
    :initform 0)
   (wi
    :reader wi
    :initarg :wi
    :type cl:integer
    :initform 0))
)

(cl:defclass AcousticCurrentProfile (<AcousticCurrentProfile>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AcousticCurrentProfile>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AcousticCurrentProfile)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<AcousticCurrentProfile> is deprecated: use ds_sensor_msgs-msg:AcousticCurrentProfile instead.")))

(cl:ensure-generic-function 'cx-val :lambda-list '(m))
(cl:defmethod cx-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:cx-val is deprecated.  Use ds_sensor_msgs-msg:cx instead.")
  (cx m))

(cl:ensure-generic-function 'bp-val :lambda-list '(m))
(cl:defmethod bp-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:bp-val is deprecated.  Use ds_sensor_msgs-msg:bp instead.")
  (bp m))

(cl:ensure-generic-function 'wp-val :lambda-list '(m))
(cl:defmethod wp-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wp-val is deprecated.  Use ds_sensor_msgs-msg:wp instead.")
  (wp m))

(cl:ensure-generic-function 'wn-val :lambda-list '(m))
(cl:defmethod wn-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wn-val is deprecated.  Use ds_sensor_msgs-msg:wn instead.")
  (wn m))

(cl:ensure-generic-function 'ws-val :lambda-list '(m))
(cl:defmethod ws-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ws-val is deprecated.  Use ds_sensor_msgs-msg:ws instead.")
  (ws m))

(cl:ensure-generic-function 'wt-val :lambda-list '(m))
(cl:defmethod wt-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wt-val is deprecated.  Use ds_sensor_msgs-msg:wt instead.")
  (wt m))

(cl:ensure-generic-function 'wf-val :lambda-list '(m))
(cl:defmethod wf-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wf-val is deprecated.  Use ds_sensor_msgs-msg:wf instead.")
  (wf m))

(cl:ensure-generic-function 'wa-val :lambda-list '(m))
(cl:defmethod wa-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wa-val is deprecated.  Use ds_sensor_msgs-msg:wa instead.")
  (wa m))

(cl:ensure-generic-function 'wc-val :lambda-list '(m))
(cl:defmethod wc-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wc-val is deprecated.  Use ds_sensor_msgs-msg:wc instead.")
  (wc m))

(cl:ensure-generic-function 'we-val :lambda-list '(m))
(cl:defmethod we-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:we-val is deprecated.  Use ds_sensor_msgs-msg:we instead.")
  (we m))

(cl:ensure-generic-function 'wd-val :lambda-list '(m))
(cl:defmethod wd-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wd-val is deprecated.  Use ds_sensor_msgs-msg:wd instead.")
  (wd m))

(cl:ensure-generic-function 'wi-val :lambda-list '(m))
(cl:defmethod wi-val ((m <AcousticCurrentProfile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:wi-val is deprecated.  Use ds_sensor_msgs-msg:wi instead.")
  (wi m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AcousticCurrentProfile>) ostream)
  "Serializes a message object of type '<AcousticCurrentProfile>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ws)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ws)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ws)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ws)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wa)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'we)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'we)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'we)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'we)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wi)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AcousticCurrentProfile>) istream)
  "Deserializes a message object of type '<AcousticCurrentProfile>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ws)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ws)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ws)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ws)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wa)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'we)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'we)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'we)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'we)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wi)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AcousticCurrentProfile>)))
  "Returns string type for a message object of type '<AcousticCurrentProfile>"
  "ds_sensor_msgs/AcousticCurrentProfile")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AcousticCurrentProfile)))
  "Returns string type for a message object of type 'AcousticCurrentProfile"
  "ds_sensor_msgs/AcousticCurrentProfile")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AcousticCurrentProfile>)))
  "Returns md5sum for a message object of type '<AcousticCurrentProfile>"
  "9b3ef39fd361d69ce05d2da04c704cc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AcousticCurrentProfile)))
  "Returns md5sum for a message object of type 'AcousticCurrentProfile"
  "9b3ef39fd361d69ce05d2da04c704cc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AcousticCurrentProfile>)))
  "Returns full string definition for message of type '<AcousticCurrentProfile>"
  (cl:format cl:nil "# Sub-message of DVL \"DopplerVelocity.msg\"~%~%# low-latency trigger flag~%uint32 cx~%# bottom track pings per ensemble~%uint32 bp~%# water profile pings per ensemble~%uint32 wp~%# number of bins~%uint32 wn~%# bin spaging [cm]~%uint32 ws~%# transmit length [cm]~%uint32 wt~%# blank after transmit [cm]~%uint32 wf~%# false target threshold~%uint32 wa~%# low correlation threshold~%uint32 wc~%# error correlation threshold~%uint32 we~%# data out flags~%uint32 wd~%# clip past bottom flag~%uint32 wi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AcousticCurrentProfile)))
  "Returns full string definition for message of type 'AcousticCurrentProfile"
  (cl:format cl:nil "# Sub-message of DVL \"DopplerVelocity.msg\"~%~%# low-latency trigger flag~%uint32 cx~%# bottom track pings per ensemble~%uint32 bp~%# water profile pings per ensemble~%uint32 wp~%# number of bins~%uint32 wn~%# bin spaging [cm]~%uint32 ws~%# transmit length [cm]~%uint32 wt~%# blank after transmit [cm]~%uint32 wf~%# false target threshold~%uint32 wa~%# low correlation threshold~%uint32 wc~%# error correlation threshold~%uint32 we~%# data out flags~%uint32 wd~%# clip past bottom flag~%uint32 wi~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AcousticCurrentProfile>))
  (cl:+ 0
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AcousticCurrentProfile>))
  "Converts a ROS message object to a list"
  (cl:list 'AcousticCurrentProfile
    (cl:cons ':cx (cx msg))
    (cl:cons ':bp (bp msg))
    (cl:cons ':wp (wp msg))
    (cl:cons ':wn (wn msg))
    (cl:cons ':ws (ws msg))
    (cl:cons ':wt (wt msg))
    (cl:cons ':wf (wf msg))
    (cl:cons ':wa (wa msg))
    (cl:cons ':wc (wc msg))
    (cl:cons ':we (we msg))
    (cl:cons ':wd (wd msg))
    (cl:cons ':wi (wi msg))
))
