; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude Inf.msg.html

(cl:defclass <Inf> (roslisp-msg-protocol:ros-message)
  ((heading_invalid
    :reader heading_invalid
    :initarg :heading_invalid
    :type cl:boolean
    :initform cl:nil)
   (pitch_invalid
    :reader pitch_invalid
    :initarg :pitch_invalid
    :type cl:boolean
    :initform cl:nil)
   (roll_invalid
    :reader roll_invalid
    :initarg :roll_invalid
    :type cl:boolean
    :initform cl:nil)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Inf (<Inf>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Inf>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Inf)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<Inf> is deprecated: use ds_nmea_msgs-msg:Inf instead.")))

(cl:ensure-generic-function 'heading_invalid-val :lambda-list '(m))
(cl:defmethod heading_invalid-val ((m <Inf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:heading_invalid-val is deprecated.  Use ds_nmea_msgs-msg:heading_invalid instead.")
  (heading_invalid m))

(cl:ensure-generic-function 'pitch_invalid-val :lambda-list '(m))
(cl:defmethod pitch_invalid-val ((m <Inf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:pitch_invalid-val is deprecated.  Use ds_nmea_msgs-msg:pitch_invalid instead.")
  (pitch_invalid m))

(cl:ensure-generic-function 'roll_invalid-val :lambda-list '(m))
(cl:defmethod roll_invalid-val ((m <Inf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:roll_invalid-val is deprecated.  Use ds_nmea_msgs-msg:roll_invalid instead.")
  (roll_invalid m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <Inf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Inf>) ostream)
  "Serializes a message object of type '<Inf>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heading_invalid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pitch_invalid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'roll_invalid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Inf>) istream)
  "Deserializes a message object of type '<Inf>"
    (cl:setf (cl:slot-value msg 'heading_invalid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pitch_invalid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'roll_invalid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Inf>)))
  "Returns string type for a message object of type '<Inf>"
  "ds_nmea_msgs/Inf")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Inf)))
  "Returns string type for a message object of type 'Inf"
  "ds_nmea_msgs/Inf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Inf>)))
  "Returns md5sum for a message object of type '<Inf>"
  "e4d60c2fdfcc64b5fd2650a1d8a49b0f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Inf)))
  "Returns md5sum for a message object of type 'Inf"
  "e4d60c2fdfcc64b5fd2650a1d8a49b0f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Inf>)))
  "Returns full string definition for message of type '<Inf>"
  (cl:format cl:nil "# $PHINF,hhhhhhhh*hh~%#Bit 0 Heading not valid~%#Bit 1 Roll not valid~%#Bit 2 Pitch not valid~%#Bit 3 Position (Heave, surge and sway) not valid~%#Bit 4 Position calculation starting~%#Bit 5 Initialization~%#Bit 6 Reserved~%#Bit 7 Reserved~%#Bit 8 FOG X1 Error~%#Bit 9 FOG X2 Error~%#Bit 10 FOG X3 Error~%#Bit 11 Optical source error~%#Bit 12 Accelerometer X1 error~%#Bit 13 Accelerometer X2 error~%#Bit 14 Accelerometer X3 error~%#Bit 15 Analog input A or B error~%#Bit 16 Serial input A error~%#Bit 17 Serial input B error~%#Bit 18 Serial input C error~%#Bit 19 FIFO Full~%#Bit 20 Serial output A full~%#Bit 21 Serial output B full~%#Bit 22 Serial output C full~%#Bit 23 Reserved~%#Bit 24 Manual log used~%#Bit 25 Manual latitude used~%~%bool heading_invalid~%bool pitch_invalid~%bool roll_invalid~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Inf)))
  "Returns full string definition for message of type 'Inf"
  (cl:format cl:nil "# $PHINF,hhhhhhhh*hh~%#Bit 0 Heading not valid~%#Bit 1 Roll not valid~%#Bit 2 Pitch not valid~%#Bit 3 Position (Heave, surge and sway) not valid~%#Bit 4 Position calculation starting~%#Bit 5 Initialization~%#Bit 6 Reserved~%#Bit 7 Reserved~%#Bit 8 FOG X1 Error~%#Bit 9 FOG X2 Error~%#Bit 10 FOG X3 Error~%#Bit 11 Optical source error~%#Bit 12 Accelerometer X1 error~%#Bit 13 Accelerometer X2 error~%#Bit 14 Accelerometer X3 error~%#Bit 15 Analog input A or B error~%#Bit 16 Serial input A error~%#Bit 17 Serial input B error~%#Bit 18 Serial input C error~%#Bit 19 FIFO Full~%#Bit 20 Serial output A full~%#Bit 21 Serial output B full~%#Bit 22 Serial output C full~%#Bit 23 Reserved~%#Bit 24 Manual log used~%#Bit 25 Manual latitude used~%~%bool heading_invalid~%bool pitch_invalid~%bool roll_invalid~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Inf>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Inf>))
  "Converts a ROS message object to a list"
  (cl:list 'Inf
    (cl:cons ':heading_invalid (heading_invalid msg))
    (cl:cons ':pitch_invalid (pitch_invalid msg))
    (cl:cons ':roll_invalid (roll_invalid msg))
    (cl:cons ':checksum (checksum msg))
))
