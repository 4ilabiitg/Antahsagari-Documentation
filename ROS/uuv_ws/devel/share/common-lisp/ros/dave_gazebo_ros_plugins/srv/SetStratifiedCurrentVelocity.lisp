; Auto-generated. Do not edit!


(cl:in-package dave_gazebo_ros_plugins-srv)


;//! \htmlinclude SetStratifiedCurrentVelocity-request.msg.html

(cl:defclass <SetStratifiedCurrentVelocity-request> (roslisp-msg-protocol:ros-message)
  ((layer
    :reader layer
    :initarg :layer
    :type cl:fixnum
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (horizontal_angle
    :reader horizontal_angle
    :initarg :horizontal_angle
    :type cl:float
    :initform 0.0)
   (vertical_angle
    :reader vertical_angle
    :initarg :vertical_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetStratifiedCurrentVelocity-request (<SetStratifiedCurrentVelocity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStratifiedCurrentVelocity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStratifiedCurrentVelocity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dave_gazebo_ros_plugins-srv:<SetStratifiedCurrentVelocity-request> is deprecated: use dave_gazebo_ros_plugins-srv:SetStratifiedCurrentVelocity-request instead.")))

(cl:ensure-generic-function 'layer-val :lambda-list '(m))
(cl:defmethod layer-val ((m <SetStratifiedCurrentVelocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:layer-val is deprecated.  Use dave_gazebo_ros_plugins-srv:layer instead.")
  (layer m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <SetStratifiedCurrentVelocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:velocity-val is deprecated.  Use dave_gazebo_ros_plugins-srv:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'horizontal_angle-val :lambda-list '(m))
(cl:defmethod horizontal_angle-val ((m <SetStratifiedCurrentVelocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:horizontal_angle-val is deprecated.  Use dave_gazebo_ros_plugins-srv:horizontal_angle instead.")
  (horizontal_angle m))

(cl:ensure-generic-function 'vertical_angle-val :lambda-list '(m))
(cl:defmethod vertical_angle-val ((m <SetStratifiedCurrentVelocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:vertical_angle-val is deprecated.  Use dave_gazebo_ros_plugins-srv:vertical_angle instead.")
  (vertical_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStratifiedCurrentVelocity-request>) ostream)
  "Serializes a message object of type '<SetStratifiedCurrentVelocity-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'layer)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'horizontal_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vertical_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStratifiedCurrentVelocity-request>) istream)
  "Deserializes a message object of type '<SetStratifiedCurrentVelocity-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'layer)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'horizontal_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vertical_angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStratifiedCurrentVelocity-request>)))
  "Returns string type for a service object of type '<SetStratifiedCurrentVelocity-request>"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentVelocityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStratifiedCurrentVelocity-request)))
  "Returns string type for a service object of type 'SetStratifiedCurrentVelocity-request"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentVelocityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStratifiedCurrentVelocity-request>)))
  "Returns md5sum for a message object of type '<SetStratifiedCurrentVelocity-request>"
  "0610cdc667f3e51c92056bf0da5483ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStratifiedCurrentVelocity-request)))
  "Returns md5sum for a message object of type 'SetStratifiedCurrentVelocity-request"
  "0610cdc667f3e51c92056bf0da5483ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStratifiedCurrentVelocity-request>)))
  "Returns full string definition for message of type '<SetStratifiedCurrentVelocity-request>"
  (cl:format cl:nil "# Copyright (c) 2016 The dave Simulator Authors.~%# All rights reserved.~%#~%# Licensed under the Apache License, Version 2.0 (the \"License\");~%# you may not use this file except in compliance with the License.~%# You may obtain a copy of the License at~%#~%#     http://www.apache.org/licenses/LICENSE-2.0~%#~%# Unless required by applicable law or agreed to in writing, software~%# distributed under the License is distributed on an \"AS IS\" BASIS,~%# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.~%# See the License for the specific language governing permissions and~%# limitations under the License.~%~%uint16 layer~%float64 velocity~%float64 horizontal_angle~%float64 vertical_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStratifiedCurrentVelocity-request)))
  "Returns full string definition for message of type 'SetStratifiedCurrentVelocity-request"
  (cl:format cl:nil "# Copyright (c) 2016 The dave Simulator Authors.~%# All rights reserved.~%#~%# Licensed under the Apache License, Version 2.0 (the \"License\");~%# you may not use this file except in compliance with the License.~%# You may obtain a copy of the License at~%#~%#     http://www.apache.org/licenses/LICENSE-2.0~%#~%# Unless required by applicable law or agreed to in writing, software~%# distributed under the License is distributed on an \"AS IS\" BASIS,~%# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.~%# See the License for the specific language governing permissions and~%# limitations under the License.~%~%uint16 layer~%float64 velocity~%float64 horizontal_angle~%float64 vertical_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStratifiedCurrentVelocity-request>))
  (cl:+ 0
     2
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStratifiedCurrentVelocity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStratifiedCurrentVelocity-request
    (cl:cons ':layer (layer msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':horizontal_angle (horizontal_angle msg))
    (cl:cons ':vertical_angle (vertical_angle msg))
))
;//! \htmlinclude SetStratifiedCurrentVelocity-response.msg.html

(cl:defclass <SetStratifiedCurrentVelocity-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetStratifiedCurrentVelocity-response (<SetStratifiedCurrentVelocity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStratifiedCurrentVelocity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStratifiedCurrentVelocity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dave_gazebo_ros_plugins-srv:<SetStratifiedCurrentVelocity-response> is deprecated: use dave_gazebo_ros_plugins-srv:SetStratifiedCurrentVelocity-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetStratifiedCurrentVelocity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:success-val is deprecated.  Use dave_gazebo_ros_plugins-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStratifiedCurrentVelocity-response>) ostream)
  "Serializes a message object of type '<SetStratifiedCurrentVelocity-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStratifiedCurrentVelocity-response>) istream)
  "Deserializes a message object of type '<SetStratifiedCurrentVelocity-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStratifiedCurrentVelocity-response>)))
  "Returns string type for a service object of type '<SetStratifiedCurrentVelocity-response>"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentVelocityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStratifiedCurrentVelocity-response)))
  "Returns string type for a service object of type 'SetStratifiedCurrentVelocity-response"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentVelocityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStratifiedCurrentVelocity-response>)))
  "Returns md5sum for a message object of type '<SetStratifiedCurrentVelocity-response>"
  "0610cdc667f3e51c92056bf0da5483ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStratifiedCurrentVelocity-response)))
  "Returns md5sum for a message object of type 'SetStratifiedCurrentVelocity-response"
  "0610cdc667f3e51c92056bf0da5483ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStratifiedCurrentVelocity-response>)))
  "Returns full string definition for message of type '<SetStratifiedCurrentVelocity-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStratifiedCurrentVelocity-response)))
  "Returns full string definition for message of type 'SetStratifiedCurrentVelocity-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStratifiedCurrentVelocity-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStratifiedCurrentVelocity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStratifiedCurrentVelocity-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetStratifiedCurrentVelocity)))
  'SetStratifiedCurrentVelocity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetStratifiedCurrentVelocity)))
  'SetStratifiedCurrentVelocity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStratifiedCurrentVelocity)))
  "Returns string type for a service object of type '<SetStratifiedCurrentVelocity>"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentVelocity")