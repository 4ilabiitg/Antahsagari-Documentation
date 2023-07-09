; Auto-generated. Do not edit!


(cl:in-package dave_gazebo_ros_plugins-srv)


;//! \htmlinclude SetStratifiedCurrentDirection-request.msg.html

(cl:defclass <SetStratifiedCurrentDirection-request> (roslisp-msg-protocol:ros-message)
  ((layer
    :reader layer
    :initarg :layer
    :type cl:fixnum
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetStratifiedCurrentDirection-request (<SetStratifiedCurrentDirection-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStratifiedCurrentDirection-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStratifiedCurrentDirection-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dave_gazebo_ros_plugins-srv:<SetStratifiedCurrentDirection-request> is deprecated: use dave_gazebo_ros_plugins-srv:SetStratifiedCurrentDirection-request instead.")))

(cl:ensure-generic-function 'layer-val :lambda-list '(m))
(cl:defmethod layer-val ((m <SetStratifiedCurrentDirection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:layer-val is deprecated.  Use dave_gazebo_ros_plugins-srv:layer instead.")
  (layer m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <SetStratifiedCurrentDirection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:angle-val is deprecated.  Use dave_gazebo_ros_plugins-srv:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStratifiedCurrentDirection-request>) ostream)
  "Serializes a message object of type '<SetStratifiedCurrentDirection-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'layer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'layer)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStratifiedCurrentDirection-request>) istream)
  "Deserializes a message object of type '<SetStratifiedCurrentDirection-request>"
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
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStratifiedCurrentDirection-request>)))
  "Returns string type for a service object of type '<SetStratifiedCurrentDirection-request>"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStratifiedCurrentDirection-request)))
  "Returns string type for a service object of type 'SetStratifiedCurrentDirection-request"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStratifiedCurrentDirection-request>)))
  "Returns md5sum for a message object of type '<SetStratifiedCurrentDirection-request>"
  "055a05228f55eb374fbdd5dbb43776d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStratifiedCurrentDirection-request)))
  "Returns md5sum for a message object of type 'SetStratifiedCurrentDirection-request"
  "055a05228f55eb374fbdd5dbb43776d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStratifiedCurrentDirection-request>)))
  "Returns full string definition for message of type '<SetStratifiedCurrentDirection-request>"
  (cl:format cl:nil "# Copyright (c) 2016 The dave Simulator Authors.~%# All rights reserved.~%#~%# Licensed under the Apache License, Version 2.0 (the \"License\");~%# you may not use this file except in compliance with the License.~%# You may obtain a copy of the License at~%#~%#     http://www.apache.org/licenses/LICENSE-2.0~%#~%# Unless required by applicable law or agreed to in writing, software~%# distributed under the License is distributed on an \"AS IS\" BASIS,~%# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.~%# See the License for the specific language governing permissions and~%# limitations under the License.~%~%uint16 layer~%float64 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStratifiedCurrentDirection-request)))
  "Returns full string definition for message of type 'SetStratifiedCurrentDirection-request"
  (cl:format cl:nil "# Copyright (c) 2016 The dave Simulator Authors.~%# All rights reserved.~%#~%# Licensed under the Apache License, Version 2.0 (the \"License\");~%# you may not use this file except in compliance with the License.~%# You may obtain a copy of the License at~%#~%#     http://www.apache.org/licenses/LICENSE-2.0~%#~%# Unless required by applicable law or agreed to in writing, software~%# distributed under the License is distributed on an \"AS IS\" BASIS,~%# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.~%# See the License for the specific language governing permissions and~%# limitations under the License.~%~%uint16 layer~%float64 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStratifiedCurrentDirection-request>))
  (cl:+ 0
     2
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStratifiedCurrentDirection-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStratifiedCurrentDirection-request
    (cl:cons ':layer (layer msg))
    (cl:cons ':angle (angle msg))
))
;//! \htmlinclude SetStratifiedCurrentDirection-response.msg.html

(cl:defclass <SetStratifiedCurrentDirection-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetStratifiedCurrentDirection-response (<SetStratifiedCurrentDirection-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetStratifiedCurrentDirection-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetStratifiedCurrentDirection-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dave_gazebo_ros_plugins-srv:<SetStratifiedCurrentDirection-response> is deprecated: use dave_gazebo_ros_plugins-srv:SetStratifiedCurrentDirection-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetStratifiedCurrentDirection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dave_gazebo_ros_plugins-srv:success-val is deprecated.  Use dave_gazebo_ros_plugins-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetStratifiedCurrentDirection-response>) ostream)
  "Serializes a message object of type '<SetStratifiedCurrentDirection-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetStratifiedCurrentDirection-response>) istream)
  "Deserializes a message object of type '<SetStratifiedCurrentDirection-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetStratifiedCurrentDirection-response>)))
  "Returns string type for a service object of type '<SetStratifiedCurrentDirection-response>"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStratifiedCurrentDirection-response)))
  "Returns string type for a service object of type 'SetStratifiedCurrentDirection-response"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetStratifiedCurrentDirection-response>)))
  "Returns md5sum for a message object of type '<SetStratifiedCurrentDirection-response>"
  "055a05228f55eb374fbdd5dbb43776d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetStratifiedCurrentDirection-response)))
  "Returns md5sum for a message object of type 'SetStratifiedCurrentDirection-response"
  "055a05228f55eb374fbdd5dbb43776d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetStratifiedCurrentDirection-response>)))
  "Returns full string definition for message of type '<SetStratifiedCurrentDirection-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetStratifiedCurrentDirection-response)))
  "Returns full string definition for message of type 'SetStratifiedCurrentDirection-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetStratifiedCurrentDirection-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetStratifiedCurrentDirection-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetStratifiedCurrentDirection-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetStratifiedCurrentDirection)))
  'SetStratifiedCurrentDirection-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetStratifiedCurrentDirection)))
  'SetStratifiedCurrentDirection-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetStratifiedCurrentDirection)))
  "Returns string type for a service object of type '<SetStratifiedCurrentDirection>"
  "dave_gazebo_ros_plugins/SetStratifiedCurrentDirection")