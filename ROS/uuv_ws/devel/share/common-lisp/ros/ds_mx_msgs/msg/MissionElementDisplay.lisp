; Auto-generated. Do not edit!


(cl:in-package ds_mx_msgs-msg)


;//! \htmlinclude MissionElementDisplay.msg.html

(cl:defclass <MissionElementDisplay> (roslisp-msg-protocol:ros-message)
  ((role
    :reader role
    :initarg :role
    :type cl:string
    :initform "")
   (label
    :reader label
    :initarg :label
    :type cl:string
    :initform "")
   (wellknowntext
    :reader wellknowntext
    :initarg :wellknowntext
    :type cl:string
    :initform "")
   (task_uuid
    :reader task_uuid
    :initarg :task_uuid
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 16 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass MissionElementDisplay (<MissionElementDisplay>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionElementDisplay>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionElementDisplay)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_mx_msgs-msg:<MissionElementDisplay> is deprecated: use ds_mx_msgs-msg:MissionElementDisplay instead.")))

(cl:ensure-generic-function 'role-val :lambda-list '(m))
(cl:defmethod role-val ((m <MissionElementDisplay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:role-val is deprecated.  Use ds_mx_msgs-msg:role instead.")
  (role m))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <MissionElementDisplay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:label-val is deprecated.  Use ds_mx_msgs-msg:label instead.")
  (label m))

(cl:ensure-generic-function 'wellknowntext-val :lambda-list '(m))
(cl:defmethod wellknowntext-val ((m <MissionElementDisplay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:wellknowntext-val is deprecated.  Use ds_mx_msgs-msg:wellknowntext instead.")
  (wellknowntext m))

(cl:ensure-generic-function 'task_uuid-val :lambda-list '(m))
(cl:defmethod task_uuid-val ((m <MissionElementDisplay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_mx_msgs-msg:task_uuid-val is deprecated.  Use ds_mx_msgs-msg:task_uuid instead.")
  (task_uuid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MissionElementDisplay>)))
    "Constants for message type '<MissionElementDisplay>"
  '((:ROLE_POINT_LAUNCH . "launch")
    (:ROLE_IDLE . "idle")
    (:ROLE_JOYSTICK . "joystick")
    (:ROLE_TRACKLINE . "trackline")
    (:ROLE_TRACKLINE_CONNECTING . "connecting_trackline")
    (:ROLE_TRACKLINE_COMPLETED . "completed_trackline")
    (:ROLE_TRACKLINE_CURRENT . "current_trackline")
    (:ROLE_OPERATING_AREA . "operating_area")
    (:ROLE_GEOFENCE . "geofence")
    (:ROLE_LOITER . "loiter")
    (:ROLE_MANUAL . "manual"))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MissionElementDisplay)))
    "Constants for message type 'MissionElementDisplay"
  '((:ROLE_POINT_LAUNCH . "launch")
    (:ROLE_IDLE . "idle")
    (:ROLE_JOYSTICK . "joystick")
    (:ROLE_TRACKLINE . "trackline")
    (:ROLE_TRACKLINE_CONNECTING . "connecting_trackline")
    (:ROLE_TRACKLINE_COMPLETED . "completed_trackline")
    (:ROLE_TRACKLINE_CURRENT . "current_trackline")
    (:ROLE_OPERATING_AREA . "operating_area")
    (:ROLE_GEOFENCE . "geofence")
    (:ROLE_LOITER . "loiter")
    (:ROLE_MANUAL . "manual"))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionElementDisplay>) ostream)
  "Serializes a message object of type '<MissionElementDisplay>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'role))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'role))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'wellknowntext))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'wellknowntext))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'task_uuid))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionElementDisplay>) istream)
  "Deserializes a message object of type '<MissionElementDisplay>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'role) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'role) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wellknowntext) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'wellknowntext) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:setf (cl:slot-value msg 'task_uuid) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'task_uuid)))
    (cl:dotimes (i 16)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionElementDisplay>)))
  "Returns string type for a message object of type '<MissionElementDisplay>"
  "ds_mx_msgs/MissionElementDisplay")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionElementDisplay)))
  "Returns string type for a message object of type 'MissionElementDisplay"
  "ds_mx_msgs/MissionElementDisplay")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionElementDisplay>)))
  "Returns md5sum for a message object of type '<MissionElementDisplay>"
  "da8e31dda28ccbf8f8bad7fd3163f909")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionElementDisplay)))
  "Returns md5sum for a message object of type 'MissionElementDisplay"
  "da8e31dda28ccbf8f8bad7fd3163f909")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionElementDisplay>)))
  "Returns full string definition for message of type '<MissionElementDisplay>"
  (cl:format cl:nil "# This includes instructions on how to draw a single mission element~%string role~%string label         # An annotation label to add; generally blank~%string wellknowntext # Well-known text, ALWAYS in lat/lon;~%                     # see https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry~%                     # Currently, only Point, LineString, and Polygon are supported~%uint8[16] task_uuid~%~%# Numbers are assigned somewhat randomly~%string ROLE_POINT_LAUNCH=\"launch\"~%string ROLE_IDLE=\"idle\"~%string ROLE_JOYSTICK=\"joystick\"~%~%string ROLE_TRACKLINE=\"trackline\"~%string ROLE_TRACKLINE_CONNECTING=\"connecting_trackline\"~%string ROLE_TRACKLINE_COMPLETED=\"completed_trackline\"~%string ROLE_TRACKLINE_CURRENT=\"current_trackline\"~%~%string ROLE_OPERATING_AREA=\"operating_area\"~%~%string ROLE_GEOFENCE=\"geofence\"~%string ROLE_LOITER=\"loiter\"~%string ROLE_MANUAL=\"manual\"~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionElementDisplay)))
  "Returns full string definition for message of type 'MissionElementDisplay"
  (cl:format cl:nil "# This includes instructions on how to draw a single mission element~%string role~%string label         # An annotation label to add; generally blank~%string wellknowntext # Well-known text, ALWAYS in lat/lon;~%                     # see https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry~%                     # Currently, only Point, LineString, and Polygon are supported~%uint8[16] task_uuid~%~%# Numbers are assigned somewhat randomly~%string ROLE_POINT_LAUNCH=\"launch\"~%string ROLE_IDLE=\"idle\"~%string ROLE_JOYSTICK=\"joystick\"~%~%string ROLE_TRACKLINE=\"trackline\"~%string ROLE_TRACKLINE_CONNECTING=\"connecting_trackline\"~%string ROLE_TRACKLINE_COMPLETED=\"completed_trackline\"~%string ROLE_TRACKLINE_CURRENT=\"current_trackline\"~%~%string ROLE_OPERATING_AREA=\"operating_area\"~%~%string ROLE_GEOFENCE=\"geofence\"~%string ROLE_LOITER=\"loiter\"~%string ROLE_MANUAL=\"manual\"~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionElementDisplay>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'role))
     4 (cl:length (cl:slot-value msg 'label))
     4 (cl:length (cl:slot-value msg 'wellknowntext))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'task_uuid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionElementDisplay>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionElementDisplay
    (cl:cons ':role (role msg))
    (cl:cons ':label (label msg))
    (cl:cons ':wellknowntext (wellknowntext msg))
    (cl:cons ':task_uuid (task_uuid msg))
))
