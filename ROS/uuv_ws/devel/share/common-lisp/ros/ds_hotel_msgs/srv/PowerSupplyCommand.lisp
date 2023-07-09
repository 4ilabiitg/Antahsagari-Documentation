; Auto-generated. Do not edit!


(cl:in-package ds_hotel_msgs-srv)


;//! \htmlinclude PowerSupplyCommand-request.msg.html

(cl:defclass <PowerSupplyCommand-request> (roslisp-msg-protocol:ros-message)
  ((prog_volts
    :reader prog_volts
    :initarg :prog_volts
    :type cl:float
    :initform 0.0)
   (prog_amps
    :reader prog_amps
    :initarg :prog_amps
    :type cl:float
    :initform 0.0)
   (output_enable
    :reader output_enable
    :initarg :output_enable
    :type cl:boolean
    :initform cl:nil)
   (frontpanel_locked
    :reader frontpanel_locked
    :initarg :frontpanel_locked
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PowerSupplyCommand-request (<PowerSupplyCommand-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerSupplyCommand-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerSupplyCommand-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<PowerSupplyCommand-request> is deprecated: use ds_hotel_msgs-srv:PowerSupplyCommand-request instead.")))

(cl:ensure-generic-function 'prog_volts-val :lambda-list '(m))
(cl:defmethod prog_volts-val ((m <PowerSupplyCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:prog_volts-val is deprecated.  Use ds_hotel_msgs-srv:prog_volts instead.")
  (prog_volts m))

(cl:ensure-generic-function 'prog_amps-val :lambda-list '(m))
(cl:defmethod prog_amps-val ((m <PowerSupplyCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:prog_amps-val is deprecated.  Use ds_hotel_msgs-srv:prog_amps instead.")
  (prog_amps m))

(cl:ensure-generic-function 'output_enable-val :lambda-list '(m))
(cl:defmethod output_enable-val ((m <PowerSupplyCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:output_enable-val is deprecated.  Use ds_hotel_msgs-srv:output_enable instead.")
  (output_enable m))

(cl:ensure-generic-function 'frontpanel_locked-val :lambda-list '(m))
(cl:defmethod frontpanel_locked-val ((m <PowerSupplyCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:frontpanel_locked-val is deprecated.  Use ds_hotel_msgs-srv:frontpanel_locked instead.")
  (frontpanel_locked m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PowerSupplyCommand-request>)))
    "Constants for message type '<PowerSupplyCommand-request>"
  '((:POWERSUPPLY_NODATA . -9999.99))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PowerSupplyCommand-request)))
    "Constants for message type 'PowerSupplyCommand-request"
  '((:POWERSUPPLY_NODATA . -9999.99))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerSupplyCommand-request>) ostream)
  "Serializes a message object of type '<PowerSupplyCommand-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'prog_volts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'prog_amps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'output_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'frontpanel_locked) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerSupplyCommand-request>) istream)
  "Deserializes a message object of type '<PowerSupplyCommand-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prog_volts) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prog_amps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'output_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'frontpanel_locked) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerSupplyCommand-request>)))
  "Returns string type for a service object of type '<PowerSupplyCommand-request>"
  "ds_hotel_msgs/PowerSupplyCommandRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerSupplyCommand-request)))
  "Returns string type for a service object of type 'PowerSupplyCommand-request"
  "ds_hotel_msgs/PowerSupplyCommandRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerSupplyCommand-request>)))
  "Returns md5sum for a message object of type '<PowerSupplyCommand-request>"
  "92a8eb080ccfe49cb58ef76ebcef6a5e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerSupplyCommand-request)))
  "Returns md5sum for a message object of type 'PowerSupplyCommand-request"
  "92a8eb080ccfe49cb58ef76ebcef6a5e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerSupplyCommand-request>)))
  "Returns full string definition for message of type '<PowerSupplyCommand-request>"
  (cl:format cl:nil "float32 POWERSUPPLY_NODATA = -9999.99~%~%~%# Set the programmed voltage, in volts~%float32 prog_volts~%~%# Set the programmed current limit, in amps~%float32 prog_amps~%~%# Set the output enable flag~%bool output_enable~%~%# (possibly) lock out the front panel~%bool frontpanel_locked~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerSupplyCommand-request)))
  "Returns full string definition for message of type 'PowerSupplyCommand-request"
  (cl:format cl:nil "float32 POWERSUPPLY_NODATA = -9999.99~%~%~%# Set the programmed voltage, in volts~%float32 prog_volts~%~%# Set the programmed current limit, in amps~%float32 prog_amps~%~%# Set the output enable flag~%bool output_enable~%~%# (possibly) lock out the front panel~%bool frontpanel_locked~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerSupplyCommand-request>))
  (cl:+ 0
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerSupplyCommand-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerSupplyCommand-request
    (cl:cons ':prog_volts (prog_volts msg))
    (cl:cons ':prog_amps (prog_amps msg))
    (cl:cons ':output_enable (output_enable msg))
    (cl:cons ':frontpanel_locked (frontpanel_locked msg))
))
;//! \htmlinclude PowerSupplyCommand-response.msg.html

(cl:defclass <PowerSupplyCommand-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PowerSupplyCommand-response (<PowerSupplyCommand-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerSupplyCommand-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerSupplyCommand-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_hotel_msgs-srv:<PowerSupplyCommand-response> is deprecated: use ds_hotel_msgs-srv:PowerSupplyCommand-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PowerSupplyCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_hotel_msgs-srv:success-val is deprecated.  Use ds_hotel_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerSupplyCommand-response>) ostream)
  "Serializes a message object of type '<PowerSupplyCommand-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerSupplyCommand-response>) istream)
  "Deserializes a message object of type '<PowerSupplyCommand-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerSupplyCommand-response>)))
  "Returns string type for a service object of type '<PowerSupplyCommand-response>"
  "ds_hotel_msgs/PowerSupplyCommandResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerSupplyCommand-response)))
  "Returns string type for a service object of type 'PowerSupplyCommand-response"
  "ds_hotel_msgs/PowerSupplyCommandResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerSupplyCommand-response>)))
  "Returns md5sum for a message object of type '<PowerSupplyCommand-response>"
  "92a8eb080ccfe49cb58ef76ebcef6a5e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerSupplyCommand-response)))
  "Returns md5sum for a message object of type 'PowerSupplyCommand-response"
  "92a8eb080ccfe49cb58ef76ebcef6a5e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerSupplyCommand-response>)))
  "Returns full string definition for message of type '<PowerSupplyCommand-response>"
  (cl:format cl:nil "~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerSupplyCommand-response)))
  "Returns full string definition for message of type 'PowerSupplyCommand-response"
  (cl:format cl:nil "~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerSupplyCommand-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerSupplyCommand-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerSupplyCommand-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PowerSupplyCommand)))
  'PowerSupplyCommand-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PowerSupplyCommand)))
  'PowerSupplyCommand-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerSupplyCommand)))
  "Returns string type for a service object of type '<PowerSupplyCommand>"
  "ds_hotel_msgs/PowerSupplyCommand")